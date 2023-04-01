## async in OS

---

* 什么是协程？
* 与线程有什么区别？ green thread？
* context switch
  * 系统调用
  * 线程切换
  * 协程切换
* why os?
  * io_uring
  * 调度
    * kernel core / user core [论文，ghost]
    * buffer register

---

#### actandy

* 传统宏内核: 支持线程和协程

* 支持平台：qemu-system-riscv, sifive-unmatched-fu740, 部分 x86

* actandy macro：

  ```rust
  // sync/lock_api.rs
  #[actandy(thread, spin, future = "async")]
  pub unsafe trait RawMutex {
      async fn actandy_lock(&self);
      fn try_lock(&self) -> bool;
      unsafe fn unlock(&self);
      fn is_locked(&self) -> bool;
  }
  
  // fs/block_cache.rs
  #[actandy]
  pub async fn actandy_read<T, V>(
      &self,
      block_id: u32,
      offset: usize,
      f: impl FnOnce(&T) -> V,
  )
  
  // drivers/nvme/nvme.rs
  #[actandy_macro::actandy]
  impl BlockScheme for NvmeWrapper {
      async fn actandy_read_block(&self, block_id: usize, buf: &mut [u8]) -> DeviceResult {
          if PerCpu::get().cpu_state().contains(CpuState::INITIALIZED) {
              self.nvme.actandy_read_block(block_id, buf).await;
          } else {
              self.nvme.poll_read_block(block_id, buf);
          }
          Ok(())
      }
  }
  
  #[actandy]
  async fn foo() {
      // ...
      let task = crate::actandy::CurrentTask::get();
      task.yield_now().await;
      // ...
  }
  ```

* 支持 actadny: 锁 / 信号量 / xv6-fs / virtio-blk / nvme-driver

* 其他： io_uring, parking lot lock, 可抢占协程

---

### pmu 与测试

* sbi 规范中已经支持 riscv pmu
  * `mhpmeventX`  `hpcounterX`
* 采样
  * fu740 CPU 频率 1.2Ghz，时钟中断频率 1Mhz
  * 关中断
    * x86 不可屏蔽中断
    * S态关中断，M 态处理并委托

---

### 其他

* 核心专用化 vs load balance
  * kernel core / user core
  * disk core, fs core [论文：IX工作流水线]

* uni-kernel
* uint



