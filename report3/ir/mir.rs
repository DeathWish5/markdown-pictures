// WARNING: This output format is intended for human consumers only
// and is subject to change without notice. Knock yourself out.
fn <impl at src/main.rs:7:10: 7:17>::default() -> ThreePoll {
    let mut _0: ThreePoll;               // return place in scope 0 at src/main.rs:7:10: 7:17
    scope 1 (inlined <usize as Default>::default) { // at src/main.rs:9:5: 9:17
    }

    bb0: {
        _0 = const ThreePoll {{ count: 0_usize }}; // scope 0 at src/main.rs:7:10: 7:17
                                         // mir::Constant
                                         // + span: src/main.rs:7:10: 7:17
                                         // + literal: Const { ty: ThreePoll, val: Value(Scalar(0x0000000000000000)) }
        return;                          // scope 0 at src/main.rs:7:17: 7:17
    }
}

fn <impl at src/main.rs:12:1: 12:26>::poll(_1: Pin<&mut ThreePoll>, _2: &mut Context<'_>) -> Poll<()> {
    debug self => _1;                    // in scope 0 at src/main.rs:15:13: 15:21
    debug cx => _2;                      // in scope 0 at src/main.rs:15:39: 15:41
    let mut _0: std::task::Poll<()>;     // return place in scope 0 at src/main.rs:15:60: 15:78
    let mut _3: bool;                    // in scope 0 at src/main.rs:16:12: 16:27
    let mut _4: usize;                   // in scope 0 at src/main.rs:16:12: 16:22
    let mut _5: &ThreePoll;              // in scope 0 at src/main.rs:16:12: 16:22
    let mut _6: &std::pin::Pin<&mut ThreePoll>; // in scope 0 at src/main.rs:16:12: 16:16
    let mut _7: &mut ThreePoll;          // in scope 0 at src/main.rs:19:13: 19:23
    let mut _8: &mut std::pin::Pin<&mut ThreePoll>; // in scope 0 at src/main.rs:19:13: 19:17
    let _9: ();                          // in scope 0 at src/main.rs:20:13: 20:37
    let _10: &std::task::Waker;          // in scope 0 at src/main.rs:20:13: 20:23
    let mut _11: &std::task::Context<'_>; // in scope 0 at src/main.rs:20:13: 20:23
    scope 1 (inlined Context::<'_>::waker) { // at src/main.rs:20:16: 20:23
        debug self => _11;               // in scope 1 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:205:24: 205:29
        let _12: &&std::task::Waker;     // in scope 1 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:206:9: 206:20
    }
    scope 2 (inlined Waker::wake_by_ref) { // at src/main.rs:20:24: 20:37
        debug self => _10;               // in scope 2 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:290:24: 290:29
        let mut _13: unsafe fn(*const ()); // in scope 2 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:295:18: 295:49
        let mut _14: *const ();          // in scope 2 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:295:50: 295:65
        let mut _15: &std::task::RawWakerVTable; // in scope 2 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:290:24: 290:29
        scope 3 {
        }
    }

    bb0: {
        StorageLive(_3);                 // scope 0 at src/main.rs:16:12: 16:27
        StorageLive(_4);                 // scope 0 at src/main.rs:16:12: 16:22
        StorageLive(_5);                 // scope 0 at src/main.rs:16:12: 16:22
        StorageLive(_6);                 // scope 0 at src/main.rs:16:12: 16:16
        _6 = &_1;                        // scope 0 at src/main.rs:16:12: 16:16
        _5 = <Pin<&mut ThreePoll> as Deref>::deref(move _6) -> bb1; // scope 0 at src/main.rs:16:12: 16:22
                                         // mir::Constant
                                         // + span: src/main.rs:16:12: 16:22
                                         // + literal: Const { ty: for<'a> fn(&'a Pin<&mut ThreePoll>) -> &'a <Pin<&mut ThreePoll> as Deref>::Target {<Pin<&mut ThreePoll> as Deref>::deref}, val: Value(<ZST>) }
    }

    bb1: {
        StorageDead(_6);                 // scope 0 at src/main.rs:16:15: 16:16
        _4 = ((*_5).0: usize);           // scope 0 at src/main.rs:16:12: 16:22
        _3 = Ge(move _4, const 2_usize); // scope 0 at src/main.rs:16:12: 16:27
        StorageDead(_5);                 // scope 0 at src/main.rs:16:26: 16:27
        StorageDead(_4);                 // scope 0 at src/main.rs:16:26: 16:27
        switchInt(move _3) -> [0: bb3, otherwise: bb2]; // scope 0 at src/main.rs:16:12: 16:27
    }

    bb2: {
        _0 = const Poll::<()>::Ready(()); // scope 0 at src/main.rs:17:13: 17:28
                                         // mir::Constant
                                         // + span: src/main.rs:17:13: 17:28
                                         // + literal: Const { ty: Poll<()>, val: Value(Scalar(0x00)) }
        goto -> bb5;                     // scope 0 at src/main.rs:16:9: 22:10
    }

    bb3: {
        StorageLive(_7);                 // scope 0 at src/main.rs:19:13: 19:23
        StorageLive(_8);                 // scope 0 at src/main.rs:19:13: 19:17
        _8 = &mut _1;                    // scope 0 at src/main.rs:19:13: 19:17
        _7 = <Pin<&mut ThreePoll> as DerefMut>::deref_mut(move _8) -> bb4; // scope 0 at src/main.rs:19:13: 19:23
                                         // mir::Constant
                                         // + span: src/main.rs:19:13: 19:23
                                         // + literal: Const { ty: for<'a> fn(&'a mut Pin<&mut ThreePoll>) -> &'a mut <Pin<&mut ThreePoll> as Deref>::Target {<Pin<&mut ThreePoll> as DerefMut>::deref_mut}, val: Value(<ZST>) }
    }

    bb4: {
        StorageDead(_8);                 // scope 0 at src/main.rs:19:16: 19:17
        ((*_7).0: usize) = Add(((*_7).0: usize), const 1_usize); // scope 0 at src/main.rs:19:13: 19:28
        StorageDead(_7);                 // scope 0 at src/main.rs:19:28: 19:29
        StorageLive(_9);                 // scope 0 at src/main.rs:20:13: 20:37
        StorageLive(_11);                // scope 0 at src/main.rs:20:13: 20:23
        _11 = &(*_2);                    // scope 0 at src/main.rs:20:13: 20:23
        StorageLive(_12);                // scope 1 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:206:9: 206:20
        _12 = &((*_11).0: &std::task::Waker); // scope 1 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:206:9: 206:20
        _10 = deref_copy (*_12);         // scope 1 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:206:9: 206:20
        StorageDead(_12);                // scope 1 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:207:5: 207:6
        StorageDead(_11);                // scope 0 at src/main.rs:20:22: 20:23
        StorageLive(_13);                // scope 3 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:295:18: 295:49
        _15 = deref_copy (((*_10).0: std::task::RawWaker).1: &std::task::RawWakerVTable); // scope 3 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:295:18: 295:49
        _13 = ((*_15).2: unsafe fn(*const ())); // scope 3 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:295:18: 295:49
        StorageLive(_14);                // scope 3 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:295:50: 295:65
        _14 = (((*_10).0: std::task::RawWaker).0: *const ()); // scope 3 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:295:50: 295:65
        _9 = move _13(move _14) -> bb6;  // scope 3 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:295:18: 295:66
    }

    bb5: {
        StorageDead(_3);                 // scope 0 at src/main.rs:22:9: 22:10
        return;                          // scope 0 at src/main.rs:23:6: 23:6
    }

    bb6: {
        StorageDead(_14);                // scope 3 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:295:65: 295:66
        StorageDead(_13);                // scope 3 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs:295:65: 295:66
        StorageDead(_9);                 // scope 0 at src/main.rs:20:37: 20:38
        _0 = const Poll::<()>::Pending;  // scope 0 at src/main.rs:21:13: 21:26
                                         // mir::Constant
                                         // + span: src/main.rs:21:13: 21:26
                                         // + literal: Const { ty: Poll<()>, val: Value(Scalar(0x01)) }
        goto -> bb5;                     // scope 0 at src/main.rs:16:9: 22:10
    }
}

fn func1() -> [async fn body@src/main.rs:35:27: 40:2] {
    let mut _0: [async fn body@src/main.rs:35:27: 40:2]; // return place in scope 0 at src/main.rs:35:27: 40:2
    scope 1 (inlined identity_future::<usize, [async fn body@src/main.rs:35:27: 40:2]>) { // at src/main.rs:35:27: 40:2
        debug f => _0;                   // in scope 1 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/future/mod.rs:78:58: 78:59
    }

    bb0: {
        _0 = [generator@src/main.rs:35:27: 40:2 (#0)]; // scope 0 at src/main.rs:35:27: 40:2
                                         // generator
                                         // + def_id: DefId(0:14 ~ generator_test[379f]::func1::{closure#0})
                                         // + substs: [
                                         //     std::future::ResumeTy,
                                         //     (),
                                         //     usize,
                                         //     {std::future::ResumeTy, ThreePoll, ()},
                                         //     (),
                                         // ]
                                         // + movability: Static
        return;                          // scope 0 at src/main.rs:40:2: 40:2
    }
}

fn func1::{closure#0}(_1: Pin<&mut [async fn body@src/main.rs:35:27: 40:2]>, _2: &mut Context<'_>) -> Poll<usize> {
    debug _task_context => _12;          // in scope 0 at src/main.rs:35:27: 40:2
    let mut _0: std::task::Poll<usize>;  // return place in scope 0 at src/main.rs:35:27: 40:2
    let mut _3: ThreePoll;               // in scope 0 at src/main.rs:37:25: 37:31
    let mut _4: ThreePoll;               // in scope 0 at src/main.rs:37:5: 37:25
    let mut _5: std::task::Poll<()>;     // in scope 0 at src/main.rs:37:25: 37:31
    let mut _6: std::pin::Pin<&mut ThreePoll>; // in scope 0 at src/main.rs:37:25: 37:31
    let mut _7: &mut ThreePoll;          // in scope 0 at src/main.rs:37:25: 37:31
    let mut _8: &mut std::task::Context<'_>; // in scope 0 at src/main.rs:37:25: 37:31
    let mut _9: isize;                   // in scope 0 at src/main.rs:37:25: 37:31
    let mut _11: usize;                  // in scope 0 at src/main.rs:35:27: 40:2
    let mut _12: &mut std::task::Context<'_>; // in scope 0 at src/main.rs:35:27: 40:2
    let mut _13: u32;                    // in scope 0 at src/main.rs:35:27: 40:2
    let mut _14: &mut [async fn body@src/main.rs:35:27: 40:2]; // in scope 0 at src/main.rs:35:27: 40:2
    let mut _15: &mut [async fn body@src/main.rs:35:27: 40:2]; // in scope 0 at src/main.rs:35:27: 40:2
    let mut _16: &mut [async fn body@src/main.rs:35:27: 40:2]; // in scope 0 at src/main.rs:35:27: 40:2
    let mut _17: &mut [async fn body@src/main.rs:35:27: 40:2]; // in scope 0 at src/main.rs:35:27: 40:2
    let mut _18: &mut [async fn body@src/main.rs:35:27: 40:2]; // in scope 0 at src/main.rs:35:27: 40:2
    let mut _19: &mut [async fn body@src/main.rs:35:27: 40:2]; // in scope 0 at src/main.rs:35:27: 40:2
    scope 1 {
    }
    scope 2 {
    }
    scope 3 {
        debug __awaitee => (((*(_1.0: &mut [async fn body@src/main.rs:35:27: 40:2])) as variant#3).0: ThreePoll); // in scope 3 at src/main.rs:37:25: 37:31
        let _10: ();                     // in scope 3 at src/main.rs:37:5: 37:31
        scope 4 {
        }
        scope 5 {
            debug result => _10;         // in scope 5 at src/main.rs:37:5: 37:31
        }
    }
    scope 6 {
    }
    scope 7 {
    }

    bb0: {
        _14 = deref_copy (_1.0: &mut [async fn body@src/main.rs:35:27: 40:2]); // scope 0 at src/main.rs:35:27: 40:2
        _13 = discriminant((*_14));      // scope 0 at src/main.rs:35:27: 40:2
        switchInt(move _13) -> [0: bb1, 1: bb21, 2: bb20, 3: bb19, otherwise: bb22]; // scope 0 at src/main.rs:35:27: 40:2
    }

    bb1: {
        _12 = move _2;                   // scope 0 at src/main.rs:35:27: 40:2
        asm!("add rax, 0xabcd11", options((empty))) -> [return: bb2, unwind: bb18]; // scope 1 at src/main.rs:28:18: 28:67
    }

    bb2: {
        asm!("sub rax, 0xabcd11", options((empty))) -> [return: bb3, unwind: bb18]; // scope 2 at src/main.rs:29:18: 29:67
    }

    bb3: {
        StorageLive(_3);                 // scope 0 at src/main.rs:37:25: 37:31
        StorageLive(_4);                 // scope 0 at src/main.rs:37:5: 37:25
        _4 = <ThreePoll as Default>::default() -> [return: bb4, unwind: bb17]; // scope 0 at src/main.rs:37:5: 37:25
                                         // mir::Constant
                                         // + span: src/main.rs:37:5: 37:23
                                         // + literal: Const { ty: fn() -> ThreePoll {<ThreePoll as Default>::default}, val: Value(<ZST>) }
    }

    bb4: {
        _3 = <ThreePoll as IntoFuture>::into_future(move _4) -> [return: bb5, unwind: bb17]; // scope 0 at src/main.rs:37:25: 37:31
                                         // mir::Constant
                                         // + span: src/main.rs:37:25: 37:31
                                         // + literal: Const { ty: fn(ThreePoll) -> <ThreePoll as IntoFuture>::IntoFuture {<ThreePoll as IntoFuture>::into_future}, val: Value(<ZST>) }
    }

    bb5: {
        StorageDead(_4);                 // scope 0 at src/main.rs:37:30: 37:31
        _15 = deref_copy (_1.0: &mut [async fn body@src/main.rs:35:27: 40:2]); // scope 0 at src/main.rs:37:25: 37:31
        (((*_15) as variant#3).0: ThreePoll) = move _3; // scope 0 at src/main.rs:37:25: 37:31
        goto -> bb6;                     // scope 3 at src/main.rs:37:25: 37:31
    }

    bb6: {
        StorageLive(_5);                 // scope 3 at src/main.rs:37:25: 37:31
        StorageLive(_6);                 // scope 4 at src/main.rs:37:25: 37:31
        _16 = deref_copy (_1.0: &mut [async fn body@src/main.rs:35:27: 40:2]); // scope 4 at src/main.rs:37:25: 37:31
        _7 = &mut (((*_16) as variant#3).0: ThreePoll); // scope 4 at src/main.rs:37:25: 37:31
        _6 = Pin::<&mut ThreePoll>::new_unchecked(_7) -> [return: bb7, unwind: bb15]; // scope 4 at src/main.rs:37:25: 37:31
                                         // mir::Constant
                                         // + span: src/main.rs:37:25: 37:31
                                         // + literal: Const { ty: unsafe fn(&mut ThreePoll) -> Pin<&mut ThreePoll> {Pin::<&mut ThreePoll>::new_unchecked}, val: Value(<ZST>) }
    }

    bb7: {
        _8 = _12;                        // scope 4 at src/main.rs:37:25: 37:31
        _5 = <ThreePoll as Future>::poll(move _6, _8) -> [return: bb8, unwind: bb14]; // scope 4 at src/main.rs:37:25: 37:31
                                         // mir::Constant
                                         // + span: src/main.rs:37:25: 37:31
                                         // + literal: Const { ty: for<'a, 'b, 'c> fn(Pin<&'a mut ThreePoll>, &'b mut Context<'c>) -> Poll<<ThreePoll as Future>::Output> {<ThreePoll as Future>::poll}, val: Value(<ZST>) }
    }

    bb8: {
        StorageDead(_6);                 // scope 4 at src/main.rs:37:30: 37:31
        _9 = discriminant(_5);           // scope 3 at src/main.rs:37:25: 37:31
        switchInt(move _9) -> [0: bb11, 1: bb9, otherwise: bb10]; // scope 3 at src/main.rs:37:25: 37:31
    }

    bb9: {
        StorageDead(_5);                 // scope 3 at src/main.rs:37:30: 37:31
        _0 = Poll::<usize>::Pending;     // scope 3 at src/main.rs:37:25: 37:31
        _17 = deref_copy (_1.0: &mut [async fn body@src/main.rs:35:27: 40:2]); // scope 3 at src/main.rs:37:25: 37:31
        discriminant((*_17)) = 3;        // scope 3 at src/main.rs:37:25: 37:31
        return;                          // scope 3 at src/main.rs:37:25: 37:31
    }

    bb10: {
        unreachable;                     // scope 3 at src/main.rs:37:25: 37:31
    }

    bb11: {
        StorageLive(_10);                // scope 3 at src/main.rs:37:5: 37:31
        StorageDead(_10);                // scope 3 at src/main.rs:37:30: 37:31
        StorageDead(_5);                 // scope 3 at src/main.rs:37:30: 37:31
        StorageDead(_3);                 // scope 0 at src/main.rs:37:31: 37:32
        asm!("add rax, 0xabcd12", options((empty))) -> [return: bb12, unwind: bb18]; // scope 6 at src/main.rs:28:18: 28:67
    }

    bb12: {
        asm!("sub rax, 0xabcd12", options((empty))) -> [return: bb13, unwind: bb18]; // scope 7 at src/main.rs:29:18: 29:67
    }

    bb13: {
        _11 = const 1_usize;             // scope 0 at src/main.rs:39:5: 39:6
        _0 = Poll::<usize>::Ready(move _11); // scope 0 at src/main.rs:40:2: 40:2
        _18 = deref_copy (_1.0: &mut [async fn body@src/main.rs:35:27: 40:2]); // scope 0 at src/main.rs:40:2: 40:2
        discriminant((*_18)) = 1;        // scope 0 at src/main.rs:40:2: 40:2
        return;                          // scope 0 at src/main.rs:40:2: 40:2
    }

    bb14 (cleanup): {
        StorageDead(_6);                 // scope 4 at src/main.rs:37:30: 37:31
        goto -> bb16;                    // scope 3 at no-location
    }

    bb15 (cleanup): {
        StorageDead(_6);                 // scope 4 at src/main.rs:37:30: 37:31
        goto -> bb16;                    // scope 4 at no-location
    }

    bb16 (cleanup): {
        StorageDead(_5);                 // scope 3 at src/main.rs:37:30: 37:31
        goto -> bb18;                    // scope 0 at no-location
    }

    bb17 (cleanup): {
        StorageDead(_4);                 // scope 0 at src/main.rs:37:30: 37:31
        goto -> bb18;                    // scope 0 at no-location
    }

    bb18 (cleanup): {
        _19 = deref_copy (_1.0: &mut [async fn body@src/main.rs:35:27: 40:2]); // scope 0 at src/main.rs:35:27: 40:2
        discriminant((*_19)) = 2;        // scope 0 at src/main.rs:35:27: 40:2
        resume;                          // scope 0 at src/main.rs:35:27: 40:2
    }

    bb19: {
        StorageLive(_3);                 // scope 0 at src/main.rs:35:27: 40:2
        _12 = move _2;                   // scope 3 at src/main.rs:37:25: 37:31
        goto -> bb6;                     // scope 3 at src/main.rs:37:25: 37:31
    }

    bb20: {
        assert(const false, "`async fn` resumed after panicking") -> bb20; // scope 0 at src/main.rs:35:27: 40:2
    }

    bb21: {
        assert(const false, "`async fn` resumed after completion") -> bb21; // scope 0 at src/main.rs:35:27: 40:2
    }

    bb22: {
        unreachable;                     // scope 0 at src/main.rs:35:27: 40:2
    }
}

fn func2() -> [async fn body@src/main.rs:44:27: 51:2] {
    let mut _0: [async fn body@src/main.rs:44:27: 51:2]; // return place in scope 0 at src/main.rs:44:27: 51:2
    scope 1 (inlined identity_future::<usize, [async fn body@src/main.rs:44:27: 51:2]>) { // at src/main.rs:44:27: 51:2
        debug f => _0;                   // in scope 1 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/future/mod.rs:78:58: 78:59
    }

    bb0: {
        _0 = [generator@src/main.rs:44:27: 51:2 (#0)]; // scope 0 at src/main.rs:44:27: 51:2
                                         // generator
                                         // + def_id: DefId(0:16 ~ generator_test[379f]::func2::{closure#0})
                                         // + substs: [
                                         //     std::future::ResumeTy,
                                         //     (),
                                         //     usize,
                                         //     {std::future::ResumeTy, ThreePoll, (), impl std::future::Future<Output = usize>},
                                         //     (),
                                         // ]
                                         // + movability: Static
        return;                          // scope 0 at src/main.rs:51:2: 51:2
    }
}

fn func2::{closure#0}(_1: Pin<&mut [async fn body@src/main.rs:44:27: 51:2]>, _2: &mut Context<'_>) -> Poll<usize> {
    debug _task_context => _20;          // in scope 0 at src/main.rs:44:27: 51:2
    let mut _0: std::task::Poll<usize>;  // return place in scope 0 at src/main.rs:44:27: 51:2
    let mut _3: ThreePoll;               // in scope 0 at src/main.rs:46:25: 46:31
    let mut _4: ThreePoll;               // in scope 0 at src/main.rs:46:5: 46:25
    let mut _5: std::task::Poll<()>;     // in scope 0 at src/main.rs:46:25: 46:31
    let mut _6: std::pin::Pin<&mut ThreePoll>; // in scope 0 at src/main.rs:46:25: 46:31
    let mut _7: &mut ThreePoll;          // in scope 0 at src/main.rs:46:25: 46:31
    let mut _8: &mut std::task::Context<'_>; // in scope 0 at src/main.rs:46:25: 46:31
    let mut _9: isize;                   // in scope 0 at src/main.rs:46:25: 46:31
    let mut _11: impl std::future::Future<Output = usize>; // in scope 0 at src/main.rs:48:12: 48:18
    let mut _12: impl std::future::Future<Output = usize>; // in scope 0 at src/main.rs:48:5: 48:12
    let mut _13: std::task::Poll<usize>; // in scope 0 at src/main.rs:48:12: 48:18
    let mut _14: std::pin::Pin<&mut impl std::future::Future<Output = usize>>; // in scope 0 at src/main.rs:48:12: 48:18
    let mut _15: &mut impl std::future::Future<Output = usize>; // in scope 0 at src/main.rs:48:12: 48:18
    let mut _16: &mut std::task::Context<'_>; // in scope 0 at src/main.rs:48:12: 48:18
    let mut _17: isize;                  // in scope 0 at src/main.rs:48:12: 48:18
    let mut _19: usize;                  // in scope 0 at src/main.rs:44:27: 51:2
    let mut _20: &mut std::task::Context<'_>; // in scope 0 at src/main.rs:44:27: 51:2
    let mut _21: u32;                    // in scope 0 at src/main.rs:44:27: 51:2
    let mut _22: &mut [async fn body@src/main.rs:44:27: 51:2]; // in scope 0 at src/main.rs:44:27: 51:2
    let mut _23: &mut [async fn body@src/main.rs:44:27: 51:2]; // in scope 0 at src/main.rs:44:27: 51:2
    let mut _24: &mut [async fn body@src/main.rs:44:27: 51:2]; // in scope 0 at src/main.rs:44:27: 51:2
    let mut _25: &mut [async fn body@src/main.rs:44:27: 51:2]; // in scope 0 at src/main.rs:44:27: 51:2
    let mut _26: &mut [async fn body@src/main.rs:44:27: 51:2]; // in scope 0 at src/main.rs:44:27: 51:2
    let mut _27: &mut [async fn body@src/main.rs:44:27: 51:2]; // in scope 0 at src/main.rs:44:27: 51:2
    let mut _28: &mut [async fn body@src/main.rs:44:27: 51:2]; // in scope 0 at src/main.rs:44:27: 51:2
    let mut _29: &mut [async fn body@src/main.rs:44:27: 51:2]; // in scope 0 at src/main.rs:44:27: 51:2
    let mut _30: &mut [async fn body@src/main.rs:44:27: 51:2]; // in scope 0 at src/main.rs:44:27: 51:2
    scope 1 {
    }
    scope 2 {
    }
    scope 3 {
        debug __awaitee => (((*(_1.0: &mut [async fn body@src/main.rs:44:27: 51:2])) as variant#3).0: ThreePoll); // in scope 3 at src/main.rs:46:25: 46:31
        let _10: ();                     // in scope 3 at src/main.rs:46:5: 46:31
        scope 4 {
        }
        scope 5 {
            debug result => _10;         // in scope 5 at src/main.rs:46:5: 46:31
        }
    }
    scope 6 {
    }
    scope 7 {
    }
    scope 8 {
        debug __awaitee => (((*(_1.0: &mut [async fn body@src/main.rs:44:27: 51:2])) as variant#4).0: impl std::future::Future<Output = usize>); // in scope 8 at src/main.rs:48:12: 48:18
        let _18: usize;                  // in scope 8 at src/main.rs:48:5: 48:18
        scope 9 {
        }
        scope 10 {
            debug result => _18;         // in scope 10 at src/main.rs:48:5: 48:18
        }
    }
    scope 11 {
    }
    scope 12 {
    }

    bb0: {
        _22 = deref_copy (_1.0: &mut [async fn body@src/main.rs:44:27: 51:2]); // scope 0 at src/main.rs:44:27: 51:2
        _21 = discriminant((*_22));      // scope 0 at src/main.rs:44:27: 51:2
        switchInt(move _21) -> [0: bb1, 1: bb38, 2: bb37, 3: bb35, 4: bb36, otherwise: bb39]; // scope 0 at src/main.rs:44:27: 51:2
    }

    bb1: {
        _20 = move _2;                   // scope 0 at src/main.rs:44:27: 51:2
        asm!("add rax, 0xabcd21", options((empty))) -> [return: bb2, unwind: bb34]; // scope 1 at src/main.rs:28:18: 28:67
    }

    bb2: {
        asm!("sub rax, 0xabcd21", options((empty))) -> [return: bb3, unwind: bb34]; // scope 2 at src/main.rs:29:18: 29:67
    }

    bb3: {
        StorageLive(_3);                 // scope 0 at src/main.rs:46:25: 46:31
        StorageLive(_4);                 // scope 0 at src/main.rs:46:5: 46:25
        _4 = <ThreePoll as Default>::default() -> [return: bb4, unwind: bb32]; // scope 0 at src/main.rs:46:5: 46:25
                                         // mir::Constant
                                         // + span: src/main.rs:46:5: 46:23
                                         // + literal: Const { ty: fn() -> ThreePoll {<ThreePoll as Default>::default}, val: Value(<ZST>) }
    }

    bb4: {
        _3 = <ThreePoll as IntoFuture>::into_future(move _4) -> [return: bb5, unwind: bb32]; // scope 0 at src/main.rs:46:25: 46:31
                                         // mir::Constant
                                         // + span: src/main.rs:46:25: 46:31
                                         // + literal: Const { ty: fn(ThreePoll) -> <ThreePoll as IntoFuture>::IntoFuture {<ThreePoll as IntoFuture>::into_future}, val: Value(<ZST>) }
    }

    bb5: {
        StorageDead(_4);                 // scope 0 at src/main.rs:46:30: 46:31
        _23 = deref_copy (_1.0: &mut [async fn body@src/main.rs:44:27: 51:2]); // scope 0 at src/main.rs:46:25: 46:31
        (((*_23) as variant#3).0: ThreePoll) = move _3; // scope 0 at src/main.rs:46:25: 46:31
        goto -> bb6;                     // scope 3 at src/main.rs:46:25: 46:31
    }

    bb6: {
        StorageLive(_5);                 // scope 3 at src/main.rs:46:25: 46:31
        StorageLive(_6);                 // scope 4 at src/main.rs:46:25: 46:31
        _24 = deref_copy (_1.0: &mut [async fn body@src/main.rs:44:27: 51:2]); // scope 4 at src/main.rs:46:25: 46:31
        _7 = &mut (((*_24) as variant#3).0: ThreePoll); // scope 4 at src/main.rs:46:25: 46:31
        _6 = Pin::<&mut ThreePoll>::new_unchecked(_7) -> [return: bb7, unwind: bb30]; // scope 4 at src/main.rs:46:25: 46:31
                                         // mir::Constant
                                         // + span: src/main.rs:46:25: 46:31
                                         // + literal: Const { ty: unsafe fn(&mut ThreePoll) -> Pin<&mut ThreePoll> {Pin::<&mut ThreePoll>::new_unchecked}, val: Value(<ZST>) }
    }

    bb7: {
        _8 = _20;                        // scope 4 at src/main.rs:46:25: 46:31
        _5 = <ThreePoll as Future>::poll(move _6, _8) -> [return: bb8, unwind: bb29]; // scope 4 at src/main.rs:46:25: 46:31
                                         // mir::Constant
                                         // + span: src/main.rs:46:25: 46:31
                                         // + literal: Const { ty: for<'a, 'b, 'c> fn(Pin<&'a mut ThreePoll>, &'b mut Context<'c>) -> Poll<<ThreePoll as Future>::Output> {<ThreePoll as Future>::poll}, val: Value(<ZST>) }
    }

    bb8: {
        StorageDead(_6);                 // scope 4 at src/main.rs:46:30: 46:31
        _9 = discriminant(_5);           // scope 3 at src/main.rs:46:25: 46:31
        switchInt(move _9) -> [0: bb11, 1: bb9, otherwise: bb10]; // scope 3 at src/main.rs:46:25: 46:31
    }

    bb9: {
        StorageDead(_5);                 // scope 3 at src/main.rs:46:30: 46:31
        _0 = Poll::<usize>::Pending;     // scope 3 at src/main.rs:46:25: 46:31
        _25 = deref_copy (_1.0: &mut [async fn body@src/main.rs:44:27: 51:2]); // scope 3 at src/main.rs:46:25: 46:31
        discriminant((*_25)) = 3;        // scope 3 at src/main.rs:46:25: 46:31
        return;                          // scope 3 at src/main.rs:46:25: 46:31
    }

    bb10: {
        unreachable;                     // scope 3 at src/main.rs:46:25: 46:31
    }

    bb11: {
        StorageLive(_10);                // scope 3 at src/main.rs:46:5: 46:31
        StorageDead(_10);                // scope 3 at src/main.rs:46:30: 46:31
        StorageDead(_5);                 // scope 3 at src/main.rs:46:30: 46:31
        StorageDead(_3);                 // scope 0 at src/main.rs:46:31: 46:32
        asm!("add rax, 0xabcd22", options((empty))) -> [return: bb12, unwind: bb34]; // scope 6 at src/main.rs:28:18: 28:67
    }

    bb12: {
        asm!("sub rax, 0xabcd22", options((empty))) -> [return: bb13, unwind: bb34]; // scope 7 at src/main.rs:29:18: 29:67
    }

    bb13: {
        StorageLive(_11);                // scope 0 at src/main.rs:48:12: 48:18
        StorageLive(_12);                // scope 0 at src/main.rs:48:5: 48:12
        _12 = func1() -> [return: bb14, unwind: bb27]; // scope 0 at src/main.rs:48:5: 48:12
                                         // mir::Constant
                                         // + span: src/main.rs:48:5: 48:10
                                         // + literal: Const { ty: fn() -> impl Future<Output = usize> {func1}, val: Value(<ZST>) }
    }

    bb14: {
        _11 = <impl Future<Output = usize> as IntoFuture>::into_future(move _12) -> [return: bb15, unwind: bb27]; // scope 0 at src/main.rs:48:12: 48:18
                                         // mir::Constant
                                         // + span: src/main.rs:48:12: 48:18
                                         // + literal: Const { ty: fn(impl Future<Output = usize>) -> <impl Future<Output = usize> as IntoFuture>::IntoFuture {<impl Future<Output = usize> as IntoFuture>::into_future}, val: Value(<ZST>) }
    }

    bb15: {
        StorageDead(_12);                // scope 0 at src/main.rs:48:17: 48:18
        _26 = deref_copy (_1.0: &mut [async fn body@src/main.rs:44:27: 51:2]); // scope 0 at src/main.rs:48:12: 48:18
        (((*_26) as variant#4).0: impl std::future::Future<Output = usize>) = move _11; // scope 0 at src/main.rs:48:12: 48:18
        goto -> bb16;                    // scope 8 at src/main.rs:48:12: 48:18
    }

    bb16: {
        StorageLive(_13);                // scope 8 at src/main.rs:48:12: 48:18
        StorageLive(_14);                // scope 9 at src/main.rs:48:12: 48:18
        _27 = deref_copy (_1.0: &mut [async fn body@src/main.rs:44:27: 51:2]); // scope 9 at src/main.rs:48:12: 48:18
        _15 = &mut (((*_27) as variant#4).0: impl std::future::Future<Output = usize>); // scope 9 at src/main.rs:48:12: 48:18
        _14 = Pin::<&mut impl Future<Output = usize>>::new_unchecked(_15) -> [return: bb17, unwind: bb25]; // scope 9 at src/main.rs:48:12: 48:18
                                         // mir::Constant
                                         // + span: src/main.rs:48:12: 48:18
                                         // + literal: Const { ty: unsafe fn(&mut impl Future<Output = usize>) -> Pin<&mut impl Future<Output = usize>> {Pin::<&mut impl Future<Output = usize>>::new_unchecked}, val: Value(<ZST>) }
    }

    bb17: {
        _16 = _20;                       // scope 9 at src/main.rs:48:12: 48:18
        _13 = <impl Future<Output = usize> as Future>::poll(move _14, _16) -> [return: bb18, unwind: bb24]; // scope 9 at src/main.rs:48:12: 48:18
                                         // mir::Constant
                                         // + span: src/main.rs:48:12: 48:18
                                         // + literal: Const { ty: for<'a, 'b, 'c> fn(Pin<&'a mut impl Future<Output = usize>>, &'b mut Context<'c>) -> Poll<<impl Future<Output = usize> as Future>::Output> {<impl Future<Output = usize> as Future>::poll}, val: Value(<ZST>) }
    }

    bb18: {
        StorageDead(_14);                // scope 9 at src/main.rs:48:17: 48:18
        _17 = discriminant(_13);         // scope 8 at src/main.rs:48:12: 48:18
        switchInt(move _17) -> [0: bb21, 1: bb19, otherwise: bb20]; // scope 8 at src/main.rs:48:12: 48:18
    }

    bb19: {
        StorageDead(_13);                // scope 8 at src/main.rs:48:17: 48:18
        _0 = Poll::<usize>::Pending;     // scope 8 at src/main.rs:48:12: 48:18
        _28 = deref_copy (_1.0: &mut [async fn body@src/main.rs:44:27: 51:2]); // scope 8 at src/main.rs:48:12: 48:18
        discriminant((*_28)) = 4;        // scope 8 at src/main.rs:48:12: 48:18
        return;                          // scope 8 at src/main.rs:48:12: 48:18
    }

    bb20: {
        unreachable;                     // scope 8 at src/main.rs:48:12: 48:18
    }

    bb21: {
        StorageLive(_18);                // scope 8 at src/main.rs:48:5: 48:18
        StorageDead(_18);                // scope 8 at src/main.rs:48:17: 48:18
        StorageDead(_13);                // scope 8 at src/main.rs:48:17: 48:18
        StorageDead(_11);                // scope 0 at src/main.rs:48:18: 48:19
        asm!("add rax, 0xabcd23", options((empty))) -> [return: bb22, unwind: bb34]; // scope 11 at src/main.rs:28:18: 28:67
    }

    bb22: {
        asm!("sub rax, 0xabcd23", options((empty))) -> [return: bb23, unwind: bb34]; // scope 12 at src/main.rs:29:18: 29:67
    }

    bb23: {
        _19 = const 2_usize;             // scope 0 at src/main.rs:50:5: 50:6
        _0 = Poll::<usize>::Ready(move _19); // scope 0 at src/main.rs:51:2: 51:2
        _29 = deref_copy (_1.0: &mut [async fn body@src/main.rs:44:27: 51:2]); // scope 0 at src/main.rs:51:2: 51:2
        discriminant((*_29)) = 1;        // scope 0 at src/main.rs:51:2: 51:2
        return;                          // scope 0 at src/main.rs:51:2: 51:2
    }

    bb24 (cleanup): {
        StorageDead(_14);                // scope 9 at src/main.rs:48:17: 48:18
        goto -> bb26;                    // scope 8 at no-location
    }

    bb25 (cleanup): {
        StorageDead(_14);                // scope 9 at src/main.rs:48:17: 48:18
        goto -> bb26;                    // scope 9 at no-location
    }

    bb26 (cleanup): {
        StorageDead(_13);                // scope 8 at src/main.rs:48:17: 48:18
        goto -> bb28;                    // scope 0 at src/main.rs:48:17: 48:18
    }

    bb27 (cleanup): {
        StorageDead(_12);                // scope 0 at src/main.rs:48:17: 48:18
        goto -> bb28;                    // scope 0 at no-location
    }

    bb28 (cleanup): {
        StorageDead(_11);                // scope 0 at src/main.rs:48:18: 48:19
        goto -> bb34;                    // scope 0 at no-location
    }

    bb29 (cleanup): {
        StorageDead(_6);                 // scope 4 at src/main.rs:46:30: 46:31
        goto -> bb31;                    // scope 3 at no-location
    }

    bb30 (cleanup): {
        StorageDead(_6);                 // scope 4 at src/main.rs:46:30: 46:31
        goto -> bb31;                    // scope 4 at no-location
    }

    bb31 (cleanup): {
        StorageDead(_5);                 // scope 3 at src/main.rs:46:30: 46:31
        goto -> bb33;                    // scope 0 at no-location
    }

    bb32 (cleanup): {
        StorageDead(_4);                 // scope 0 at src/main.rs:46:30: 46:31
        goto -> bb33;                    // scope 0 at no-location
    }

    bb33 (cleanup): {
        StorageDead(_3);                 // scope 0 at src/main.rs:46:31: 46:32
        goto -> bb34;                    // scope 0 at no-location
    }

    bb34 (cleanup): {
        _30 = deref_copy (_1.0: &mut [async fn body@src/main.rs:44:27: 51:2]); // scope 0 at src/main.rs:44:27: 51:2
        discriminant((*_30)) = 2;        // scope 0 at src/main.rs:44:27: 51:2
        resume;                          // scope 0 at src/main.rs:44:27: 51:2
    }

    bb35: {
        StorageLive(_3);                 // scope 0 at src/main.rs:44:27: 51:2
        _20 = move _2;                   // scope 3 at src/main.rs:46:25: 46:31
        goto -> bb6;                     // scope 3 at src/main.rs:46:25: 46:31
    }

    bb36: {
        StorageLive(_11);                // scope 0 at src/main.rs:44:27: 51:2
        _20 = move _2;                   // scope 8 at src/main.rs:48:12: 48:18
        goto -> bb16;                    // scope 8 at src/main.rs:48:12: 48:18
    }

    bb37: {
        assert(const false, "`async fn` resumed after panicking") -> bb37; // scope 0 at src/main.rs:44:27: 51:2
    }

    bb38: {
        assert(const false, "`async fn` resumed after completion") -> bb38; // scope 0 at src/main.rs:44:27: 51:2
    }

    bb39: {
        unreachable;                     // scope 0 at src/main.rs:44:27: 51:2
    }
}

fn func3() -> [async fn body@src/main.rs:55:18: 63:2] {
    let mut _0: [async fn body@src/main.rs:55:18: 63:2]; // return place in scope 0 at src/main.rs:55:18: 63:2
    scope 1 (inlined identity_future::<(), [async fn body@src/main.rs:55:18: 63:2]>) { // at src/main.rs:55:18: 63:2
        debug f => _0;                   // in scope 1 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/future/mod.rs:78:58: 78:59
    }

    bb0: {
        _0 = [generator@src/main.rs:55:18: 63:2 (#0)]; // scope 0 at src/main.rs:55:18: 63:2
                                         // generator
                                         // + def_id: DefId(0:18 ~ generator_test[379f]::func3::{closure#0})
                                         // + substs: [
                                         //     std::future::ResumeTy,
                                         //     (),
                                         //     (),
                                         //     {std::future::ResumeTy, ThreePoll, (), impl std::future::Future<Output = usize>, impl std::future::Future<Output = usize>},
                                         //     (),
                                         // ]
                                         // + movability: Static
        return;                          // scope 0 at src/main.rs:63:2: 63:2
    }
}

fn func3::{closure#0}(_1: Pin<&mut [async fn body@src/main.rs:55:18: 63:2]>, _2: &mut Context<'_>) -> Poll<()> {
    debug _task_context => _28;          // in scope 0 at src/main.rs:55:18: 63:2
    let mut _0: std::task::Poll<()>;     // return place in scope 0 at src/main.rs:55:18: 63:2
    let mut _3: ThreePoll;               // in scope 0 at src/main.rs:57:25: 57:31
    let mut _4: ThreePoll;               // in scope 0 at src/main.rs:57:5: 57:25
    let mut _5: std::task::Poll<()>;     // in scope 0 at src/main.rs:57:25: 57:31
    let mut _6: std::pin::Pin<&mut ThreePoll>; // in scope 0 at src/main.rs:57:25: 57:31
    let mut _7: &mut ThreePoll;          // in scope 0 at src/main.rs:57:25: 57:31
    let mut _8: &mut std::task::Context<'_>; // in scope 0 at src/main.rs:57:25: 57:31
    let mut _9: isize;                   // in scope 0 at src/main.rs:57:25: 57:31
    let mut _11: impl std::future::Future<Output = usize>; // in scope 0 at src/main.rs:59:12: 59:18
    let mut _12: impl std::future::Future<Output = usize>; // in scope 0 at src/main.rs:59:5: 59:12
    let mut _13: std::task::Poll<usize>; // in scope 0 at src/main.rs:59:12: 59:18
    let mut _14: std::pin::Pin<&mut impl std::future::Future<Output = usize>>; // in scope 0 at src/main.rs:59:12: 59:18
    let mut _15: &mut impl std::future::Future<Output = usize>; // in scope 0 at src/main.rs:59:12: 59:18
    let mut _16: &mut std::task::Context<'_>; // in scope 0 at src/main.rs:59:12: 59:18
    let mut _17: isize;                  // in scope 0 at src/main.rs:59:12: 59:18
    let mut _19: impl std::future::Future<Output = usize>; // in scope 0 at src/main.rs:61:12: 61:18
    let mut _20: impl std::future::Future<Output = usize>; // in scope 0 at src/main.rs:61:5: 61:12
    let mut _21: std::task::Poll<usize>; // in scope 0 at src/main.rs:61:12: 61:18
    let mut _22: std::pin::Pin<&mut impl std::future::Future<Output = usize>>; // in scope 0 at src/main.rs:61:12: 61:18
    let mut _23: &mut impl std::future::Future<Output = usize>; // in scope 0 at src/main.rs:61:12: 61:18
    let mut _24: &mut std::task::Context<'_>; // in scope 0 at src/main.rs:61:12: 61:18
    let mut _25: isize;                  // in scope 0 at src/main.rs:61:12: 61:18
    let mut _27: ();                     // in scope 0 at src/main.rs:55:18: 63:2
    let mut _28: &mut std::task::Context<'_>; // in scope 0 at src/main.rs:55:18: 63:2
    let mut _29: u32;                    // in scope 0 at src/main.rs:55:18: 63:2
    let mut _30: &mut [async fn body@src/main.rs:55:18: 63:2]; // in scope 0 at src/main.rs:55:18: 63:2
    let mut _31: &mut [async fn body@src/main.rs:55:18: 63:2]; // in scope 0 at src/main.rs:55:18: 63:2
    let mut _32: &mut [async fn body@src/main.rs:55:18: 63:2]; // in scope 0 at src/main.rs:55:18: 63:2
    let mut _33: &mut [async fn body@src/main.rs:55:18: 63:2]; // in scope 0 at src/main.rs:55:18: 63:2
    let mut _34: &mut [async fn body@src/main.rs:55:18: 63:2]; // in scope 0 at src/main.rs:55:18: 63:2
    let mut _35: &mut [async fn body@src/main.rs:55:18: 63:2]; // in scope 0 at src/main.rs:55:18: 63:2
    let mut _36: &mut [async fn body@src/main.rs:55:18: 63:2]; // in scope 0 at src/main.rs:55:18: 63:2
    let mut _37: &mut [async fn body@src/main.rs:55:18: 63:2]; // in scope 0 at src/main.rs:55:18: 63:2
    let mut _38: &mut [async fn body@src/main.rs:55:18: 63:2]; // in scope 0 at src/main.rs:55:18: 63:2
    let mut _39: &mut [async fn body@src/main.rs:55:18: 63:2]; // in scope 0 at src/main.rs:55:18: 63:2
    let mut _40: &mut [async fn body@src/main.rs:55:18: 63:2]; // in scope 0 at src/main.rs:55:18: 63:2
    let mut _41: &mut [async fn body@src/main.rs:55:18: 63:2]; // in scope 0 at src/main.rs:55:18: 63:2
    scope 1 {
    }
    scope 2 {
    }
    scope 3 {
        debug __awaitee => (((*(_1.0: &mut [async fn body@src/main.rs:55:18: 63:2])) as variant#3).0: ThreePoll); // in scope 3 at src/main.rs:57:25: 57:31
        let _10: ();                     // in scope 3 at src/main.rs:57:5: 57:31
        scope 4 {
        }
        scope 5 {
            debug result => _10;         // in scope 5 at src/main.rs:57:5: 57:31
        }
    }
    scope 6 {
    }
    scope 7 {
    }
    scope 8 {
        debug __awaitee => (((*(_1.0: &mut [async fn body@src/main.rs:55:18: 63:2])) as variant#4).0: impl std::future::Future<Output = usize>); // in scope 8 at src/main.rs:59:12: 59:18
        let _18: usize;                  // in scope 8 at src/main.rs:59:5: 59:18
        scope 9 {
        }
        scope 10 {
            debug result => _18;         // in scope 10 at src/main.rs:59:5: 59:18
        }
    }
    scope 11 {
    }
    scope 12 {
    }
    scope 13 {
        debug __awaitee => (((*(_1.0: &mut [async fn body@src/main.rs:55:18: 63:2])) as variant#5).0: impl std::future::Future<Output = usize>); // in scope 13 at src/main.rs:61:12: 61:18
        let _26: usize;                  // in scope 13 at src/main.rs:61:5: 61:18
        scope 14 {
        }
        scope 15 {
            debug result => _26;         // in scope 15 at src/main.rs:61:5: 61:18
        }
    }
    scope 16 {
    }
    scope 17 {
    }

    bb0: {
        _30 = deref_copy (_1.0: &mut [async fn body@src/main.rs:55:18: 63:2]); // scope 0 at src/main.rs:55:18: 63:2
        _29 = discriminant((*_30));      // scope 0 at src/main.rs:55:18: 63:2
        switchInt(move _29) -> [0: bb1, 1: bb54, 2: bb53, 3: bb50, 4: bb51, 5: bb52, otherwise: bb55]; // scope 0 at src/main.rs:55:18: 63:2
    }

    bb1: {
        _28 = move _2;                   // scope 0 at src/main.rs:55:18: 63:2
        asm!("add rax, 0xabcd31", options((empty))) -> [return: bb2, unwind: bb49]; // scope 1 at src/main.rs:28:18: 28:67
    }

    bb2: {
        asm!("sub rax, 0xabcd31", options((empty))) -> [return: bb3, unwind: bb49]; // scope 2 at src/main.rs:29:18: 29:67
    }

    bb3: {
        StorageLive(_3);                 // scope 0 at src/main.rs:57:25: 57:31
        StorageLive(_4);                 // scope 0 at src/main.rs:57:5: 57:25
        _4 = <ThreePoll as Default>::default() -> [return: bb4, unwind: bb47]; // scope 0 at src/main.rs:57:5: 57:25
                                         // mir::Constant
                                         // + span: src/main.rs:57:5: 57:23
                                         // + literal: Const { ty: fn() -> ThreePoll {<ThreePoll as Default>::default}, val: Value(<ZST>) }
    }

    bb4: {
        _3 = <ThreePoll as IntoFuture>::into_future(move _4) -> [return: bb5, unwind: bb47]; // scope 0 at src/main.rs:57:25: 57:31
                                         // mir::Constant
                                         // + span: src/main.rs:57:25: 57:31
                                         // + literal: Const { ty: fn(ThreePoll) -> <ThreePoll as IntoFuture>::IntoFuture {<ThreePoll as IntoFuture>::into_future}, val: Value(<ZST>) }
    }

    bb5: {
        StorageDead(_4);                 // scope 0 at src/main.rs:57:30: 57:31
        _31 = deref_copy (_1.0: &mut [async fn body@src/main.rs:55:18: 63:2]); // scope 0 at src/main.rs:57:25: 57:31
        (((*_31) as variant#3).0: ThreePoll) = move _3; // scope 0 at src/main.rs:57:25: 57:31
        goto -> bb6;                     // scope 3 at src/main.rs:57:25: 57:31
    }

    bb6: {
        StorageLive(_5);                 // scope 3 at src/main.rs:57:25: 57:31
        StorageLive(_6);                 // scope 4 at src/main.rs:57:25: 57:31
        _32 = deref_copy (_1.0: &mut [async fn body@src/main.rs:55:18: 63:2]); // scope 4 at src/main.rs:57:25: 57:31
        _7 = &mut (((*_32) as variant#3).0: ThreePoll); // scope 4 at src/main.rs:57:25: 57:31
        _6 = Pin::<&mut ThreePoll>::new_unchecked(_7) -> [return: bb7, unwind: bb45]; // scope 4 at src/main.rs:57:25: 57:31
                                         // mir::Constant
                                         // + span: src/main.rs:57:25: 57:31
                                         // + literal: Const { ty: unsafe fn(&mut ThreePoll) -> Pin<&mut ThreePoll> {Pin::<&mut ThreePoll>::new_unchecked}, val: Value(<ZST>) }
    }

    bb7: {
        _8 = _28;                        // scope 4 at src/main.rs:57:25: 57:31
        _5 = <ThreePoll as Future>::poll(move _6, _8) -> [return: bb8, unwind: bb44]; // scope 4 at src/main.rs:57:25: 57:31
                                         // mir::Constant
                                         // + span: src/main.rs:57:25: 57:31
                                         // + literal: Const { ty: for<'a, 'b, 'c> fn(Pin<&'a mut ThreePoll>, &'b mut Context<'c>) -> Poll<<ThreePoll as Future>::Output> {<ThreePoll as Future>::poll}, val: Value(<ZST>) }
    }

    bb8: {
        StorageDead(_6);                 // scope 4 at src/main.rs:57:30: 57:31
        _9 = discriminant(_5);           // scope 3 at src/main.rs:57:25: 57:31
        switchInt(move _9) -> [0: bb11, 1: bb9, otherwise: bb10]; // scope 3 at src/main.rs:57:25: 57:31
    }

    bb9: {
        StorageDead(_5);                 // scope 3 at src/main.rs:57:30: 57:31
        _0 = Poll::<()>::Pending;        // scope 3 at src/main.rs:57:25: 57:31
        _33 = deref_copy (_1.0: &mut [async fn body@src/main.rs:55:18: 63:2]); // scope 3 at src/main.rs:57:25: 57:31
        discriminant((*_33)) = 3;        // scope 3 at src/main.rs:57:25: 57:31
        return;                          // scope 3 at src/main.rs:57:25: 57:31
    }

    bb10: {
        unreachable;                     // scope 3 at src/main.rs:57:25: 57:31
    }

    bb11: {
        StorageLive(_10);                // scope 3 at src/main.rs:57:5: 57:31
        StorageDead(_10);                // scope 3 at src/main.rs:57:30: 57:31
        StorageDead(_5);                 // scope 3 at src/main.rs:57:30: 57:31
        StorageDead(_3);                 // scope 0 at src/main.rs:57:31: 57:32
        asm!("add rax, 0xabcd32", options((empty))) -> [return: bb12, unwind: bb49]; // scope 6 at src/main.rs:28:18: 28:67
    }

    bb12: {
        asm!("sub rax, 0xabcd32", options((empty))) -> [return: bb13, unwind: bb49]; // scope 7 at src/main.rs:29:18: 29:67
    }

    bb13: {
        StorageLive(_11);                // scope 0 at src/main.rs:59:12: 59:18
        StorageLive(_12);                // scope 0 at src/main.rs:59:5: 59:12
        _12 = func1() -> [return: bb14, unwind: bb42]; // scope 0 at src/main.rs:59:5: 59:12
                                         // mir::Constant
                                         // + span: src/main.rs:59:5: 59:10
                                         // + literal: Const { ty: fn() -> impl Future<Output = usize> {func1}, val: Value(<ZST>) }
    }

    bb14: {
        _11 = <impl Future<Output = usize> as IntoFuture>::into_future(move _12) -> [return: bb15, unwind: bb42]; // scope 0 at src/main.rs:59:12: 59:18
                                         // mir::Constant
                                         // + span: src/main.rs:59:12: 59:18
                                         // + literal: Const { ty: fn(impl Future<Output = usize>) -> <impl Future<Output = usize> as IntoFuture>::IntoFuture {<impl Future<Output = usize> as IntoFuture>::into_future}, val: Value(<ZST>) }
    }

    bb15: {
        StorageDead(_12);                // scope 0 at src/main.rs:59:17: 59:18
        _34 = deref_copy (_1.0: &mut [async fn body@src/main.rs:55:18: 63:2]); // scope 0 at src/main.rs:59:12: 59:18
        (((*_34) as variant#4).0: impl std::future::Future<Output = usize>) = move _11; // scope 0 at src/main.rs:59:12: 59:18
        goto -> bb16;                    // scope 8 at src/main.rs:59:12: 59:18
    }

    bb16: {
        StorageLive(_13);                // scope 8 at src/main.rs:59:12: 59:18
        StorageLive(_14);                // scope 9 at src/main.rs:59:12: 59:18
        _35 = deref_copy (_1.0: &mut [async fn body@src/main.rs:55:18: 63:2]); // scope 9 at src/main.rs:59:12: 59:18
        _15 = &mut (((*_35) as variant#4).0: impl std::future::Future<Output = usize>); // scope 9 at src/main.rs:59:12: 59:18
        _14 = Pin::<&mut impl Future<Output = usize>>::new_unchecked(_15) -> [return: bb17, unwind: bb40]; // scope 9 at src/main.rs:59:12: 59:18
                                         // mir::Constant
                                         // + span: src/main.rs:59:12: 59:18
                                         // + literal: Const { ty: unsafe fn(&mut impl Future<Output = usize>) -> Pin<&mut impl Future<Output = usize>> {Pin::<&mut impl Future<Output = usize>>::new_unchecked}, val: Value(<ZST>) }
    }

    bb17: {
        _16 = _28;                       // scope 9 at src/main.rs:59:12: 59:18
        _13 = <impl Future<Output = usize> as Future>::poll(move _14, _16) -> [return: bb18, unwind: bb39]; // scope 9 at src/main.rs:59:12: 59:18
                                         // mir::Constant
                                         // + span: src/main.rs:59:12: 59:18
                                         // + literal: Const { ty: for<'a, 'b, 'c> fn(Pin<&'a mut impl Future<Output = usize>>, &'b mut Context<'c>) -> Poll<<impl Future<Output = usize> as Future>::Output> {<impl Future<Output = usize> as Future>::poll}, val: Value(<ZST>) }
    }

    bb18: {
        StorageDead(_14);                // scope 9 at src/main.rs:59:17: 59:18
        _17 = discriminant(_13);         // scope 8 at src/main.rs:59:12: 59:18
        switchInt(move _17) -> [0: bb21, 1: bb19, otherwise: bb20]; // scope 8 at src/main.rs:59:12: 59:18
    }

    bb19: {
        StorageDead(_13);                // scope 8 at src/main.rs:59:17: 59:18
        _0 = Poll::<()>::Pending;        // scope 8 at src/main.rs:59:12: 59:18
        _36 = deref_copy (_1.0: &mut [async fn body@src/main.rs:55:18: 63:2]); // scope 8 at src/main.rs:59:12: 59:18
        discriminant((*_36)) = 4;        // scope 8 at src/main.rs:59:12: 59:18
        return;                          // scope 8 at src/main.rs:59:12: 59:18
    }

    bb20: {
        unreachable;                     // scope 8 at src/main.rs:59:12: 59:18
    }

    bb21: {
        StorageLive(_18);                // scope 8 at src/main.rs:59:5: 59:18
        StorageDead(_18);                // scope 8 at src/main.rs:59:17: 59:18
        StorageDead(_13);                // scope 8 at src/main.rs:59:17: 59:18
        StorageDead(_11);                // scope 0 at src/main.rs:59:18: 59:19
        asm!("add rax, 0xabcd33", options((empty))) -> [return: bb22, unwind: bb49]; // scope 11 at src/main.rs:28:18: 28:67
    }

    bb22: {
        asm!("sub rax, 0xabcd33", options((empty))) -> [return: bb23, unwind: bb49]; // scope 12 at src/main.rs:29:18: 29:67
    }

    bb23: {
        StorageLive(_19);                // scope 0 at src/main.rs:61:12: 61:18
        StorageLive(_20);                // scope 0 at src/main.rs:61:5: 61:12
        _20 = func2() -> [return: bb24, unwind: bb37]; // scope 0 at src/main.rs:61:5: 61:12
                                         // mir::Constant
                                         // + span: src/main.rs:61:5: 61:10
                                         // + literal: Const { ty: fn() -> impl Future<Output = usize> {func2}, val: Value(<ZST>) }
    }

    bb24: {
        _19 = <impl Future<Output = usize> as IntoFuture>::into_future(move _20) -> [return: bb25, unwind: bb37]; // scope 0 at src/main.rs:61:12: 61:18
                                         // mir::Constant
                                         // + span: src/main.rs:61:12: 61:18
                                         // + literal: Const { ty: fn(impl Future<Output = usize>) -> <impl Future<Output = usize> as IntoFuture>::IntoFuture {<impl Future<Output = usize> as IntoFuture>::into_future}, val: Value(<ZST>) }
    }

    bb25: {
        StorageDead(_20);                // scope 0 at src/main.rs:61:17: 61:18
        _37 = deref_copy (_1.0: &mut [async fn body@src/main.rs:55:18: 63:2]); // scope 0 at src/main.rs:61:12: 61:18
        (((*_37) as variant#5).0: impl std::future::Future<Output = usize>) = move _19; // scope 0 at src/main.rs:61:12: 61:18
        goto -> bb26;                    // scope 13 at src/main.rs:61:12: 61:18
    }

    bb26: {
        StorageLive(_21);                // scope 13 at src/main.rs:61:12: 61:18
        StorageLive(_22);                // scope 14 at src/main.rs:61:12: 61:18
        _38 = deref_copy (_1.0: &mut [async fn body@src/main.rs:55:18: 63:2]); // scope 14 at src/main.rs:61:12: 61:18
        _23 = &mut (((*_38) as variant#5).0: impl std::future::Future<Output = usize>); // scope 14 at src/main.rs:61:12: 61:18
        _22 = Pin::<&mut impl Future<Output = usize>>::new_unchecked(_23) -> [return: bb27, unwind: bb35]; // scope 14 at src/main.rs:61:12: 61:18
                                         // mir::Constant
                                         // + span: src/main.rs:61:12: 61:18
                                         // + literal: Const { ty: unsafe fn(&mut impl Future<Output = usize>) -> Pin<&mut impl Future<Output = usize>> {Pin::<&mut impl Future<Output = usize>>::new_unchecked}, val: Value(<ZST>) }
    }

    bb27: {
        _24 = _28;                       // scope 14 at src/main.rs:61:12: 61:18
        _21 = <impl Future<Output = usize> as Future>::poll(move _22, _24) -> [return: bb28, unwind: bb34]; // scope 14 at src/main.rs:61:12: 61:18
                                         // mir::Constant
                                         // + span: src/main.rs:61:12: 61:18
                                         // + literal: Const { ty: for<'a, 'b, 'c> fn(Pin<&'a mut impl Future<Output = usize>>, &'b mut Context<'c>) -> Poll<<impl Future<Output = usize> as Future>::Output> {<impl Future<Output = usize> as Future>::poll}, val: Value(<ZST>) }
    }

    bb28: {
        StorageDead(_22);                // scope 14 at src/main.rs:61:17: 61:18
        _25 = discriminant(_21);         // scope 13 at src/main.rs:61:12: 61:18
        switchInt(move _25) -> [0: bb31, 1: bb29, otherwise: bb30]; // scope 13 at src/main.rs:61:12: 61:18
    }

    bb29: {
        StorageDead(_21);                // scope 13 at src/main.rs:61:17: 61:18
        _0 = Poll::<()>::Pending;        // scope 13 at src/main.rs:61:12: 61:18
        _39 = deref_copy (_1.0: &mut [async fn body@src/main.rs:55:18: 63:2]); // scope 13 at src/main.rs:61:12: 61:18
        discriminant((*_39)) = 5;        // scope 13 at src/main.rs:61:12: 61:18
        return;                          // scope 13 at src/main.rs:61:12: 61:18
    }

    bb30: {
        unreachable;                     // scope 13 at src/main.rs:61:12: 61:18
    }

    bb31: {
        StorageLive(_26);                // scope 13 at src/main.rs:61:5: 61:18
        StorageDead(_26);                // scope 13 at src/main.rs:61:17: 61:18
        StorageDead(_21);                // scope 13 at src/main.rs:61:17: 61:18
        StorageDead(_19);                // scope 0 at src/main.rs:61:18: 61:19
        asm!("add rax, 0xabcd34", options((empty))) -> [return: bb32, unwind: bb49]; // scope 16 at src/main.rs:28:18: 28:67
    }

    bb32: {
        asm!("sub rax, 0xabcd34", options((empty))) -> [return: bb33, unwind: bb49]; // scope 17 at src/main.rs:29:18: 29:67
    }

    bb33: {
        _27 = const ();                  // scope 0 at src/main.rs:55:18: 63:2
        _0 = Poll::<()>::Ready(move _27); // scope 0 at src/main.rs:63:2: 63:2
        _40 = deref_copy (_1.0: &mut [async fn body@src/main.rs:55:18: 63:2]); // scope 0 at src/main.rs:63:2: 63:2
        discriminant((*_40)) = 1;        // scope 0 at src/main.rs:63:2: 63:2
        return;                          // scope 0 at src/main.rs:63:2: 63:2
    }

    bb34 (cleanup): {
        StorageDead(_22);                // scope 14 at src/main.rs:61:17: 61:18
        goto -> bb36;                    // scope 13 at no-location
    }

    bb35 (cleanup): {
        StorageDead(_22);                // scope 14 at src/main.rs:61:17: 61:18
        goto -> bb36;                    // scope 14 at no-location
    }

    bb36 (cleanup): {
        StorageDead(_21);                // scope 13 at src/main.rs:61:17: 61:18
        goto -> bb38;                    // scope 0 at src/main.rs:61:17: 61:18
    }

    bb37 (cleanup): {
        StorageDead(_20);                // scope 0 at src/main.rs:61:17: 61:18
        goto -> bb38;                    // scope 0 at no-location
    }

    bb38 (cleanup): {
        StorageDead(_19);                // scope 0 at src/main.rs:61:18: 61:19
        goto -> bb49;                    // scope 0 at no-location
    }

    bb39 (cleanup): {
        StorageDead(_14);                // scope 9 at src/main.rs:59:17: 59:18
        goto -> bb41;                    // scope 8 at no-location
    }

    bb40 (cleanup): {
        StorageDead(_14);                // scope 9 at src/main.rs:59:17: 59:18
        goto -> bb41;                    // scope 9 at no-location
    }

    bb41 (cleanup): {
        StorageDead(_13);                // scope 8 at src/main.rs:59:17: 59:18
        goto -> bb43;                    // scope 0 at src/main.rs:59:17: 59:18
    }

    bb42 (cleanup): {
        StorageDead(_12);                // scope 0 at src/main.rs:59:17: 59:18
        goto -> bb43;                    // scope 0 at no-location
    }

    bb43 (cleanup): {
        StorageDead(_11);                // scope 0 at src/main.rs:59:18: 59:19
        goto -> bb49;                    // scope 0 at no-location
    }

    bb44 (cleanup): {
        StorageDead(_6);                 // scope 4 at src/main.rs:57:30: 57:31
        goto -> bb46;                    // scope 3 at no-location
    }

    bb45 (cleanup): {
        StorageDead(_6);                 // scope 4 at src/main.rs:57:30: 57:31
        goto -> bb46;                    // scope 4 at no-location
    }

    bb46 (cleanup): {
        StorageDead(_5);                 // scope 3 at src/main.rs:57:30: 57:31
        goto -> bb48;                    // scope 0 at no-location
    }

    bb47 (cleanup): {
        StorageDead(_4);                 // scope 0 at src/main.rs:57:30: 57:31
        goto -> bb48;                    // scope 0 at no-location
    }

    bb48 (cleanup): {
        StorageDead(_3);                 // scope 0 at src/main.rs:57:31: 57:32
        goto -> bb49;                    // scope 0 at no-location
    }

    bb49 (cleanup): {
        _41 = deref_copy (_1.0: &mut [async fn body@src/main.rs:55:18: 63:2]); // scope 0 at src/main.rs:55:18: 63:2
        discriminant((*_41)) = 2;        // scope 0 at src/main.rs:55:18: 63:2
        resume;                          // scope 0 at src/main.rs:55:18: 63:2
    }

    bb50: {
        StorageLive(_3);                 // scope 0 at src/main.rs:55:18: 63:2
        _28 = move _2;                   // scope 3 at src/main.rs:57:25: 57:31
        goto -> bb6;                     // scope 3 at src/main.rs:57:25: 57:31
    }

    bb51: {
        StorageLive(_11);                // scope 0 at src/main.rs:55:18: 63:2
        _28 = move _2;                   // scope 8 at src/main.rs:59:12: 59:18
        goto -> bb16;                    // scope 8 at src/main.rs:59:12: 59:18
    }

    bb52: {
        StorageLive(_19);                // scope 0 at src/main.rs:55:18: 63:2
        _28 = move _2;                   // scope 13 at src/main.rs:61:12: 61:18
        goto -> bb26;                    // scope 13 at src/main.rs:61:12: 61:18
    }

    bb53: {
        assert(const false, "`async fn` resumed after panicking") -> bb53; // scope 0 at src/main.rs:55:18: 63:2
    }

    bb54: {
        assert(const false, "`async fn` resumed after completion") -> bb54; // scope 0 at src/main.rs:55:18: 63:2
    }

    bb55: {
        unreachable;                     // scope 0 at src/main.rs:55:18: 63:2
    }
}

fn main() -> () {
    let mut _0: ();                      // return place in scope 0 at src/main.rs:103:11: 103:11
    let _1: ();                          // in scope 0 at src/main.rs:104:5: 104:30
    let mut _2: [async fn body@src/main.rs:55:18: 63:2]; // in scope 0 at src/main.rs:104:22: 104:29
    let _3: bool;                        // in scope 0 at src/main.rs:105:5: 105:31
    let _4: ();                          // in scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:9: 137:62
    let mut _5: std::fmt::Arguments<'_>; // in scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61
    let mut _6: &[&str];                 // in scope 0 at src/main.rs:106:14: 106:24
    let mut _7: &[core::fmt::ArgumentV1<'_>]; // in scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61
    let mut _8: &[core::fmt::ArgumentV1<'_>; 0]; // in scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61
    let mut _9: &[&str; 1];              // in scope 0 at src/main.rs:106:14: 106:24
    scope 1 (inlined func3) {            // at src/main.rs:104:22: 104:29
        scope 2 (inlined identity_future::<(), [async fn body@src/main.rs:55:18: 63:2]>) { // at src/main.rs:55:18: 63:2
            debug f => _2;               // in scope 2 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/future/mod.rs:78:58: 78:59
        }
    }

    bb0: {
        StorageLive(_1);                 // scope 0 at src/main.rs:104:5: 104:30
        StorageLive(_2);                 // scope 0 at src/main.rs:104:22: 104:29
        _2 = [generator@src/main.rs:55:18: 63:2 (#0)]; // scope 1 at src/main.rs:55:18: 63:2
                                         // generator
                                         // + def_id: DefId(0:18 ~ generator_test[379f]::func3::{closure#0})
                                         // + substs: [
                                         //     std::future::ResumeTy,
                                         //     (),
                                         //     (),
                                         //     {std::future::ResumeTy, ThreePoll, (), [async fn body@src/main.rs:35:27: 40:2], [async fn body@src/main.rs:44:27: 51:2]},
                                         //     (),
                                         // ]
                                         // + movability: Static
        _1 = executor::spawn::<[async fn body@src/main.rs:55:18: 63:2]>(move _2) -> bb1; // scope 0 at src/main.rs:104:5: 104:30
                                         // mir::Constant
                                         // + span: src/main.rs:104:5: 104:20
                                         // + literal: Const { ty: fn([async fn body@src/main.rs:55:18: 63:2]) {executor::spawn::<[async fn body@src/main.rs:55:18: 63:2]>}, val: Value(<ZST>) }
    }

    bb1: {
        StorageDead(_2);                 // scope 0 at src/main.rs:104:29: 104:30
        StorageDead(_1);                 // scope 0 at src/main.rs:104:30: 104:31
        StorageLive(_3);                 // scope 0 at src/main.rs:105:5: 105:31
        _3 = run_until_idle() -> bb2;    // scope 0 at src/main.rs:105:5: 105:31
                                         // mir::Constant
                                         // + span: src/main.rs:105:5: 105:29
                                         // + literal: Const { ty: fn() -> bool {run_until_idle}, val: Value(<ZST>) }
    }

    bb2: {
        StorageDead(_3);                 // scope 0 at src/main.rs:105:31: 105:32
        StorageLive(_4);                 // scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:9: 137:62
        StorageLive(_5);                 // scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61
        StorageLive(_6);                 // scope 0 at src/main.rs:106:14: 106:24
        _9 = const _;                    // scope 0 at src/main.rs:106:14: 106:24
                                         // mir::Constant
                                         // + span: src/main.rs:106:14: 106:24
                                         // + literal: Const { ty: &[&str; 1], val: Unevaluated(main, [], Some(promoted[1])) }
        _6 = _9 as &[&str] (Pointer(Unsize)); // scope 0 at src/main.rs:106:14: 106:24
        StorageLive(_7);                 // scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61
        _8 = const _;                    // scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61
                                         // mir::Constant
                                         // + span: /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61
                                         // + literal: Const { ty: &[ArgumentV1<'_>; 0], val: Unevaluated(main, [], Some(promoted[0])) }
        _7 = _8 as &[core::fmt::ArgumentV1<'_>] (Pointer(Unsize)); // scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61
        _5 = Arguments::<'_>::new_v1(move _6, move _7) -> bb3; // scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61
                                         // mir::Constant
                                         // + span: /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61
                                         // + user_ty: UserType(0)
                                         // + literal: Const { ty: fn(&[&'static str], &[ArgumentV1<'_>]) -> Arguments<'_> {Arguments::<'_>::new_v1}, val: Value(<ZST>) }
    }

    bb3: {
        StorageDead(_7);                 // scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:60: 137:61
        StorageDead(_6);                 // scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:60: 137:61
        _4 = _print(move _5) -> bb4;     // scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:9: 137:62
                                         // mir::Constant
                                         // + span: /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:9: 137:27
                                         // + literal: Const { ty: for<'a> fn(Arguments<'a>) {_print}, val: Value(<ZST>) }
    }

    bb4: {
        StorageDead(_5);                 // scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:61: 137:62
        StorageDead(_4);                 // scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:62: 137:63
        return;                          // scope 0 at src/main.rs:107:2: 107:2
    }
}

promoted[0] in main: &[ArgumentV1<'_>; 0] = {
    let mut _0: &[core::fmt::ArgumentV1<'_>; 0]; // return place in scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61
    let mut _1: [core::fmt::ArgumentV1<'_>; 0]; // in scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61

    bb0: {
        _1 = [];                         // scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61
        _0 = &_1;                        // scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61
        return;                          // scope 0 at /rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/macros.rs:137:28: 137:61
    }
}

promoted[1] in main: &[&str; 1] = {
    let mut _0: &[&str; 1];              // return place in scope 0 at src/main.rs:106:14: 106:24
    let mut _1: [&str; 1];               // in scope 0 at src/main.rs:106:14: 106:24

    bb0: {
        _1 = [const "ALL DONE\n"];       // scope 0 at src/main.rs:106:14: 106:24
                                         // mir::Constant
                                         // + span: src/main.rs:106:14: 106:24
                                         // + literal: Const { ty: &str, val: Value(Slice(..)) }
        _0 = &_1;                        // scope 0 at src/main.rs:106:14: 106:24
        return;                          // scope 0 at src/main.rs:106:14: 106:24
    }
}
