#[prelude_import]
use std::prelude::rust_2021::*;
#[macro_use]
extern crate std;
use core::{};
use core::future::Future;
use core::pin::Pin;
use core::task::{};
use core::task::Context;
use core::task::Poll;

struct ThreePoll {
    count: usize,
}
#[automatically_derived]
impl ::core::default::Default for ThreePoll {
    #[inline]
    fn default()
        ->
            ThreePoll {
            ThreePoll{ count: ::core::default::Default::default(),}
        }
}

impl Future for ThreePoll {
    type
    Output
    =
    ();

    fn poll<'_, '_, '_>(mut self: Pin<&'_ mut Self>, cx: &'_ mut Context<>)
        ->
            Poll<Self::Output> {
            if self.count >= 2
                    {
                            Poll::Ready(())
                        } else {
                       self.count += 1;
                       cx.waker().wake_by_ref();
                       Poll::Pending
                   }
                }
        }

        macro_rules! MARKER {
            ($num : literal) =>
            {
                unsafe
                { std :: arch :: asm! (concat! ("add rax, 0xabcd", $num)) } ;
                unsafe
                { std :: arch :: asm! (concat! ("sub rax, 0xabcd", $num)) } ;
            } ;
        }

        #[inline(always)]
        #[no_mangle]
        async fn func1()
            ->
                /*impl Trait*/ #[lang = "identity_future"](move
                |mut _task_context: #[lang = "ResumeTy"]|
                {
                        {
                                let _t =
                                    {
                                            unsafe { asm!("add rax, 0xabcd11") };
                                            unsafe { asm!("sub rax, 0xabcd11") };
                                            match #[lang = "into_future"](ThreePoll::default()) {
                                                    mut __awaitee =>
                                                        loop {
                                                                match unsafe {
                                                                                    #[lang = "poll"](#[lang = "new_unchecked"](&mut __awaitee),
                                                                                        #[lang = "get_context"](_task_context))
                                                                                } {
                                                                        #[lang = "Ready"] {  0: result } => break result,
                                                                        #[lang = "Pending"] {} => { }
                                                                    }
                                                                _task_context = (yield ());
                                                            },
                                                };
                                            unsafe { asm!("add rax, 0xabcd12") };
                                            unsafe { asm!("sub rax, 0xabcd12") };
                                            1
                                        };
                                _t
                            }
                    })

        #[inline(always)]
        #[no_mangle]
        async fn func2()
            ->
                /*impl Trait*/ #[lang = "identity_future"](move
                |mut _task_context: #[lang = "ResumeTy"]|
                {
                        {
                                let _t =
                                    {
                                            unsafe { asm!("add rax, 0xabcd21") };
                                            unsafe { asm!("sub rax, 0xabcd21") };
                                            match #[lang = "into_future"](ThreePoll::default()) {
                                                    mut __awaitee =>
                                                        loop {
                                                                match unsafe {
                                                                                    #[lang = "poll"](#[lang = "new_unchecked"](&mut __awaitee),
                                                                                        #[lang = "get_context"](_task_context))
                                                                                } {
                                                                        #[lang = "Ready"] {  0: result } => break result,
                                                                        #[lang = "Pending"] {} => { }
                                                                    }
                                                                _task_context = (yield ());
                                                            },
                                                };
                                            unsafe { asm!("add rax, 0xabcd22") };
                                            unsafe { asm!("sub rax, 0xabcd22") };
                                            match #[lang = "into_future"](func1()) {
                                                    mut __awaitee =>
                                                        loop {
                                                                match unsafe {
                                                                                    #[lang = "poll"](#[lang = "new_unchecked"](&mut __awaitee),
                                                                                        #[lang = "get_context"](_task_context))
                                                                                } {
                                                                        #[lang = "Ready"] {  0: result } => break result,
                                                                        #[lang = "Pending"] {} => { }
                                                                    }
                                                                _task_context = (yield ());
                                                            },
                                                };
                                            unsafe { asm!("add rax, 0xabcd23") };
                                            unsafe { asm!("sub rax, 0xabcd23") };
                                            2
                                        };
                                _t
                            }
                    })

        #[inline(always)]
        #[no_mangle]
        async fn func3()
            ->
                /*impl Trait*/ #[lang = "identity_future"](move
                |mut _task_context: #[lang = "ResumeTy"]|
                {
                        {
                                let _t =
                                    {
                                            unsafe { asm!("add rax, 0xabcd31") };
                                            unsafe { asm!("sub rax, 0xabcd31") };
                                            match #[lang = "into_future"](ThreePoll::default()) {
                                                    mut __awaitee =>
                                                        loop {
                                                                match unsafe {
                                                                                    #[lang = "poll"](#[lang = "new_unchecked"](&mut __awaitee),
                                                                                        #[lang = "get_context"](_task_context))
                                                                                } {
                                                                        #[lang = "Ready"] {  0: result } => break result,
                                                                        #[lang = "Pending"] {} => { }
                                                                    }
                                                                _task_context = (yield ());
                                                            },
                                                };
                                            unsafe { asm!("add rax, 0xabcd32") };
                                            unsafe { asm!("sub rax, 0xabcd32") };
                                            match #[lang = "into_future"](func1()) {
                                                    mut __awaitee =>
                                                        loop {
                                                                match unsafe {
                                                                                    #[lang = "poll"](#[lang = "new_unchecked"](&mut __awaitee),
                                                                                        #[lang = "get_context"](_task_context))
                                                                                } {
                                                                        #[lang = "Ready"] {  0: result } => break result,
                                                                        #[lang = "Pending"] {} => { }
                                                                    }
                                                                _task_context = (yield ());
                                                            },
                                                };
                                            unsafe { asm!("add rax, 0xabcd33") };
                                            unsafe { asm!("sub rax, 0xabcd33") };
                                            match #[lang = "into_future"](func2()) {
                                                    mut __awaitee =>
                                                        loop {
                                                                match unsafe {
                                                                                    #[lang = "poll"](#[lang = "new_unchecked"](&mut __awaitee),
                                                                                        #[lang = "get_context"](_task_context))
                                                                                } {
                                                                        #[lang = "Ready"] {  0: result } => break result,
                                                                        #[lang = "Pending"] {} => { }
                                                                    }
                                                                _task_context = (yield ());
                                                            },
                                                };
                                            unsafe { asm!("add rax, 0xabcd34") };
                                            unsafe { asm!("sub rax, 0xabcd34") };
                                        };
                                _t
                            }
                    })

        // // #[inline(never)]
        // #[no_mangle]
        // async fn func4() -> usize {
        //     MARKER!(41);
        //     let a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
        //     MARKER!(42);
        //     let b = func1().await;
        //     MARKER!(43);
        //     let c = 3;
        //     let d = func2().await;
        //     MARKER!(44);
        //     let e = 5;
        //     MARKER!(45);
        //     let f = func3().await;
        //     let ret = a.iter().sum::<usize>() + b + c + d + e + f;
        //     MARKER!(46);
        //     ret
        // }

        // // #[inline(never)]
        // #[no_mangle]
        // async fn foo() {
        //     MARKER!("f0");
        //     let a = {
        //         let arr = [0, 1, 2, 3, 4];
        //         MARKER!("f1");
        //         let b = func1().await;
        //         MARKER!("f2");
        //         let c = func2().await;
        //         MARKER!("f3");
        //         b + c + arr[3]
        //     };
        //     MARKER!("f4");
        //     let b = func4().await;
        //     MARKER!("f5");
        //     let _ = a + b + func3().await;
        // }

        fn main() {
                executor::spawn(func3());
                executor::run_until_idle();
                {
                        ::std::io::_print(<#[lang = "format_arguments"]>::new_v1(&["ALL DONE\n"],
                                &[]));
                    };
            }
