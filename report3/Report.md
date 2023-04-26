# Thread vs Coroutine

张译仁 2023/4/27

### what is `Thread` / `Coroutine`

Thread：函数调用 + 线程切换

```rust
fn foo() {
    bar();
}

switch:
    // push rip by caller
    // Save callee-save registers
    push rbx
    // ...
    mov r15, cr3
    push r15
    mov [rdi], rsp      // rdi = from_rsp
    mov rsp, [rsi]      // rsi = to_rsp
    pop r15
    mov cr3, r15
	// Pop callee-save registers
    // ...
    pop rbx
    // pop rip
    ret
```

Coroutine: 协程调用 + 协程切换

```rust
async fn foo() {
	bar().await;
}

impl Future for MultiPoll {
    type Output = ();

    fn poll(mut self: Pin<&mut Self>, cx: &mut Context) -> Poll<Self::Output> {
        if self.count > 2 {
            Poll::Ready(())
        } else {
            self.count += 1;
            cx.waker().wake_by_ref();
            Poll::Pending
        }
    }
}
```

### Which is better

```rust
pub fn func1() {
    heap_workload(1);
    stack_workload(1);
    for _ in 0..*LAYER {
        func0();
    }
}

pub async fn coro2() {
    heap_workload(2);
    stack_workload(2);
    for _ in 0..*LAYER {
        coro1().await;
    }
}

fn func0() {
    heap_workload(0);
    stack_workload(0);
    for _ in 0..*LAYER {
    	CurrentThread::yield_now(); 
    	// CurrentFuture::yield_now().await;
    }
}
```

### Which is better

控制变量
* depth: 调用深度
* heap workload factor: 堆工作负载 (影响较小)
* stack workload factor: 栈工作负载
* task num: 总任务数量
* layer:  总切换次数 = layer ^ depth * task_num

测试环境
* sifive-fu740-c000
* 1.2GHz, 16G memory
* L1I: 32 KiB 8-way set-associative cache
* L1D: 32 KiB 4-way set associative cache
* L2： 2M = 4 * 512 * 16 * 64B

### Which is better
* depth: 对协程十分不利
* 栈负载: 对协程有利
* 任务数量：对协程有利

#### call depth
// todo: show depth data

* 分析 time / instruction / PCI / ... 指令 cache

#### call depth: why
协程 vs 线程：代码路径
* 增加了协程控制代码：跳转代码 + 状态维护

  ```rust
  async fn foo() {
      dead().await;
      beaf().await;
  }
  
  struct FutureFoo {
      state: u8,
      // ...
  }
  
  fn foo() {
      FutureFoo { 
      	state: UNRESUME,
          // ...
      }
  }
  
  impl Future for FutureFoo {
      fn poll(self: mut Pin<Box<Self>>, ctx: &Context) -> Poll<()> {
          match self.state {
              UNRESUME => {
                  // from beginning
                  goto SUSPEND_DEAD;
              }
              SUSPEND_DEAD => {
                  match self.dead_future.poll(ctx) {
                  	Ready => {}
                      Pending => {
                          state = SUSPEND_DEAD;
                          return Pending;
                      }
                  }
                  // ...
                  goto SUSPEND_BEAF;
              }
              SUSPEND_BEAF => {
                  // ...
              }
              FINISH => {
                  return Ready<()>;
              }
          }
      }
  }
  ```

  ```rust
  // match self.state {}
  bb0: {
      _30 = deref_copy (_1.0: &mut [async fn body@src/main.rs:55:18: 63:2]);
      _29 = discriminant((*_30));
      switchInt(move _29) -> [0: bb1, 1: bb54, 2: bb53, 3: bb50, 4: bb51, 5: bb52, otherwise: bb55]; 
  }
  
  // self.dead_future.poll(ctx)
  bb6: {
      StorageLive(_5);
      StorageLive(_6); 
      _16 = deref_copy (_1.0: &mut [async fn body@src/main.rs:35:27: 40:2]);
      _7 = &mut (((*_16) as variant#3).0: Dead); 
      _6 = Pin::<&mut Dead>::new_unchecked(_7) -> [return: bb7, unwind: bb15];
      _8 = _12; 
      _5 = <ThreePoll as Future>::poll(move _6, _8) -> [return: bb8, unwind: bb14];
  }
  
  // self.state = SUSPEND_DEAD; return Pending;
  bb9: {
      StorageDead(_5);             
      _0 = Poll::<usize>::Pending;  
      _17 = deref_copy (_1.0: &mut [async fn body@src/main.rs:35:27: 40:2]);
      discriminant((*_17)) = 3;
      return;
  }
  ```

  ```assembly
  # switch int
  724d:	49 89 fd             	mov    %rdi,%r13
  7250:	0f b6 07             	movzbl (%rdi),%eax
  7253:	48 8d 0d e6 90 04 00 	lea    0x490e6(%rip),%rcx        # 50340 <_fini+0xe>
  725a:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  725e:	48 01 c8             	add    %rcx,%rax
  7261:	ff e0                	jmpq   *%rax
  # return Pending
  74ca:	b1 01                	mov    $0x1,%cl
  74cc:	31 c0                	xor    %eax,%eax
  74ce:	41 88 4d 00          	mov    %cl,0x8(%r13)
  74d2:	48 83 c4 20          	add    $0x20,%rsp
  74d6:	5b                   	pop    %rbx
  74d7:	41 5c                	pop    %r12
  74d9:	41 5d                	pop    %r13
  74db:	41 5e                	pop    %r14
  74dd:	41 5f                	pop    %r15
  74df:	c3                   	retq
  ```

* 协程切换 vs 线程切换 ： 代码路径

  * 线程 ： 调度器代码，保存和恢复所有被调用者保存寄存器，切换 sp / pc

  * 协程 ： 逐级 修改状态 + return，调度器代码, 逐级 switch + call，无限劣化 ....

    * 局部性好？？
    * 代码路径更长

  * 协程优化方案

    * 逐级修改状态 => 调整代码顺序
      * 所有状态修改只进行一次
      * 第一次运行不 switch 状态

    * 逐级 return/ call => inline : function => jmp / branch
      * 逐级 return => 一次 return
      * 逐级 call => jmp
      * 逐级 switch 仍然存在

  * CoroBase

### 栈负载与任务数量

// show stack workload / task number data

* 分析 time / instrs / data cache miss

* 协程 vs 线程 ： 内存访问
  * 线程 ：栈数据 + 堆数据
  * 协程：
    * 堆数据不变
    * 栈数据拆分：
      * 不跨调用点，仍在栈上
      * 跨调用点，Future 结构体中 （堆上）
  * 协程优劣势：
    * 优势：不同协程可以共享栈，
    * 劣势：代码路径边长导致的访存指令变多
  * 其他：
    * Future 结构体的大小，嵌套情况
    * https://github.com/rust-lang/rust/blob/master/compiler/rustc_mir_transform/src/generator.rs
    * https://github.com/rust-lang/rust/blob/master/compiler/rustc_ty_utils/src/layout.rs

### 协程的优势及其思考

共享栈 

* 节约栈内存：
  * 编译器与OS 之间的语义 gap
  * biscuit
* 增加访存局部性
  * 协作式调度的潜在优势 + 编译器发挥
  * 保存和恢复的寄存器数量

### 协程相关编程小技巧

C style code

```c
// linux/io_uring/io_uring.c
void tctx_task_work(struct callback_head *cb)
{
	bool uring_locked = false;
	struct io_ring_ctx *ctx = NULL;
	struct io_uring_task *tctx = container_of(cb, struct io_uring_task,
						  task_work);
	struct llist_node fake = {};
	struct llist_node *node;
	unsigned int loops = 0;
	unsigned int count = 0;
    // ...
}
```

Early drop style:

```rust
async fn foo() -> usize {
    let a = 0;
    let b = 0;
    let struct0 = Foo {};
    let struct1 = Foo {};
    a = func0(struct0);
    let A = coro(a).await;
    b = func1(struct1);
    let B = coro(b).await;
    A + B
}

async fn foo() -> usize {
	let A = {
        let a = {
            let struct0 = Foo {};
            func0(struct0)
        };
        coro(a).await
    };
    let B = {
        let b = {
            let struct1 = Foo {};
            func1(struct1)
        };
        coro(b).await
    };
    A + B
}
```

壮士断腕：手动调整一部分状态机

```rust
async fn read_file(file: File) -> Vec<u8> {
    let block_ids = get_block_id(file.inode).await;
    let some_blocks = BlockDriver.read_block(block_ids).await;
    let vec = get_content_form_block(some_blocks).await;
    vec
}

static BLOCK_INPUT = ...;
static BLOCK_OUTPUT = ...;

async fn read_file_prefix(file: File) {
    let block_ids = get_block_id(file.inode).await;
    BLOCK_INPUT.push(block_ids);
}

async fn handle_block_require() {
    let block_ids = BLOCK_INPUT.pop();
    let some_blocks = BlockDriver.read_block(block_ids).await;
    BLOCK_OUTPUT.push(some_blocks);
}

async fn read_file_suffix(file: File) -> Vec<u8> {
	// ....
}
```

### 项目现状

actandy-os

* 单特权级 / 单地址空间 => 发展方向 unikernel

* 线程 / 协程调度的基础设施
  * 调度器：FIFO
  * 同步机制：锁，信号量
  * 文件系统 / 磁盘驱动
* actandy macro：通用代码一式两份

未来目标(空想)：用户态中断

短板：传统调度问题

