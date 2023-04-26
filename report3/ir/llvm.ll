; ModuleID = 'generator_test.d320fa38-cgu.0'
source_filename = "generator_test.d320fa38-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-musl"

%"executor::GLOBAL_EXECUTOR" = type { {} }
%"[async fn body@src/main.rs:35:27: 40:2]" = type { [8 x i8], i8, [7 x i8] }
%"[async fn body@src/main.rs:44:27: 51:2]" = type { i8, [23 x i8] }
%"[async fn body@src/main.rs:55:18: 63:2]" = type { i8, [31 x i8] }
%"[async fn body@src/main.rs:55:18: 63:2]::Suspend0" = type { [1 x i64], i64 }
%"core::task::wake::RawWakerVTable" = type { ptr, ptr, ptr, ptr }
%"[async fn body@src/main.rs:55:18: 63:2]::Suspend1" = type { [1 x i64], %"[async fn body@src/main.rs:35:27: 40:2]" }
%"[async fn body@src/main.rs:55:18: 63:2]::Suspend2" = type { [1 x i64], %"[async fn body@src/main.rs:44:27: 51:2]" }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@vtable.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$generator_test..func3..$u7b$$u7b$closure$u7d$$u7d$$GT$17h010fec23a3495657E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcb4a4e69d3d2039bE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haebc1ac474f0f11dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haebc1ac474f0f11dE" }>, align 8, !dbg !0
@alloc_2bfeba76c1438a46208a034153050220 = private unnamed_addr constant <{}> zeroinitializer, align 8
@_ZN8executor15GLOBAL_EXECUTOR17hbac2c22654d90290E = external global %"executor::GLOBAL_EXECUTOR"
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$generator_test..func3..$u7b$$u7b$closure$u7d$$u7d$$GT$17h010fec23a3495657E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN14generator_test5func328_$u7b$$u7b$closure$u7d$$u7d$17h0eb293ae6e4eaa68E" }>, align 8, !dbg !24
@alloc_e6be5dfb8781ea8fe51c14afb3821e96 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc_284d5286fd6d7da1a6423698130a1410 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e6be5dfb8781ea8fe51c14afb3821e96, [16 x i8] c"\0B\00\00\00\00\00\00\00#\00\00\00\1B\00\00\00" }>, align 8
@str.2 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@str.3 = internal constant [35 x i8] c"`async fn` resumed after completion"
@alloc_e4cd2a9f1e0bd0b84c8af886a62e7da3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e6be5dfb8781ea8fe51c14afb3821e96, [16 x i8] c"\0B\00\00\00\00\00\00\00,\00\00\00\1B\00\00\00" }>, align 8
@alloc_8f35904ecc6186d0c0ebe4a69ae686cc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e6be5dfb8781ea8fe51c14afb3821e96, [16 x i8] c"\0B\00\00\00\00\00\00\007\00\00\00\12\00\00\00" }>, align 8
@alloc_97f6bc264494bb54548de2da9abf7913 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ALL DONE\0A" }>, align 1
@alloc_2cbfafdd41c166027cdaefa39cad7884 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_97f6bc264494bb54548de2da9abf7913, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5027b5004f39f9d4E(ptr nocapture noundef nonnull readonly %f) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !186 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !194, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata ptr %f, metadata !193, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata ptr undef, metadata !201, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata ptr %f, metadata !211, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.declare(metadata ptr undef, metadata !218, metadata !DIExpression()), !dbg !224
  tail call void %f(), !dbg !224
  tail call void asm sideeffect "", "~{memory}"() #15, !dbg !225, !srcloc !226
  ret void, !dbg !227
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17hdc8378547a78ba9dE(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #1 !dbg !228 {
start:
  %_8 = alloca ptr, align 8
  call void @llvm.dbg.value(metadata ptr %main, metadata !236, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i64 %argc, metadata !237, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata ptr %argv, metadata !238, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i8 %sigpipe, metadata !239, metadata !DIExpression()), !dbg !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8), !dbg !243
  store ptr %main, ptr %_8, align 8, !dbg !243
; call std::rt::lang_start_internal
  %0 = call noundef i64 @_ZN3std2rt19lang_start_internal17he5b8cdd2a9e04c5dE(ptr noundef nonnull align 1 %_8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe), !dbg !244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8), !dbg !245
  ret i64 %0, !dbg !246
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haebc1ac474f0f11dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 !dbg !247 {
start:
  call void @llvm.dbg.value(metadata ptr %_1, metadata !253, metadata !DIExpression(DW_OP_deref)), !dbg !254
  %_4 = load ptr, ptr %_1, align 8, !dbg !255, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5027b5004f39f9d4E(ptr noundef nonnull %_4), !dbg !256
  ret i32 0, !dbg !257
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcb4a4e69d3d2039bE"(ptr nocapture noundef readonly %_1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !258 {
start:
  call void @llvm.dbg.value(metadata ptr %_1, metadata !263, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.declare(metadata ptr undef, metadata !264, metadata !DIExpression()), !dbg !268
  %0 = load ptr, ptr %_1, align 8, !dbg !268, !nonnull !23, !noundef !23
  call void @llvm.dbg.value(metadata ptr %0, metadata !269, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata ptr undef, metadata !274, metadata !DIExpression()), !dbg !277
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5027b5004f39f9d4E(ptr noundef nonnull %0), !dbg !278, !noalias !280
  ret i32 0, !dbg !268
}

; core::ptr::drop_in_place<generator_test::func3::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone willreturn uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$generator_test..func3..$u7b$$u7b$closure$u7d$$u7d$$GT$17h010fec23a3495657E"(ptr nocapture readnone %_1) unnamed_addr #3 !dbg !283 {
start:
  call void @llvm.dbg.value(metadata ptr poison, metadata !289, metadata !DIExpression()), !dbg !292
  ret void, !dbg !293
}

; Function Attrs: alwaysinline argmemonly mustprogress nofree norecurse nosync nounwind nonlazybind willreturn writeonly uwtable
define dso_local void @func1(ptr noalias nocapture noundef writeonly sret(%"[async fn body@src/main.rs:35:27: 40:2]") dereferenceable(16) %0) unnamed_addr #4 !dbg !294 {
start:
  %1 = getelementptr inbounds %"[async fn body@src/main.rs:35:27: 40:2]", ptr %0, i64 0, i32 1, !dbg !297
  store i8 0, ptr %1, align 8, !dbg !297
  ret void, !dbg !298
}

; Function Attrs: alwaysinline argmemonly mustprogress nofree norecurse nosync nounwind nonlazybind willreturn writeonly uwtable
define dso_local void @func2(ptr noalias nocapture noundef writeonly sret(%"[async fn body@src/main.rs:44:27: 51:2]") dereferenceable(24) %0) unnamed_addr #4 !dbg !299 {
start:
  store i8 0, ptr %0, align 8, !dbg !302
  ret void, !dbg !303
}

; Function Attrs: alwaysinline argmemonly mustprogress nofree norecurse nosync nounwind nonlazybind willreturn writeonly uwtable
define dso_local void @func3(ptr noalias nocapture noundef writeonly sret(%"[async fn body@src/main.rs:55:18: 63:2]") dereferenceable(32) %0) unnamed_addr #4 !dbg !304 {
start:
  store i8 0, ptr %0, align 8, !dbg !307
  ret void, !dbg !308
}

; generator_test::func3::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN14generator_test5func328_$u7b$$u7b$closure$u7d$$u7d$17h0eb293ae6e4eaa68E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_2) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !309 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !387, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 184)), !dbg !398
  %_19.sroa.6 = alloca [23 x i8], align 1
  call void @llvm.dbg.declare(metadata ptr undef, metadata !400, metadata !DIExpression(DW_OP_LLVM_fragment, 72, 56)), !dbg !407
  call void @llvm.dbg.value(metadata ptr undef, metadata !382, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 8)), !dbg !409
  call void @llvm.dbg.value(metadata ptr undef, metadata !378, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 8)), !dbg !410
  call void @llvm.dbg.value(metadata ptr %0, metadata !374, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 8)), !dbg !411
  call void @llvm.dbg.value(metadata ptr %_2, metadata !386, metadata !DIExpression()), !dbg !412
  %1 = load i8, ptr %0, align 8, !dbg !413, !range !414, !noundef !23
  %_29 = zext i8 %1 to i32, !dbg !413
  switch i32 %_29, label %bb55 [
    i32 0, label %bb7.thread
    i32 1, label %panic1
    i32 2, label %panic
    i32 3, label %bb7
    i32 4, label %bb17
    i32 5, label %bb27
  ], !dbg !413

bb55:                                             ; preds = %start
  unreachable, !dbg !413

panic:                                            ; preds = %start
; call core::panicking::panic
  tail call void @_ZN4core9panicking5panic17h730c4f6e947e72e7E(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_8f35904ecc6186d0c0ebe4a69ae686cc) #16, !dbg !413
  unreachable, !dbg !413

panic1:                                           ; preds = %start
; call core::panicking::panic
  tail call void @_ZN4core9panicking5panic17h730c4f6e947e72e7E(ptr noalias noundef nonnull readonly align 1 @str.3, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_8f35904ecc6186d0c0ebe4a69ae686cc) #16, !dbg !413
  unreachable, !dbg !413

bb49:                                             ; preds = %cleanup4.i, %cleanup7, %cleanup4, %bb38
  %.pn23 = phi { ptr, i32 } [ %.pn.pn, %bb38 ], [ %7, %cleanup4 ], [ %19, %cleanup7 ], [ %18, %cleanup4.i ]
  store i8 2, ptr %0, align 8, !dbg !413
  resume { ptr, i32 } %.pn23, !dbg !413

bb7.thread:                                       ; preds = %start
  call void @llvm.dbg.value(metadata ptr %_2, metadata !373, metadata !DIExpression()), !dbg !412
  tail call void asm sideeffect alignstack inteldialect "add rax, 0xabcd31", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !415, !srcloc !416
  tail call void asm sideeffect alignstack inteldialect "sub rax, 0xabcd31", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !415, !srcloc !417
  %2 = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend0", ptr %0, i64 0, i32 1, !dbg !418
  store i64 0, ptr %2, align 8, !dbg !418
  %_2.val53 = load ptr, ptr %_2, align 8, !dbg !419
  call void @llvm.dbg.value(metadata ptr %0, metadata !420, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !433
  call void @llvm.dbg.value(metadata ptr undef, metadata !432, metadata !DIExpression()), !dbg !433
  br label %bb3.i, !dbg !435

bb7:                                              ; preds = %start
  %_7.phi.trans.insert = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend0", ptr %0, i64 0, i32 1
  %_4.i.pre = load i64, ptr %_7.phi.trans.insert, align 8, !dbg !435, !alias.scope !436
  call void @llvm.dbg.value(metadata ptr %_2, metadata !373, metadata !DIExpression()), !dbg !412
  %_2.val = load ptr, ptr %_2, align 8, !dbg !419
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436), !dbg !419
  call void @llvm.dbg.value(metadata ptr %0, metadata !420, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !433
  call void @llvm.dbg.value(metadata ptr undef, metadata !432, metadata !DIExpression()), !dbg !433
  %_3.i = icmp ugt i64 %_4.i.pre, 1, !dbg !435
  br i1 %_3.i, label %bb17.thread, label %bb3.i, !dbg !435

bb3.i:                                            ; preds = %bb7.thread, %bb7
  %_2.val56 = phi ptr [ %_2.val53, %bb7.thread ], [ %_2.val, %bb7 ]
  %_4.i55 = phi i64 [ 0, %bb7.thread ], [ %_4.i.pre, %bb7 ]
  %_7 = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend0", ptr %0, i64 0, i32 1, !dbg !419
  call void @llvm.dbg.value(metadata ptr %_7, metadata !420, metadata !DIExpression()), !dbg !433
  %3 = add nuw nsw i64 %_4.i55, 1, !dbg !439
  store i64 %3, ptr %_7, align 8, !dbg !439, !alias.scope !436
  %4 = icmp ne ptr %_2.val56, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.dbg.value(metadata ptr %_2.val, metadata !440, metadata !DIExpression()), !dbg !446
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_2.val56, i64 0, i32 1, !dbg !448
  %_15.i = load ptr, ptr %5, align 8, !dbg !448, !noalias !436, !nonnull !23, !align !449, !noundef !23
  %6 = getelementptr inbounds %"core::task::wake::RawWakerVTable", ptr %_15.i, i64 0, i32 2, !dbg !448
  %_13.i = load ptr, ptr %6, align 8, !dbg !448, !noalias !436, !nonnull !23, !noundef !23
  %_14.i = load ptr, ptr %_2.val56, align 8, !dbg !450, !noalias !436, !noundef !23
  invoke void %_13.i(ptr noundef %_14.i)
          to label %common.ret unwind label %cleanup4, !dbg !448

cleanup4:                                         ; preds = %bb3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %bb49, !dbg !451

common.ret:                                       ; preds = %bb28, %bb18, %bb3.i, %bb31
  %.sink = phi i8 [ 1, %bb31 ], [ 3, %bb3.i ], [ 4, %bb18 ], [ 5, %bb28 ]
  %common.ret.op = phi i1 [ false, %bb31 ], [ true, %bb3.i ], [ true, %bb18 ], [ true, %bb28 ]
  store i8 %.sink, ptr %0, align 8, !dbg !412
  ret i1 %common.ret.op, !dbg !412

bb17.thread:                                      ; preds = %bb7
  tail call void asm sideeffect alignstack inteldialect "add rax, 0xabcd32", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !452, !srcloc !416
  tail call void asm sideeffect alignstack inteldialect "sub rax, 0xabcd32", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !452, !srcloc !417
  call void @llvm.dbg.value(metadata i8 0, metadata !400, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !453
  %_11.sroa.6.0..sroa_idx = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend1", ptr %0, i64 0, i32 1, i32 1, !dbg !454
  store i8 0, ptr %_11.sroa.6.0..sroa_idx, align 8, !dbg !454
  call void @llvm.dbg.value(metadata ptr %_2, metadata !373, metadata !DIExpression()), !dbg !412
  %_1558 = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend1", ptr %0, i64 0, i32 1, !dbg !455
  call void @llvm.dbg.value(metadata ptr %_15, metadata !456, metadata !DIExpression(DW_OP_deref)), !dbg !485
  call void @llvm.dbg.value(metadata ptr undef, metadata !484, metadata !DIExpression()), !dbg !487
  %8 = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend1", ptr %0, i64 0, i32 1, i32 1, !dbg !488
  br label %bb7.thread.i, !dbg !488

bb17:                                             ; preds = %start
  call void @llvm.dbg.value(metadata ptr %_2, metadata !373, metadata !DIExpression()), !dbg !412
  %_2.val28.pre = load ptr, ptr %_2, align 8, !dbg !455
  %.phi.trans.insert = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend1", ptr %0, i64 0, i32 1, i32 1
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !dbg !488, !range !489
  %_15 = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend1", ptr %0, i64 0, i32 1, !dbg !455
  call void @llvm.dbg.value(metadata ptr %_15, metadata !456, metadata !DIExpression(DW_OP_deref)), !dbg !485
  call void @llvm.dbg.value(metadata ptr undef, metadata !484, metadata !DIExpression()), !dbg !487
  %9 = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend1", ptr %0, i64 0, i32 1, i32 1, !dbg !488
  %_13.i30 = zext i8 %.pre to i32, !dbg !488
  switch i32 %_13.i30, label %bb22.i [
    i32 0, label %bb7.thread.i
    i32 1, label %panic1.i
    i32 2, label %panic1.i.invoke
    i32 3, label %bb7.i
  ], !dbg !488

bb22.i:                                           ; preds = %bb17
  unreachable, !dbg !488

panic1.i:                                         ; preds = %bb17
  br label %panic1.i.invoke

panic1.i.invoke:                                  ; preds = %bb17, %panic1.i
  %10 = phi ptr [ @str.3, %panic1.i ], [ @str.2, %bb17 ]
  %11 = phi i64 [ 35, %panic1.i ], [ 34, %bb17 ]
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h730c4f6e947e72e7E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_284d5286fd6d7da1a6423698130a1410) #16
          to label %panic1.i.cont unwind label %cleanup7, !dbg !488

panic1.i.cont:                                    ; preds = %panic1.i.invoke
  unreachable

bb7.thread.i:                                     ; preds = %bb17.thread, %bb17
  %12 = phi ptr [ %8, %bb17.thread ], [ %9, %bb17 ]
  %_1564 = phi ptr [ %_1558, %bb17.thread ], [ %_15, %bb17 ]
  %_2.val2861 = phi ptr [ %_2.val, %bb17.thread ], [ %_2.val28.pre, %bb17 ]
  call void @llvm.dbg.value(metadata ptr undef, metadata !481, metadata !DIExpression()), !dbg !487
  tail call void asm sideeffect alignstack inteldialect "add rax, 0xabcd11", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !490, !srcloc !416
  tail call void asm sideeffect alignstack inteldialect "sub rax, 0xabcd11", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !490, !srcloc !417
  store i64 0, ptr %_1564, align 8, !dbg !491
  call void @llvm.dbg.value(metadata ptr %_15, metadata !420, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata ptr undef, metadata !432, metadata !DIExpression()), !dbg !492
  br label %bb3.i.i, !dbg !494

bb7.i:                                            ; preds = %bb17
  %_4.i.pr.i = load i64, ptr %_15, align 8, !dbg !494, !alias.scope !495
  call void @llvm.dbg.value(metadata ptr undef, metadata !481, metadata !DIExpression()), !dbg !487
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495), !dbg !498
  call void @llvm.dbg.value(metadata ptr %_15, metadata !420, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata ptr undef, metadata !432, metadata !DIExpression()), !dbg !492
  %_3.i.i = icmp ugt i64 %_4.i.pr.i, 1, !dbg !494
  br i1 %_3.i.i, label %bb11.i, label %bb3.i.i, !dbg !494

bb3.i.i:                                          ; preds = %bb7.i, %bb7.thread.i
  %13 = phi ptr [ %12, %bb7.thread.i ], [ %9, %bb7.i ]
  %_1563 = phi ptr [ %_1564, %bb7.thread.i ], [ %_15, %bb7.i ]
  %_2.val2860 = phi ptr [ %_2.val2861, %bb7.thread.i ], [ %_2.val28.pre, %bb7.i ]
  %_4.i3.i = phi i64 [ 0, %bb7.thread.i ], [ %_4.i.pr.i, %bb7.i ]
  %14 = add nuw nsw i64 %_4.i3.i, 1, !dbg !499
  store i64 %14, ptr %_1563, align 8, !dbg !499, !alias.scope !495
  %15 = icmp ne ptr %_2.val2860, null
  tail call void @llvm.assume(i1 %15)
  call void @llvm.dbg.value(metadata ptr %_2.val28.pre, metadata !440, metadata !DIExpression()), !dbg !500
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_2.val2860, i64 0, i32 1, !dbg !502
  %_15.i.i = load ptr, ptr %16, align 8, !dbg !502, !noalias !495, !nonnull !23, !align !449, !noundef !23
  %17 = getelementptr inbounds %"core::task::wake::RawWakerVTable", ptr %_15.i.i, i64 0, i32 2, !dbg !502
  %_13.i.i = load ptr, ptr %17, align 8, !dbg !502, !noalias !495, !nonnull !23, !noundef !23
  %_14.i.i = load ptr, ptr %_2.val2860, align 8, !dbg !503, !noalias !495, !noundef !23
  invoke void %_13.i.i(ptr noundef %_14.i.i)
          to label %bb18 unwind label %cleanup4.i, !dbg !502

cleanup4.i:                                       ; preds = %bb3.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %13, align 8, !dbg !488
  br label %bb49

bb11.i:                                           ; preds = %bb7.i
  tail call void asm sideeffect alignstack inteldialect "add rax, 0xabcd12", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !504, !srcloc !416
  tail call void asm sideeffect alignstack inteldialect "sub rax, 0xabcd12", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !504, !srcloc !417
  br label %bb18

cleanup7:                                         ; preds = %panic1.i.invoke
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %bb49, !dbg !505

bb18:                                             ; preds = %bb11.i, %bb3.i.i
  %20 = phi ptr [ %9, %bb11.i ], [ %13, %bb3.i.i ]
  %_1565 = phi ptr [ %_15, %bb11.i ], [ %_1563, %bb3.i.i ]
  %_2.val2862 = phi ptr [ %_2.val28.pre, %bb11.i ], [ %_2.val2860, %bb3.i.i ]
  %storemerge.i = phi i8 [ 1, %bb11.i ], [ 3, %bb3.i.i ], !dbg !487
  %common.ret.op.i = phi { i64, i64 } [ { i64 0, i64 1 }, %bb11.i ], [ { i64 1, i64 1 }, %bb3.i.i ]
  store i8 %storemerge.i, ptr %20, align 8, !dbg !487
  %oldret.i = extractvalue { i64, i64 } %common.ret.op.i, 0, !dbg !487
  %switch26 = icmp eq i64 %oldret.i, 0, !dbg !455
  br i1 %switch26, label %bb27.thread, label %common.ret, !dbg !455

bb27.thread:                                      ; preds = %bb18
  tail call void asm sideeffect alignstack inteldialect "add rax, 0xabcd33", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !506, !srcloc !416
  tail call void asm sideeffect alignstack inteldialect "sub rax, 0xabcd33", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !506, !srcloc !417
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %_19.sroa.6), !dbg !507
  call void @llvm.dbg.value(metadata i8 0, metadata !387, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !508
  store i8 0, ptr %_1565, align 8, !dbg !507
  %_19.sroa.6.0..sroa_idx = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend2", ptr %0, i64 0, i32 1, i32 1, !dbg !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %_19.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %_19.sroa.6, i64 23, i1 false), !dbg !507
  call void @llvm.dbg.value(metadata ptr %_2, metadata !373, metadata !DIExpression()), !dbg !412
  %_2367 = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend2", ptr %0, i64 0, i32 1, !dbg !509
  call void @llvm.dbg.declare(metadata ptr undef, metadata !400, metadata !DIExpression(DW_OP_LLVM_fragment, 72, 56)), !dbg !510
  call void @llvm.dbg.value(metadata ptr undef, metadata !527, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 8)), !dbg !533
  call void @llvm.dbg.value(metadata ptr %_23, metadata !523, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 8)), !dbg !534
  call void @llvm.dbg.value(metadata ptr undef, metadata !531, metadata !DIExpression()), !dbg !535
  br label %bb7.thread.i35, !dbg !536

bb38:                                             ; preds = %cleanup10, %bb34.i
  %.pn.pn = phi { ptr, i32 } [ %40, %cleanup10 ], [ %.pn5.i, %bb34.i ]
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %_19.sroa.6), !dbg !537
  br label %bb49, !dbg !538

bb27:                                             ; preds = %start
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %_19.sroa.6), !dbg !413
  call void @llvm.dbg.value(metadata ptr %_2, metadata !373, metadata !DIExpression()), !dbg !412
  %_2.val29.pre = load ptr, ptr %_2, align 8, !dbg !509
  %_23.phi.trans.insert = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend2", ptr %0, i64 0, i32 1
  %.pre51 = load i8, ptr %_23.phi.trans.insert, align 8, !dbg !536, !range !539
  %_23 = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend2", ptr %0, i64 0, i32 1, !dbg !509
  call void @llvm.dbg.declare(metadata ptr undef, metadata !400, metadata !DIExpression(DW_OP_LLVM_fragment, 72, 56)), !dbg !510
  call void @llvm.dbg.value(metadata ptr undef, metadata !527, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 8)), !dbg !533
  call void @llvm.dbg.value(metadata ptr %_23, metadata !523, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 8)), !dbg !534
  call void @llvm.dbg.value(metadata ptr undef, metadata !531, metadata !DIExpression()), !dbg !535
  %_21.i = zext i8 %.pre51 to i32, !dbg !536
  switch i32 %_21.i, label %bb39.i [
    i32 0, label %bb7.thread.i35
    i32 1, label %panic1.i34
    i32 2, label %panic1.i34.invoke
    i32 3, label %bb7.i37
    i32 4, label %bb17.i
  ], !dbg !536

bb39.i:                                           ; preds = %bb27
  unreachable, !dbg !536

panic1.i34:                                       ; preds = %bb27
  br label %panic1.i34.invoke

panic1.i34.invoke:                                ; preds = %bb27, %panic1.i34
  %21 = phi ptr [ @str.3, %panic1.i34 ], [ @str.2, %bb27 ]
  %22 = phi i64 [ 35, %panic1.i34 ], [ 34, %bb27 ]
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h730c4f6e947e72e7E(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e4cd2a9f1e0bd0b84c8af886a62e7da3) #16
          to label %panic1.i34.cont unwind label %cleanup10, !dbg !536

panic1.i34.cont:                                  ; preds = %panic1.i34.invoke
  unreachable

bb34.i:                                           ; preds = %cleanup4.i.i, %cleanup7.i, %cleanup4.i42
  %_2372 = phi ptr [ %_2373, %cleanup4.i42 ], [ %_23, %cleanup7.i ], [ %_23, %cleanup4.i.i ]
  %.pn5.i = phi { ptr, i32 } [ %28, %cleanup4.i42 ], [ %38, %cleanup7.i ], [ %37, %cleanup4.i.i ]
  store i8 2, ptr %_2372, align 8, !dbg !536
  br label %bb38

bb7.thread.i35:                                   ; preds = %bb27.thread, %bb27
  %_2374 = phi ptr [ %_2367, %bb27.thread ], [ %_23, %bb27 ]
  %_2.val2970 = phi ptr [ %_2.val2862, %bb27.thread ], [ %_2.val29.pre, %bb27 ]
  call void @llvm.dbg.value(metadata ptr undef, metadata !522, metadata !DIExpression()), !dbg !535
  tail call void asm sideeffect alignstack inteldialect "add rax, 0xabcd21", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !540, !srcloc !416
  tail call void asm sideeffect alignstack inteldialect "sub rax, 0xabcd21", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !540, !srcloc !417
  %23 = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend2", ptr %0, i64 0, i32 1, i32 1, i64 7, !dbg !541
  store i64 0, ptr %23, align 8, !dbg !541
  call void @llvm.dbg.value(metadata ptr %_23, metadata !420, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !542
  call void @llvm.dbg.value(metadata ptr undef, metadata !432, metadata !DIExpression()), !dbg !542
  br label %bb3.i.i41, !dbg !544

bb7.i37:                                          ; preds = %bb27
  %_7.phi.trans.insert.i = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend2", ptr %0, i64 0, i32 1, i32 1, i64 7
  %_4.i.pre.i = load i64, ptr %_7.phi.trans.insert.i, align 8, !dbg !544, !alias.scope !545
  call void @llvm.dbg.value(metadata ptr undef, metadata !522, metadata !DIExpression()), !dbg !535
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545), !dbg !548
  call void @llvm.dbg.value(metadata ptr %_23, metadata !420, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !542
  call void @llvm.dbg.value(metadata ptr undef, metadata !432, metadata !DIExpression()), !dbg !542
  %_3.i.i36 = icmp ugt i64 %_4.i.pre.i, 1, !dbg !544
  br i1 %_3.i.i36, label %bb17.thread.i, label %bb3.i.i41, !dbg !544

bb3.i.i41:                                        ; preds = %bb7.i37, %bb7.thread.i35
  %_2373 = phi ptr [ %_2374, %bb7.thread.i35 ], [ %_23, %bb7.i37 ]
  %_2.val2969 = phi ptr [ %_2.val2970, %bb7.thread.i35 ], [ %_2.val29.pre, %bb7.i37 ]
  %_4.i6.i = phi i64 [ 0, %bb7.thread.i35 ], [ %_4.i.pre.i, %bb7.i37 ]
  %_7.i = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend2", ptr %0, i64 0, i32 1, i32 1, i64 7, !dbg !548
  call void @llvm.dbg.value(metadata ptr %_7.i, metadata !420, metadata !DIExpression()), !dbg !542
  %24 = add nuw nsw i64 %_4.i6.i, 1, !dbg !549
  store i64 %24, ptr %_7.i, align 8, !dbg !549, !alias.scope !545
  %25 = icmp ne ptr %_2.val2969, null
  tail call void @llvm.assume(i1 %25)
  call void @llvm.dbg.value(metadata ptr %_2.val29.pre, metadata !440, metadata !DIExpression()), !dbg !550
  %26 = getelementptr inbounds { ptr, ptr }, ptr %_2.val2969, i64 0, i32 1, !dbg !552
  %_15.i.i38 = load ptr, ptr %26, align 8, !dbg !552, !noalias !545, !nonnull !23, !align !449, !noundef !23
  %27 = getelementptr inbounds %"core::task::wake::RawWakerVTable", ptr %_15.i.i38, i64 0, i32 2, !dbg !552
  %_13.i.i39 = load ptr, ptr %27, align 8, !dbg !552, !noalias !545, !nonnull !23, !noundef !23
  %_14.i.i40 = load ptr, ptr %_2.val2969, align 8, !dbg !553, !noalias !545, !noundef !23
  invoke void %_13.i.i39(ptr noundef %_14.i.i40)
          to label %bb28 unwind label %cleanup4.i42, !dbg !552

cleanup4.i42:                                     ; preds = %bb3.i.i41
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %bb34.i, !dbg !554

bb17.thread.i:                                    ; preds = %bb7.i37
  tail call void asm sideeffect alignstack inteldialect "add rax, 0xabcd22", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !555, !srcloc !416
  tail call void asm sideeffect alignstack inteldialect "sub rax, 0xabcd22", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !555, !srcloc !417
  call void @llvm.dbg.value(metadata i8 0, metadata !400, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !556
  %_11.sroa.6.0..sroa_idx.i = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend2", ptr %0, i64 0, i32 1, i32 1, i64 15, !dbg !557
  store i8 0, ptr %_11.sroa.6.0..sroa_idx.i, align 8, !dbg !557
  call void @llvm.dbg.value(metadata ptr undef, metadata !522, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata ptr %_15.i44, metadata !456, metadata !DIExpression(DW_OP_deref)), !dbg !558
  call void @llvm.dbg.value(metadata ptr undef, metadata !484, metadata !DIExpression()), !dbg !560
  br label %bb7.thread.i.i, !dbg !561

bb17.i:                                           ; preds = %bb27
  call void @llvm.dbg.value(metadata ptr undef, metadata !522, metadata !DIExpression()), !dbg !535
  %.phi.trans.insert.i = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend2", ptr %0, i64 0, i32 1, i32 1, i64 15
  %.pre3.i = load i8, ptr %.phi.trans.insert.i, align 8, !dbg !561
  %_15.i44 = getelementptr inbounds %"[async fn body@src/main.rs:55:18: 63:2]::Suspend2", ptr %0, i64 0, i32 1, i32 1, i64 7, !dbg !562
  call void @llvm.dbg.value(metadata ptr %_15.i44, metadata !456, metadata !DIExpression(DW_OP_deref)), !dbg !558
  call void @llvm.dbg.value(metadata ptr undef, metadata !484, metadata !DIExpression()), !dbg !560
  switch i8 %.pre3.i, label %bb22.i.i [
    i8 0, label %bb7.thread.i.i
    i8 1, label %panic1.i.i
    i8 2, label %panic1.i.invoke.i
    i8 3, label %bb7.i.i
  ], !dbg !561

bb22.i.i:                                         ; preds = %bb17.i
  unreachable, !dbg !561

panic1.i.i:                                       ; preds = %bb17.i
  br label %panic1.i.invoke.i

panic1.i.invoke.i:                                ; preds = %panic1.i.i, %bb17.i
  %29 = phi ptr [ @str.3, %panic1.i.i ], [ @str.2, %bb17.i ]
  %30 = phi i64 [ 35, %panic1.i.i ], [ 34, %bb17.i ]
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h730c4f6e947e72e7E(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_284d5286fd6d7da1a6423698130a1410) #16
          to label %panic1.i.cont.i unwind label %cleanup7.i, !dbg !561

panic1.i.cont.i:                                  ; preds = %panic1.i.invoke.i
  unreachable

bb7.thread.i.i:                                   ; preds = %bb17.i, %bb17.thread.i
  %31 = phi ptr [ %_11.sroa.6.0..sroa_idx.i, %bb17.thread.i ], [ %.phi.trans.insert.i, %bb17.i ]
  %_159.i = phi ptr [ %_7.phi.trans.insert.i, %bb17.thread.i ], [ %_15.i44, %bb17.i ]
  call void @llvm.dbg.value(metadata ptr undef, metadata !481, metadata !DIExpression()), !dbg !560
  tail call void asm sideeffect alignstack inteldialect "add rax, 0xabcd11", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !563, !srcloc !416
  tail call void asm sideeffect alignstack inteldialect "sub rax, 0xabcd11", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !563, !srcloc !417
  store i64 0, ptr %_159.i, align 8, !dbg !564
  call void @llvm.dbg.value(metadata ptr %_15.i44, metadata !420, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata ptr undef, metadata !432, metadata !DIExpression()), !dbg !565
  br label %bb3.i.i.i, !dbg !567

bb7.i.i:                                          ; preds = %bb17.i
  %_4.i.pr.i.i = load i64, ptr %_15.i44, align 8, !dbg !567, !alias.scope !568
  call void @llvm.dbg.value(metadata ptr undef, metadata !481, metadata !DIExpression()), !dbg !560
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568), !dbg !571
  call void @llvm.dbg.value(metadata ptr %_15.i44, metadata !420, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata ptr undef, metadata !432, metadata !DIExpression()), !dbg !565
  %_3.i.i.i = icmp ugt i64 %_4.i.pr.i.i, 1, !dbg !567
  br i1 %_3.i.i.i, label %bb11.i.i, label %bb3.i.i.i, !dbg !567

bb3.i.i.i:                                        ; preds = %bb7.i.i, %bb7.thread.i.i
  %32 = phi ptr [ %31, %bb7.thread.i.i ], [ %.phi.trans.insert.i, %bb7.i.i ]
  %_158.i = phi ptr [ %_159.i, %bb7.thread.i.i ], [ %_15.i44, %bb7.i.i ]
  %_4.i3.i.i = phi i64 [ 0, %bb7.thread.i.i ], [ %_4.i.pr.i.i, %bb7.i.i ]
  %33 = add nuw nsw i64 %_4.i3.i.i, 1, !dbg !572
  store i64 %33, ptr %_158.i, align 8, !dbg !572, !alias.scope !568
  %34 = icmp ne ptr %_2.val29.pre, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.dbg.value(metadata ptr %_2.val29.pre, metadata !440, metadata !DIExpression()), !dbg !573
  %35 = getelementptr inbounds { ptr, ptr }, ptr %_2.val29.pre, i64 0, i32 1, !dbg !575
  %_15.i.i.i = load ptr, ptr %35, align 8, !dbg !575, !noalias !568, !nonnull !23, !align !449, !noundef !23
  %36 = getelementptr inbounds %"core::task::wake::RawWakerVTable", ptr %_15.i.i.i, i64 0, i32 2, !dbg !575
  %_13.i.i.i = load ptr, ptr %36, align 8, !dbg !575, !noalias !568, !nonnull !23, !noundef !23
  %_14.i.i.i = load ptr, ptr %_2.val29.pre, align 8, !dbg !576, !noalias !568, !noundef !23
  invoke void %_13.i.i.i(ptr noundef %_14.i.i.i)
          to label %bb18.i unwind label %cleanup4.i.i, !dbg !575

cleanup4.i.i:                                     ; preds = %bb3.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %32, align 8, !dbg !561
  br label %bb34.i

bb11.i.i:                                         ; preds = %bb7.i.i
  tail call void asm sideeffect alignstack inteldialect "add rax, 0xabcd12", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !577, !srcloc !416
  tail call void asm sideeffect alignstack inteldialect "sub rax, 0xabcd12", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !577, !srcloc !417
  br label %bb18.i

cleanup7.i:                                       ; preds = %panic1.i.invoke.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %bb34.i, !dbg !578

bb18.i:                                           ; preds = %bb11.i.i, %bb3.i.i.i
  %39 = phi ptr [ %.phi.trans.insert.i, %bb11.i.i ], [ %32, %bb3.i.i.i ]
  %storemerge.i.i = phi i8 [ 1, %bb11.i.i ], [ 3, %bb3.i.i.i ], !dbg !560
  %common.ret.op.i.i = phi { i64, i64 } [ { i64 0, i64 1 }, %bb11.i.i ], [ { i64 1, i64 1 }, %bb3.i.i.i ]
  store i8 %storemerge.i.i, ptr %39, align 8, !dbg !560
  %oldret.i.i = extractvalue { i64, i64 } %common.ret.op.i.i, 0, !dbg !560
  %switch8.i = icmp eq i64 %oldret.i.i, 0, !dbg !562
  br i1 %switch8.i, label %bb21.i, label %bb28, !dbg !562

bb21.i:                                           ; preds = %bb18.i
  tail call void asm sideeffect alignstack inteldialect "add rax, 0xabcd23", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !579, !srcloc !416
  tail call void asm sideeffect alignstack inteldialect "sub rax, 0xabcd23", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !579, !srcloc !417
  br label %bb28

cleanup10:                                        ; preds = %panic1.i34.invoke
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %bb38, !dbg !580

bb28:                                             ; preds = %bb21.i, %bb18.i, %bb3.i.i41
  %_2375 = phi ptr [ %_23, %bb21.i ], [ %_2373, %bb3.i.i41 ], [ %_23, %bb18.i ]
  %.sink.i = phi i8 [ 1, %bb21.i ], [ 3, %bb3.i.i41 ], [ 4, %bb18.i ]
  %common.ret.op.i43 = phi { i64, i64 } [ { i64 0, i64 2 }, %bb21.i ], [ { i64 1, i64 2 }, %bb3.i.i41 ], [ { i64 1, i64 2 }, %bb18.i ]
  store i8 %.sink.i, ptr %_2375, align 8, !dbg !535
  %oldret1.i = extractvalue { i64, i64 } %common.ret.op.i43, 0, !dbg !535
  %switch27 = icmp eq i64 %oldret1.i, 0, !dbg !509
  br i1 %switch27, label %bb31, label %common.ret, !dbg !509

bb31:                                             ; preds = %bb28
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %_19.sroa.6), !dbg !537
  tail call void asm sideeffect alignstack inteldialect "add rax, 0xabcd34", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !581, !srcloc !416
  tail call void asm sideeffect alignstack inteldialect "sub rax, 0xabcd34", "~{dirflag},~{fpsr},~{flags},~{memory}"() #15, !dbg !581, !srcloc !417
  br label %common.ret
}

; generator_test::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN14generator_test4main17h9c2ab4e61bbfaeb8E() unnamed_addr #1 personality ptr @rust_eh_personality !dbg !582 {
start:
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.dbg.declare(metadata ptr undef, metadata !583, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 248)), !dbg !592
  call void @llvm.dbg.value(metadata i8 0, metadata !583, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !594
; call <executor::GLOBAL_EXECUTOR as core::ops::deref::Deref>::deref
  %_4.i = tail call noundef nonnull align 8 ptr @"_ZN69_$LT$executor..GLOBAL_EXECUTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbdf9da4917a86a18E"(ptr noalias noundef nonnull readonly align 1 @_ZN8executor15GLOBAL_EXECUTOR17hbac2c22654d90290E), !dbg !595, !noalias !596
  call void @llvm.dbg.value(metadata ptr %_4.i, metadata !599, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.declare(metadata ptr undef, metadata !746, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.declare(metadata ptr undef, metadata !750, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata ptr undef, metadata !766, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i64 32, metadata !773, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata i64 8, metadata !780, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata i64 32, metadata !781, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !804
  call void @llvm.dbg.value(metadata i64 32, metadata !805, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !831
  call void @llvm.dbg.value(metadata i64 8, metadata !781, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !804
  call void @llvm.dbg.value(metadata i64 8, metadata !805, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !831
  call void @llvm.dbg.value(metadata ptr @alloc_2bfeba76c1438a46208a034153050220, metadata !830, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata i64 32, metadata !833, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !871
  call void @llvm.dbg.value(metadata i64 8, metadata !833, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !871
  call void @llvm.dbg.value(metadata ptr poison, metadata !838, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i1 false, metadata !839, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !871
  call void @llvm.dbg.value(metadata i64 32, metadata !840, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i64 32, metadata !874, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !879
  call void @llvm.dbg.value(metadata i64 8, metadata !874, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !879
  %0 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #15, !dbg !881, !noalias !882
  %1 = icmp eq ptr %0, null, !dbg !885
  br i1 %1, label %bb1.i.i.i, label %_ZN8executor5spawn17h852ad8c9bf55050aE.exit, !dbg !886

bb1.i.i.i:                                        ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h1b5a57bfc0e1901eE(i64 noundef 32, i64 noundef 8) #16, !dbg !887, !noalias !882
  unreachable, !dbg !887

_ZN8executor5spawn17h852ad8c9bf55050aE.exit:      ; preds = %start
  store i8 0, ptr %0, align 8, !dbg !888
; call executor::Executor::add_task
  tail call void @_ZN8executor8Executor8add_task17h99847e23ae723463E(ptr noundef nonnull align 8 %_4.i, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.1), !dbg !889, !noalias !882
; call executor::run_until_idle
  %_3 = tail call noundef zeroext i1 @_ZN8executor14run_until_idle17h6dbc7a6d9ec3b4bbE(), !dbg !890
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_5), !dbg !891
  call void @llvm.dbg.value(metadata ptr @alloc_2cbfafdd41c166027cdaefa39cad7884, metadata !892, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1017
  call void @llvm.dbg.value(metadata i64 1, metadata !892, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1017
  call void @llvm.dbg.value(metadata ptr @alloc_2bfeba76c1438a46208a034153050220, metadata !1016, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1017
  call void @llvm.dbg.value(metadata i64 0, metadata !1016, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1017
  %2 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i64 0, i32 1, !dbg !1019
  store ptr @alloc_2cbfafdd41c166027cdaefa39cad7884, ptr %2, align 8, !dbg !1019, !alias.scope !1020
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i64 0, i32 1, i32 1, !dbg !1019
  store i64 1, ptr %3, align 8, !dbg !1019, !alias.scope !1020
  store ptr null, ptr %_5, align 8, !dbg !1019, !alias.scope !1020
  %4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i64 0, i32 2, !dbg !1019
  store ptr @alloc_2bfeba76c1438a46208a034153050220, ptr %4, align 8, !dbg !1019, !alias.scope !1020
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i64 0, i32 2, i32 1, !dbg !1019
  store i64 0, ptr %5, align 8, !dbg !1019, !alias.scope !1020
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h98cd3d0df03a5c2fE(ptr noalias nocapture noundef nonnull readonly dereferenceable(48) %_5), !dbg !891
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_5), !dbg !891
  ret void, !dbg !1023
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17he5b8cdd2a9e04c5dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h1b5a57bfc0e1901eE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inaccessiblememonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; <executor::GLOBAL_EXECUTOR as core::ops::deref::Deref>::deref
; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN69_$LT$executor..GLOBAL_EXECUTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbdf9da4917a86a18E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; executor::Executor::add_task
; Function Attrs: nonlazybind uwtable
declare void @_ZN8executor8Executor8add_task17h99847e23ae723463E(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h730c4f6e947e72e7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; executor::run_until_idle
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN8executor14run_until_idle17h6dbc7a6d9ec3b4bbE() unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h98cd3d0df03a5c2fE(ptr noalias nocapture noundef readonly dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #11 {
top:
  %_8.i = alloca ptr, align 8
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  call void @llvm.dbg.value(metadata ptr @_ZN14generator_test4main17h9c2ab4e61bbfaeb8E, metadata !236, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i64 %3, metadata !237, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata ptr %1, metadata !238, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i8 0, metadata !239, metadata !DIExpression()), !dbg !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8.i), !dbg !243
  store ptr @_ZN14generator_test4main17h9c2ab4e61bbfaeb8E, ptr %_8.i, align 8, !dbg !243
; call std::rt::lang_start_internal
  %4 = call noundef i64 @_ZN3std2rt19lang_start_internal17he5b8cdd2a9e04c5dE(ptr noundef nonnull align 1 %_8.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.0, i64 noundef %3, ptr noundef %1, i8 noundef 0), !dbg !244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8.i), !dbg !245
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #13

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone willreturn uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline argmemonly mustprogress nofree norecurse nosync nounwind nonlazybind willreturn writeonly uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nocallback nofree nounwind willreturn }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { inaccessiblememonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { argmemonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!98, !99, !100, !101, !102}
!llvm.dbg.cu = !{!103}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "789077b153116987d9d6fba8d5e4dc38")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "cb27af7bc017f587ecf7542778494b27")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "<generator_test::func3::{async_fn_env#0} as core::future::future::Future>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<generator_test::func3::{async_fn_env#0} as core::future::future::Future>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "e0e626b1e5e66b1024fb7bc433b14121")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "{async_fn_env#0}", scope: !33, file: !2, size: 256, align: 64, elements: !35, templateParams: !23, identifier: "4fcba9b0a2866cd8916ab679d830cfa9")
!33 = !DINamespace(name: "func3", scope: !34)
!34 = !DINamespace(name: "generator_test", scope: null)
!35 = !{!36}
!36 = !DICompositeType(tag: DW_TAG_variant_part, scope: !32, file: !2, size: 256, align: 64, elements: !37, templateParams: !23, identifier: "b376e7d5ae1cc61a6c869e213820951", discriminator: !97)
!37 = !{!38, !41, !43, !45, !52, !73}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "0", scope: !36, file: !39, line: 55, baseType: !40, size: 256, align: 64, extraData: i64 0)
!39 = !DIFile(filename: "src/main.rs", directory: "/home/deathwish/Append/code/OSTEST/coroutine_asm/generator_test", checksumkind: CSK_MD5, checksum: "bc10cf060d42f4c740750bf875fd3455")
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unresumed", scope: !32, file: !2, size: 256, align: 64, elements: !23, identifier: "b634d2b085c3e52f8832f67a3756baff")
!41 = !DIDerivedType(tag: DW_TAG_member, name: "1", scope: !36, file: !39, line: 63, baseType: !42, size: 256, align: 64, extraData: i64 1)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Returned", scope: !32, file: !2, size: 256, align: 64, elements: !23, identifier: "324ce857233136657bf499b5c938f8b5")
!43 = !DIDerivedType(tag: DW_TAG_member, name: "2", scope: !36, file: !39, line: 63, baseType: !44, size: 256, align: 64, extraData: i64 2)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "Panicked", scope: !32, file: !2, size: 256, align: 64, elements: !23, identifier: "211484be66130e2168d26729c8e34714")
!45 = !DIDerivedType(tag: DW_TAG_member, name: "3", scope: !36, file: !39, line: 57, baseType: !46, size: 256, align: 64, extraData: i64 3)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Suspend0", scope: !32, file: !2, size: 256, align: 64, elements: !47, templateParams: !23, identifier: "f7782c49e70c0f2ec69e021efa3c0a2")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__awaitee", scope: !46, file: !2, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreePoll", scope: !34, file: !2, size: 64, align: 64, elements: !50, templateParams: !23, identifier: "c0aec4788bff7d0017c7cb71987105af")
!50 = !{!51}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !49, file: !2, baseType: !9, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "4", scope: !36, file: !39, line: 59, baseType: !53, size: 256, align: 64, extraData: i64 4)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Suspend1", scope: !32, file: !2, size: 256, align: 64, elements: !54, templateParams: !23, identifier: "71f18f12f2ca7e6c1be9cc5f5147f76f")
!54 = !{!55}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "__awaitee", scope: !53, file: !2, baseType: !56, size: 128, align: 64, offset: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "{async_fn_env#0}", scope: !57, file: !2, size: 128, align: 64, elements: !58, templateParams: !23, identifier: "91a6c5555be0d6a9ae57f3092b469fc")
!57 = !DINamespace(name: "func1", scope: !34)
!58 = !{!59}
!59 = !DICompositeType(tag: DW_TAG_variant_part, scope: !56, file: !2, size: 128, align: 64, elements: !60, templateParams: !23, identifier: "a6b310f3093bf12dff49c27f7720972e", discriminator: !71)
!60 = !{!61, !63, !65, !67}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "0", scope: !59, file: !39, line: 35, baseType: !62, size: 128, align: 64, extraData: i64 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unresumed", scope: !56, file: !2, size: 128, align: 64, elements: !23, identifier: "2f0a84b550da705de50ffecae1db1fb9")
!63 = !DIDerivedType(tag: DW_TAG_member, name: "1", scope: !59, file: !39, line: 40, baseType: !64, size: 128, align: 64, extraData: i64 1)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "Returned", scope: !56, file: !2, size: 128, align: 64, elements: !23, identifier: "15072bb7e383c5e76b2ee6a84f669773")
!65 = !DIDerivedType(tag: DW_TAG_member, name: "2", scope: !59, file: !39, line: 40, baseType: !66, size: 128, align: 64, extraData: i64 2)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Panicked", scope: !56, file: !2, size: 128, align: 64, elements: !23, identifier: "d38c79f8f0e4675eb54063f0ae562c79")
!67 = !DIDerivedType(tag: DW_TAG_member, name: "3", scope: !59, file: !39, line: 37, baseType: !68, size: 128, align: 64, extraData: i64 3)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Suspend0", scope: !56, file: !2, size: 128, align: 64, elements: !69, templateParams: !23, identifier: "9a624d91da6a192edd5913c97877b288")
!69 = !{!70}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__awaitee", scope: !68, file: !2, baseType: !49, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__state", scope: !56, file: !2, baseType: !72, size: 8, align: 8, offset: 64, flags: DIFlagArtificial)
!72 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "5", scope: !36, file: !39, line: 61, baseType: !74, size: 256, align: 64, extraData: i64 5)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Suspend2", scope: !32, file: !2, size: 256, align: 64, elements: !75, templateParams: !23, identifier: "6a988441571975c0dede0050cf1f7ea6")
!75 = !{!76}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__awaitee", scope: !74, file: !2, baseType: !77, size: 192, align: 64, offset: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "{async_fn_env#0}", scope: !78, file: !2, size: 192, align: 64, elements: !79, templateParams: !23, identifier: "a093a494c79383eee08e411502796497")
!78 = !DINamespace(name: "func2", scope: !34)
!79 = !{!80}
!80 = !DICompositeType(tag: DW_TAG_variant_part, scope: !77, file: !2, size: 192, align: 64, elements: !81, templateParams: !23, identifier: "ce948a6912d225e57f6b10a50980417f", discriminator: !96)
!81 = !{!82, !84, !86, !88, !92}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "0", scope: !80, file: !39, line: 44, baseType: !83, size: 192, align: 64, extraData: i64 0)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unresumed", scope: !77, file: !2, size: 192, align: 64, elements: !23, identifier: "1d00ac2906b31117623433fecf37a4e4")
!84 = !DIDerivedType(tag: DW_TAG_member, name: "1", scope: !80, file: !39, line: 51, baseType: !85, size: 192, align: 64, extraData: i64 1)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Returned", scope: !77, file: !2, size: 192, align: 64, elements: !23, identifier: "370a6aae8e58ef30242df1f76b917f33")
!86 = !DIDerivedType(tag: DW_TAG_member, name: "2", scope: !80, file: !39, line: 51, baseType: !87, size: 192, align: 64, extraData: i64 2)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "Panicked", scope: !77, file: !2, size: 192, align: 64, elements: !23, identifier: "b8c182cd0c614dc28f853cb2dccc4772")
!88 = !DIDerivedType(tag: DW_TAG_member, name: "3", scope: !80, file: !39, line: 46, baseType: !89, size: 192, align: 64, extraData: i64 3)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Suspend0", scope: !77, file: !2, size: 192, align: 64, elements: !90, templateParams: !23, identifier: "db93ed08135faf14941505e6943c48b8")
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__awaitee", scope: !89, file: !2, baseType: !49, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "4", scope: !80, file: !39, line: 48, baseType: !93, size: 192, align: 64, extraData: i64 4)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "Suspend1", scope: !77, file: !2, size: 192, align: 64, elements: !94, templateParams: !23, identifier: "36eb900a3d7dc63d9da63627d4897be1")
!94 = !{!95}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "__awaitee", scope: !93, file: !2, baseType: !56, size: 128, align: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__state", scope: !77, file: !2, baseType: !72, size: 8, align: 8, flags: DIFlagArtificial)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__state", scope: !32, file: !2, baseType: !72, size: 8, align: 8, flags: DIFlagArtificial)
!98 = !{i32 7, !"PIC Level", i32 2}
!99 = !{i32 7, !"PIE Level", i32 2}
!100 = !{i32 2, !"RtLibUseGOT", i32 1}
!101 = !{i32 2, !"Dwarf Version", i32 4}
!102 = !{i32 2, !"Debug Info Version", i32 3}
!103 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !104, producer: "clang LLVM (rustc version 1.70.0-nightly (39f2657d1 2023-03-09))", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !105, globals: !185, splitDebugInlining: false)
!104 = !DIFile(filename: "src/main.rs/@/generator_test.d320fa38-cgu.0", directory: "/home/deathwish/Append/code/OSTEST/coroutine_asm/generator_test")
!105 = !{!106, !116}
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !107, file: !2, baseType: !72, size: 8, align: 8, flags: DIFlagEnumClass, elements: !111)
!107 = !DINamespace(name: "v1", scope: !108)
!108 = !DINamespace(name: "rt", scope: !109)
!109 = !DINamespace(name: "fmt", scope: !110)
!110 = !DINamespace(name: "core", scope: null)
!111 = !{!112, !113, !114, !115}
!112 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!113 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum64", scope: !117, file: !2, baseType: !119, size: 64, align: 64, flags: DIFlagEnumClass, elements: !120)
!117 = !DINamespace(name: "alignment", scope: !118)
!118 = !DINamespace(name: "ptr", scope: !110)
!119 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184}
!121 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!123 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!124 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!125 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!126 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!127 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!128 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!129 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!130 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!131 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!132 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!133 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!134 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!135 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!136 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!137 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!138 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!139 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!140 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!141 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!142 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!143 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!144 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!145 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!146 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!147 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!148 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!149 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!150 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!151 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!152 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!153 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!154 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!155 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!156 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!157 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!158 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!159 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!160 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!161 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!162 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!163 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!164 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!165 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!166 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!167 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!168 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!169 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!170 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!171 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!172 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!173 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!174 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!175 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!176 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!177 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!178 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!179 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!180 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!181 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!182 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!183 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!184 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!185 = !{!0, !24}
!186 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5027b5004f39f9d4E", scope: !188, file: !187, line: 130, type: !190, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !196, retainedNodes: !192)
!187 = !DIFile(filename: "/rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "0460e8805fbe2f82577251a7dab64163")
!188 = !DINamespace(name: "backtrace", scope: !189)
!189 = !DINamespace(name: "sys_common", scope: !17)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !20}
!192 = !{!193, !194}
!193 = !DILocalVariable(name: "f", arg: 1, scope: !186, file: !187, line: 130, type: !20)
!194 = !DILocalVariable(name: "result", scope: !195, file: !187, line: 134, type: !7, align: 1)
!195 = distinct !DILexicalBlock(scope: !186, file: !187, line: 134, column: 5)
!196 = !{!197, !198}
!197 = !DITemplateTypeParameter(name: "F", type: !20)
!198 = !DITemplateTypeParameter(name: "T", type: !7)
!199 = !DILocation(line: 134, column: 9, scope: !195)
!200 = !DILocation(line: 0, scope: !186)
!201 = !DILocalVariable(name: "dummy", scope: !202, file: !203, line: 295, type: !7, align: 1)
!202 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hf5ff06e1b94857d0E", scope: !204, file: !203, line: 295, type: !205, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !208, retainedNodes: !207)
!203 = !DIFile(filename: "/rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c5ec66aac3b7b220f0974f6b880e36c")
!204 = !DINamespace(name: "hint", scope: !110)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !7}
!207 = !{!201}
!208 = !{!198}
!209 = !DILocation(line: 295, column: 27, scope: !202, inlinedAt: !210)
!210 = !DILocation(line: 137, column: 5, scope: !195)
!211 = !DILocalVariable(arg: 1, scope: !212, file: !213, line: 250, type: !20)
!212 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h4ef574a39effb2c3E", scope: !214, file: !213, line: 250, type: !190, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !219, retainedNodes: !217)
!213 = !DIFile(filename: "/rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "56fb008eac3df8d06ce524ffb023f0b6")
!214 = !DINamespace(name: "FnOnce", scope: !215)
!215 = !DINamespace(name: "function", scope: !216)
!216 = !DINamespace(name: "ops", scope: !110)
!217 = !{!211, !218}
!218 = !DILocalVariable(arg: 2, scope: !212, file: !213, line: 250, type: !7)
!219 = !{!220, !221}
!220 = !DITemplateTypeParameter(name: "Self", type: !20)
!221 = !DITemplateTypeParameter(name: "Args", type: !7)
!222 = !DILocation(line: 0, scope: !212, inlinedAt: !223)
!223 = distinct !DILocation(line: 134, column: 18, scope: !186)
!224 = !DILocation(line: 250, column: 5, scope: !212, inlinedAt: !223)
!225 = !DILocation(line: 296, column: 5, scope: !202, inlinedAt: !210)
!226 = !{i32 2601058}
!227 = !DILocation(line: 140, column: 2, scope: !186)
!228 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17hdc8378547a78ba9dE", scope: !16, file: !229, line: 159, type: !230, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !208, retainedNodes: !235)
!229 = !DIFile(filename: "/rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "cc84fb732e98226bd431c2a38372d049")
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !20, !232, !233, !72}
!232 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !{!236, !237, !238, !239, !240}
!236 = !DILocalVariable(name: "main", arg: 1, scope: !228, file: !229, line: 160, type: !20)
!237 = !DILocalVariable(name: "argc", arg: 2, scope: !228, file: !229, line: 161, type: !232)
!238 = !DILocalVariable(name: "argv", arg: 3, scope: !228, file: !229, line: 162, type: !233)
!239 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !228, file: !229, line: 163, type: !72)
!240 = !DILocalVariable(name: "v", scope: !241, file: !229, line: 165, type: !232, align: 8)
!241 = distinct !DILexicalBlock(scope: !228, file: !229, line: 165, column: 5)
!242 = !DILocation(line: 0, scope: !228)
!243 = !DILocation(line: 166, column: 10, scope: !228)
!244 = !DILocation(line: 165, column: 17, scope: !228)
!245 = !DILocation(line: 170, column: 6, scope: !228)
!246 = !DILocation(line: 172, column: 2, scope: !228)
!247 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haebc1ac474f0f11dE", scope: !15, file: !229, line: 166, type: !248, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !208, retainedNodes: !252)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !251}
!250 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!252 = !{!253}
!253 = !DILocalVariable(name: "main", scope: !247, file: !229, line: 160, type: !20, align: 8)
!254 = !DILocation(line: 0, scope: !247)
!255 = !DILocation(line: 166, column: 77, scope: !247)
!256 = !DILocation(line: 166, column: 18, scope: !247)
!257 = !DILocation(line: 166, column: 100, scope: !247)
!258 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcb4a4e69d3d2039bE", scope: !214, file: !213, line: 250, type: !259, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !265, retainedNodes: !262)
!259 = !DISubroutineType(types: !260)
!260 = !{!250, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!262 = !{!263, !264}
!263 = !DILocalVariable(arg: 1, scope: !258, file: !213, line: 250, type: !261)
!264 = !DILocalVariable(arg: 2, scope: !258, file: !213, line: 250, type: !7)
!265 = !{!266, !221}
!266 = !DITemplateTypeParameter(name: "Self", type: !14)
!267 = !DILocation(line: 0, scope: !258)
!268 = !DILocation(line: 250, column: 5, scope: !258)
!269 = !DILocalVariable(arg: 1, scope: !270, file: !213, line: 250, type: !14)
!270 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8b717e9ac3c8c529E", scope: !214, file: !213, line: 250, type: !271, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !265, retainedNodes: !273)
!271 = !DISubroutineType(cc: DW_CC_nocall, types: !272)
!272 = !{!250, !14}
!273 = !{!269, !274}
!274 = !DILocalVariable(arg: 2, scope: !270, file: !213, line: 250, type: !7)
!275 = !DILocation(line: 0, scope: !270, inlinedAt: !276)
!276 = distinct !DILocation(line: 250, column: 5, scope: !258)
!277 = !DILocation(line: 250, column: 5, scope: !270, inlinedAt: !276)
!278 = !DILocation(line: 166, column: 18, scope: !247, inlinedAt: !279)
!279 = distinct !DILocation(line: 250, column: 5, scope: !270, inlinedAt: !276)
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haebc1ac474f0f11dE: %_1"}
!282 = distinct !{!282, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haebc1ac474f0f11dE"}
!283 = distinct !DISubprogram(name: "drop_in_place<generator_test::func3::{async_fn_env#0}>", linkageName: "_ZN4core3ptr71drop_in_place$LT$generator_test..func3..$u7b$$u7b$closure$u7d$$u7d$$GT$17h010fec23a3495657E", scope: !118, file: !284, line: 490, type: !285, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !290, retainedNodes: !288)
!284 = !DIFile(filename: "/rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd6b96186b52f0612a564cb734428a7")
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut generator_test::func3::{async_fn_env#0}", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!288 = !{!289}
!289 = !DILocalVariable(arg: 1, scope: !283, file: !284, line: 490, type: !287)
!290 = !{!291}
!291 = !DITemplateTypeParameter(name: "T", type: !32)
!292 = !DILocation(line: 0, scope: !283)
!293 = !DILocation(line: 490, column: 1, scope: !283)
!294 = distinct !DISubprogram(name: "func1", scope: !34, file: !39, line: 35, type: !295, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !23, retainedNodes: !23)
!295 = !DISubroutineType(types: !296)
!296 = !{!56}
!297 = !DILocation(line: 35, column: 27, scope: !294)
!298 = !DILocation(line: 40, column: 2, scope: !294)
!299 = distinct !DISubprogram(name: "func2", scope: !34, file: !39, line: 44, type: !300, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !23, retainedNodes: !23)
!300 = !DISubroutineType(types: !301)
!301 = !{!77}
!302 = !DILocation(line: 44, column: 27, scope: !299)
!303 = !DILocation(line: 51, column: 2, scope: !299)
!304 = distinct !DISubprogram(name: "func3", scope: !34, file: !39, line: 55, type: !305, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !23, retainedNodes: !23)
!305 = !DISubroutineType(types: !306)
!306 = !{!32}
!307 = !DILocation(line: 55, column: 18, scope: !304)
!308 = !DILocation(line: 63, column: 2, scope: !304)
!309 = distinct !DISubprogram(name: "{async_fn#0}", linkageName: "_ZN14generator_test5func328_$u7b$$u7b$closure$u7d$$u7d$17h0eb293ae6e4eaa68E", scope: !33, file: !39, line: 55, type: !310, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !23, retainedNodes: !372)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !325, !332}
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll<()>", scope: !313, file: !2, size: 8, align: 8, elements: !315, templateParams: !23, identifier: "888ec0550dd9da301424dcf63b366b08")
!313 = !DINamespace(name: "poll", scope: !314)
!314 = !DINamespace(name: "task", scope: !110)
!315 = !{!316}
!316 = !DICompositeType(tag: DW_TAG_variant_part, scope: !312, file: !2, size: 8, align: 8, elements: !317, templateParams: !23, identifier: "ea547499f8eadf19682e6c17a20744fe", discriminator: !324)
!317 = !{!318, !322}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "Ready", scope: !316, file: !2, baseType: !319, size: 8, align: 8, extraData: i64 0)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ready", scope: !312, file: !2, size: 8, align: 8, elements: !320, templateParams: !208, identifier: "d4df5fd0980f3477e4d0068b475c8")
!320 = !{!321}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !319, file: !2, baseType: !7, align: 8, offset: 8)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "Pending", scope: !316, file: !2, baseType: !323, size: 8, align: 8, extraData: i64 1)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pending", scope: !312, file: !2, size: 8, align: 8, elements: !23, templateParams: !208, identifier: "f01b430cce9861a27f6cb5c1195e60c2")
!324 = !DIDerivedType(tag: DW_TAG_member, scope: !312, file: !2, baseType: !72, size: 8, align: 8, flags: DIFlagArtificial)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&mut generator_test::func3::{async_fn_env#0}>", scope: !326, file: !2, size: 64, align: 64, elements: !327, templateParams: !330, identifier: "b6c00d04177b2daed85d922fc09d31cc")
!326 = !DINamespace(name: "pin", scope: !110)
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !325, file: !2, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut generator_test::func3::{async_fn_env#0}", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!330 = !{!331}
!331 = !DITemplateTypeParameter(name: "P", type: !329)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::task::wake::Context", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "Context", scope: !334, file: !2, size: 64, align: 64, elements: !335, templateParams: !23, identifier: "ab8a92a9991b1e01a7483be6a599538")
!334 = !DINamespace(name: "wake", scope: !314)
!335 = !{!336, !358, !367}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !333, file: !2, baseType: !337, size: 64, align: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::Waker", baseType: !338, size: 64, align: 64, dwarfAddressSpace: 0)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waker", scope: !334, file: !2, size: 128, align: 64, elements: !339, templateParams: !23, identifier: "4b84e94153f5b308db8a006c3e3caf80")
!339 = !{!340}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !338, file: !2, baseType: !341, size: 128, align: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWaker", scope: !334, file: !2, size: 128, align: 64, elements: !342, templateParams: !23, identifier: "5f940f1d3a21262a232bc2f7a9148111")
!342 = !{!343, !344}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !341, file: !2, baseType: !6, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !341, file: !2, baseType: !345, size: 64, align: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::RawWakerVTable", baseType: !346, size: 64, align: 64, dwarfAddressSpace: 0)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWakerVTable", scope: !334, file: !2, size: 256, align: 64, elements: !347, templateParams: !23, identifier: "825f11bbbad5ee7ea2ff5a927affd4e1")
!347 = !{!348, !352, !356, !357}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !346, file: !2, baseType: !349, size: 64, align: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ()) -> core::task::wake::RawWaker", baseType: !350, size: 64, align: 64, dwarfAddressSpace: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!341, !6}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "wake", scope: !346, file: !2, baseType: !353, size: 64, align: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ())", baseType: !354, size: 64, align: 64, dwarfAddressSpace: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !6}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "wake_by_ref", scope: !346, file: !2, baseType: !353, size: 64, align: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !346, file: !2, baseType: !353, size: 64, align: 64, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !333, file: !2, baseType: !359, align: 8)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<fn(&()) -> &()>", scope: !360, file: !2, align: 8, elements: !23, templateParams: !361, identifier: "a0cbb02fd8424beab1370a12696b8a40")
!360 = !DINamespace(name: "marker", scope: !110)
!361 = !{!362}
!362 = !DITemplateTypeParameter(name: "T", type: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&()) -> &()", baseType: !364, size: 64, align: 64, dwarfAddressSpace: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_marker2", scope: !333, file: !2, baseType: !368, align: 8)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<*mut ()>", scope: !360, file: !2, align: 8, elements: !23, templateParams: !369, identifier: "aa427bf3d5b3c36e31d01fe26432004d")
!369 = !{!370}
!370 = !DITemplateTypeParameter(name: "T", type: !371)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!372 = !{!373, !374, !376, !378, !380, !382, !384, !386}
!373 = !DILocalVariable(name: "_task_context", scope: !309, file: !39, line: 55, type: !332, align: 8)
!374 = !DILocalVariable(name: "__awaitee", scope: !375, file: !39, line: 57, type: !49, align: 8)
!375 = distinct !DILexicalBlock(scope: !309, file: !39, line: 57, column: 25)
!376 = !DILocalVariable(name: "result", scope: !377, file: !39, line: 57, type: !7, align: 1)
!377 = distinct !DILexicalBlock(scope: !375, file: !39, line: 57, column: 5)
!378 = !DILocalVariable(name: "__awaitee", scope: !379, file: !39, line: 59, type: !56, align: 8)
!379 = distinct !DILexicalBlock(scope: !309, file: !39, line: 59, column: 12)
!380 = !DILocalVariable(name: "result", scope: !381, file: !39, line: 59, type: !9, align: 8)
!381 = distinct !DILexicalBlock(scope: !379, file: !39, line: 59, column: 5)
!382 = !DILocalVariable(name: "__awaitee", scope: !383, file: !39, line: 61, type: !77, align: 8)
!383 = distinct !DILexicalBlock(scope: !309, file: !39, line: 61, column: 12)
!384 = !DILocalVariable(name: "result", scope: !385, file: !39, line: 61, type: !9, align: 8)
!385 = distinct !DILexicalBlock(scope: !383, file: !39, line: 61, column: 5)
!386 = !DILocalVariable(arg: 2, scope: !309, file: !39, line: 55, type: !332)
!387 = !DILocalVariable(name: "self", arg: 1, scope: !388, file: !389, line: 136, type: !77)
!388 = distinct !DISubprogram(name: "into_future<generator_test::func2::{async_fn_env#0}>", linkageName: "_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8ad8da4c4715a390E", scope: !390, file: !389, line: 136, type: !393, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !396, retainedNodes: !395)
!389 = !DIFile(filename: "/rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/future/into_future.rs", directory: "", checksumkind: CSK_MD5, checksum: "a3a7f47804ce4a0586b00fb4390bd348")
!390 = !DINamespace(name: "{impl#0}", scope: !391)
!391 = !DINamespace(name: "into_future", scope: !392)
!392 = !DINamespace(name: "future", scope: !110)
!393 = !DISubroutineType(types: !394)
!394 = !{!77, !77}
!395 = !{!387}
!396 = !{!397}
!397 = !DITemplateTypeParameter(name: "F", type: !77)
!398 = !DILocation(line: 136, column: 20, scope: !388, inlinedAt: !399)
!399 = distinct !DILocation(line: 61, column: 12, scope: !309)
!400 = !DILocalVariable(name: "self", arg: 1, scope: !401, file: !389, line: 136, type: !56)
!401 = distinct !DISubprogram(name: "into_future<generator_test::func1::{async_fn_env#0}>", linkageName: "_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h631de14a8c895d27E", scope: !390, file: !389, line: 136, type: !402, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !405, retainedNodes: !404)
!402 = !DISubroutineType(types: !403)
!403 = !{!56, !56}
!404 = !{!400}
!405 = !{!406}
!406 = !DITemplateTypeParameter(name: "F", type: !56)
!407 = !DILocation(line: 136, column: 20, scope: !401, inlinedAt: !408)
!408 = distinct !DILocation(line: 59, column: 12, scope: !309)
!409 = !DILocation(line: 0, scope: !383)
!410 = !DILocation(line: 0, scope: !379)
!411 = !DILocation(line: 0, scope: !375)
!412 = !DILocation(line: 0, scope: !309)
!413 = !DILocation(line: 55, column: 18, scope: !309)
!414 = !{i8 0, i8 6}
!415 = !DILocation(line: 56, column: 5, scope: !309)
!416 = !{i32 532}
!417 = !{i32 602}
!418 = !DILocation(line: 57, column: 25, scope: !309)
!419 = !DILocation(line: 57, column: 25, scope: !375)
!420 = !DILocalVariable(name: "self", arg: 1, scope: !421, file: !39, line: 15, type: !425)
!421 = distinct !DISubprogram(name: "poll", linkageName: "_ZN74_$LT$generator_test..ThreePoll$u20$as$u20$core..future..future..Future$GT$4poll17h5911be9dd3556d08E", scope: !422, file: !39, line: 15, type: !423, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !23, retainedNodes: !431)
!422 = !DINamespace(name: "{impl#0}", scope: !34)
!423 = !DISubroutineType(types: !424)
!424 = !{!312, !425, !332}
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&mut generator_test::ThreePoll>", scope: !326, file: !2, size: 64, align: 64, elements: !426, templateParams: !429, identifier: "79fc033b75ab17b2fb4ad346b77bebb1")
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !425, file: !2, baseType: !428, size: 64, align: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut generator_test::ThreePoll", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!429 = !{!430}
!430 = !DITemplateTypeParameter(name: "P", type: !428)
!431 = !{!420, !432}
!432 = !DILocalVariable(name: "cx", arg: 2, scope: !421, file: !39, line: 15, type: !332)
!433 = !DILocation(line: 0, scope: !421, inlinedAt: !434)
!434 = distinct !DILocation(line: 57, column: 25, scope: !375)
!435 = !DILocation(line: 16, column: 12, scope: !421, inlinedAt: !434)
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN74_$LT$generator_test..ThreePoll$u20$as$u20$core..future..future..Future$GT$4poll17h5911be9dd3556d08E: argument 0"}
!438 = distinct !{!438, !"_ZN74_$LT$generator_test..ThreePoll$u20$as$u20$core..future..future..Future$GT$4poll17h5911be9dd3556d08E"}
!439 = !DILocation(line: 19, column: 13, scope: !421, inlinedAt: !434)
!440 = !DILocalVariable(name: "self", scope: !441, file: !442, line: 290, type: !337, align: 8)
!441 = distinct !DISubprogram(name: "wake_by_ref", linkageName: "_ZN4core4task4wake5Waker11wake_by_ref17h44a782521dde4b67E", scope: !338, file: !442, line: 290, type: !443, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !23, retainedNodes: !445)
!442 = !DIFile(filename: "/rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/task/wake.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef7810c6792ced7f1254597e0bc8a01d")
!443 = !DISubroutineType(types: !444)
!444 = !{null, !337}
!445 = !{!440}
!446 = !DILocation(line: 0, scope: !441, inlinedAt: !447)
!447 = distinct !DILocation(line: 20, column: 24, scope: !421, inlinedAt: !434)
!448 = !DILocation(line: 295, column: 18, scope: !441, inlinedAt: !447)
!449 = !{i64 8}
!450 = !DILocation(line: 295, column: 50, scope: !441, inlinedAt: !447)
!451 = !DILocation(line: 1, column: 1, scope: !375)
!452 = !DILocation(line: 58, column: 5, scope: !309)
!453 = !DILocation(line: 0, scope: !401, inlinedAt: !408)
!454 = !DILocation(line: 59, column: 12, scope: !309)
!455 = !DILocation(line: 59, column: 12, scope: !379)
!456 = !DILocalVariable(name: "__awaitee", scope: !457, file: !39, line: 37, type: !49, align: 8)
!457 = distinct !DILexicalBlock(scope: !458, file: !39, line: 37, column: 25)
!458 = distinct !DISubprogram(name: "{async_fn#0}", linkageName: "_ZN14generator_test5func128_$u7b$$u7b$closure$u7d$$u7d$17h516dda20117fc472E", scope: !57, file: !39, line: 35, type: !459, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !23, retainedNodes: !480)
!459 = !DISubroutineType(cc: DW_CC_nocall, types: !460)
!460 = !{!461, !474, !332}
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll<usize>", scope: !313, file: !2, size: 128, align: 64, elements: !462, templateParams: !23, identifier: "af8bee9ad346f714c9b8d5066ac79108")
!462 = !{!463}
!463 = !DICompositeType(tag: DW_TAG_variant_part, scope: !461, file: !2, size: 128, align: 64, elements: !464, templateParams: !23, identifier: "b695589eaa2ad6aed67fcc409dceb1bf", discriminator: !473)
!464 = !{!465, !471}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "Ready", scope: !463, file: !2, baseType: !466, size: 128, align: 64, extraData: i64 0)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ready", scope: !461, file: !2, size: 128, align: 64, elements: !467, templateParams: !469, identifier: "3e18fb01ae192d0598ed54caa8f67e8e")
!467 = !{!468}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !466, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!469 = !{!470}
!470 = !DITemplateTypeParameter(name: "T", type: !9)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "Pending", scope: !463, file: !2, baseType: !472, size: 128, align: 64, extraData: i64 1)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pending", scope: !461, file: !2, size: 128, align: 64, elements: !23, templateParams: !469, identifier: "3e9c6978a6a78aa5ca3c7ef91a7c4435")
!473 = !DIDerivedType(tag: DW_TAG_member, scope: !461, file: !2, baseType: !119, size: 64, align: 64, flags: DIFlagArtificial)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&mut generator_test::func1::{async_fn_env#0}>", scope: !326, file: !2, size: 64, align: 64, elements: !475, templateParams: !478, identifier: "77c78a05f0ca7f46cd54af0557009af6")
!475 = !{!476}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !474, file: !2, baseType: !477, size: 64, align: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut generator_test::func1::{async_fn_env#0}", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!478 = !{!479}
!479 = !DITemplateTypeParameter(name: "P", type: !477)
!480 = !{!481, !456, !482, !484}
!481 = !DILocalVariable(name: "_task_context", scope: !458, file: !39, line: 35, type: !332, align: 8)
!482 = !DILocalVariable(name: "result", scope: !483, file: !39, line: 37, type: !7, align: 1)
!483 = distinct !DILexicalBlock(scope: !457, file: !39, line: 37, column: 5)
!484 = !DILocalVariable(arg: 2, scope: !458, file: !39, line: 35, type: !332)
!485 = !DILocation(line: 0, scope: !457, inlinedAt: !486)
!486 = distinct !DILocation(line: 59, column: 12, scope: !379)
!487 = !DILocation(line: 0, scope: !458, inlinedAt: !486)
!488 = !DILocation(line: 35, column: 27, scope: !458, inlinedAt: !486)
!489 = !{i8 0, i8 4}
!490 = !DILocation(line: 36, column: 5, scope: !458, inlinedAt: !486)
!491 = !DILocation(line: 37, column: 25, scope: !458, inlinedAt: !486)
!492 = !DILocation(line: 0, scope: !421, inlinedAt: !493)
!493 = distinct !DILocation(line: 37, column: 25, scope: !457, inlinedAt: !486)
!494 = !DILocation(line: 16, column: 12, scope: !421, inlinedAt: !493)
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN74_$LT$generator_test..ThreePoll$u20$as$u20$core..future..future..Future$GT$4poll17h5911be9dd3556d08E: argument 0"}
!497 = distinct !{!497, !"_ZN74_$LT$generator_test..ThreePoll$u20$as$u20$core..future..future..Future$GT$4poll17h5911be9dd3556d08E"}
!498 = !DILocation(line: 37, column: 25, scope: !457, inlinedAt: !486)
!499 = !DILocation(line: 19, column: 13, scope: !421, inlinedAt: !493)
!500 = !DILocation(line: 0, scope: !441, inlinedAt: !501)
!501 = distinct !DILocation(line: 20, column: 24, scope: !421, inlinedAt: !493)
!502 = !DILocation(line: 295, column: 18, scope: !441, inlinedAt: !501)
!503 = !DILocation(line: 295, column: 50, scope: !441, inlinedAt: !501)
!504 = !DILocation(line: 38, column: 5, scope: !458, inlinedAt: !486)
!505 = !DILocation(line: 1, column: 1, scope: !379)
!506 = !DILocation(line: 60, column: 5, scope: !309)
!507 = !DILocation(line: 61, column: 12, scope: !309)
!508 = !DILocation(line: 0, scope: !388, inlinedAt: !399)
!509 = !DILocation(line: 61, column: 12, scope: !383)
!510 = !DILocation(line: 136, column: 20, scope: !401, inlinedAt: !511)
!511 = distinct !DILocation(line: 48, column: 12, scope: !512, inlinedAt: !532)
!512 = distinct !DISubprogram(name: "{async_fn#0}", linkageName: "_ZN14generator_test5func228_$u7b$$u7b$closure$u7d$$u7d$17h3a34500b8b9b152dE", scope: !78, file: !39, line: 44, type: !513, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !23, retainedNodes: !521)
!513 = !DISubroutineType(cc: DW_CC_nocall, types: !514)
!514 = !{!461, !515, !332}
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&mut generator_test::func2::{async_fn_env#0}>", scope: !326, file: !2, size: 64, align: 64, elements: !516, templateParams: !519, identifier: "832901223a64d416c4db56e2b91ae500")
!516 = !{!517}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !515, file: !2, baseType: !518, size: 64, align: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut generator_test::func2::{async_fn_env#0}", baseType: !77, size: 64, align: 64, dwarfAddressSpace: 0)
!519 = !{!520}
!520 = !DITemplateTypeParameter(name: "P", type: !518)
!521 = !{!522, !523, !525, !527, !529, !531}
!522 = !DILocalVariable(name: "_task_context", scope: !512, file: !39, line: 44, type: !332, align: 8)
!523 = !DILocalVariable(name: "__awaitee", scope: !524, file: !39, line: 46, type: !49, align: 8)
!524 = distinct !DILexicalBlock(scope: !512, file: !39, line: 46, column: 25)
!525 = !DILocalVariable(name: "result", scope: !526, file: !39, line: 46, type: !7, align: 1)
!526 = distinct !DILexicalBlock(scope: !524, file: !39, line: 46, column: 5)
!527 = !DILocalVariable(name: "__awaitee", scope: !528, file: !39, line: 48, type: !56, align: 8)
!528 = distinct !DILexicalBlock(scope: !512, file: !39, line: 48, column: 12)
!529 = !DILocalVariable(name: "result", scope: !530, file: !39, line: 48, type: !9, align: 8)
!530 = distinct !DILexicalBlock(scope: !528, file: !39, line: 48, column: 5)
!531 = !DILocalVariable(arg: 2, scope: !512, file: !39, line: 44, type: !332)
!532 = distinct !DILocation(line: 61, column: 12, scope: !383)
!533 = !DILocation(line: 0, scope: !528, inlinedAt: !532)
!534 = !DILocation(line: 0, scope: !524, inlinedAt: !532)
!535 = !DILocation(line: 0, scope: !512, inlinedAt: !532)
!536 = !DILocation(line: 44, column: 27, scope: !512, inlinedAt: !532)
!537 = !DILocation(line: 61, column: 18, scope: !309)
!538 = !DILocation(line: 1, column: 1, scope: !309)
!539 = !{i8 0, i8 5}
!540 = !DILocation(line: 45, column: 5, scope: !512, inlinedAt: !532)
!541 = !DILocation(line: 46, column: 25, scope: !512, inlinedAt: !532)
!542 = !DILocation(line: 0, scope: !421, inlinedAt: !543)
!543 = distinct !DILocation(line: 46, column: 25, scope: !524, inlinedAt: !532)
!544 = !DILocation(line: 16, column: 12, scope: !421, inlinedAt: !543)
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN74_$LT$generator_test..ThreePoll$u20$as$u20$core..future..future..Future$GT$4poll17h5911be9dd3556d08E: argument 0"}
!547 = distinct !{!547, !"_ZN74_$LT$generator_test..ThreePoll$u20$as$u20$core..future..future..Future$GT$4poll17h5911be9dd3556d08E"}
!548 = !DILocation(line: 46, column: 25, scope: !524, inlinedAt: !532)
!549 = !DILocation(line: 19, column: 13, scope: !421, inlinedAt: !543)
!550 = !DILocation(line: 0, scope: !441, inlinedAt: !551)
!551 = distinct !DILocation(line: 20, column: 24, scope: !421, inlinedAt: !543)
!552 = !DILocation(line: 295, column: 18, scope: !441, inlinedAt: !551)
!553 = !DILocation(line: 295, column: 50, scope: !441, inlinedAt: !551)
!554 = !DILocation(line: 1, column: 1, scope: !524, inlinedAt: !532)
!555 = !DILocation(line: 47, column: 5, scope: !512, inlinedAt: !532)
!556 = !DILocation(line: 0, scope: !401, inlinedAt: !511)
!557 = !DILocation(line: 48, column: 12, scope: !512, inlinedAt: !532)
!558 = !DILocation(line: 0, scope: !457, inlinedAt: !559)
!559 = distinct !DILocation(line: 48, column: 12, scope: !528, inlinedAt: !532)
!560 = !DILocation(line: 0, scope: !458, inlinedAt: !559)
!561 = !DILocation(line: 35, column: 27, scope: !458, inlinedAt: !559)
!562 = !DILocation(line: 48, column: 12, scope: !528, inlinedAt: !532)
!563 = !DILocation(line: 36, column: 5, scope: !458, inlinedAt: !559)
!564 = !DILocation(line: 37, column: 25, scope: !458, inlinedAt: !559)
!565 = !DILocation(line: 0, scope: !421, inlinedAt: !566)
!566 = distinct !DILocation(line: 37, column: 25, scope: !457, inlinedAt: !559)
!567 = !DILocation(line: 16, column: 12, scope: !421, inlinedAt: !566)
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN74_$LT$generator_test..ThreePoll$u20$as$u20$core..future..future..Future$GT$4poll17h5911be9dd3556d08E: argument 0"}
!570 = distinct !{!570, !"_ZN74_$LT$generator_test..ThreePoll$u20$as$u20$core..future..future..Future$GT$4poll17h5911be9dd3556d08E"}
!571 = !DILocation(line: 37, column: 25, scope: !457, inlinedAt: !559)
!572 = !DILocation(line: 19, column: 13, scope: !421, inlinedAt: !566)
!573 = !DILocation(line: 0, scope: !441, inlinedAt: !574)
!574 = distinct !DILocation(line: 20, column: 24, scope: !421, inlinedAt: !566)
!575 = !DILocation(line: 295, column: 18, scope: !441, inlinedAt: !574)
!576 = !DILocation(line: 295, column: 50, scope: !441, inlinedAt: !574)
!577 = !DILocation(line: 38, column: 5, scope: !458, inlinedAt: !559)
!578 = !DILocation(line: 1, column: 1, scope: !528, inlinedAt: !532)
!579 = !DILocation(line: 49, column: 5, scope: !512, inlinedAt: !532)
!580 = !DILocation(line: 1, column: 1, scope: !383)
!581 = !DILocation(line: 62, column: 5, scope: !309)
!582 = distinct !DISubprogram(name: "main", linkageName: "_ZN14generator_test4main17h9c2ab4e61bbfaeb8E", scope: !34, file: !39, line: 103, type: !21, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized | DISPFlagMainSubprogram, unit: !103, templateParams: !23, retainedNodes: !23)
!583 = !DILocalVariable(name: "future", arg: 1, scope: !584, file: !585, line: 113, type: !32)
!584 = distinct !DISubprogram(name: "spawn<generator_test::func3::{async_fn_env#0}>", linkageName: "_ZN8executor5spawn17h852ad8c9bf55050aE", scope: !586, file: !585, line: 113, type: !587, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !590, retainedNodes: !589)
!585 = !DIFile(filename: "/home/deathwish/.cargo/git/checkouts/executor-a0a2e254109e617b/85b9335/executor/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "54ccbce586d73abd79689e430dd1120e")
!586 = !DINamespace(name: "executor", scope: null)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !32}
!589 = !{!583}
!590 = !{!591}
!591 = !DITemplateTypeParameter(name: "impl Future<Output = ()> + 'static + Send", type: !32)
!592 = !DILocation(line: 113, column: 14, scope: !584, inlinedAt: !593)
!593 = distinct !DILocation(line: 104, column: 5, scope: !582)
!594 = !DILocation(line: 0, scope: !584, inlinedAt: !593)
!595 = !DILocation(line: 114, column: 5, scope: !584, inlinedAt: !593)
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN8executor5spawn17h852ad8c9bf55050aE: %future"}
!598 = distinct !{!598, !"_ZN8executor5spawn17h852ad8c9bf55050aE"}
!599 = !DILocalVariable(name: "self", arg: 1, scope: !600, file: !585, line: 84, type: !744)
!600 = distinct !DISubprogram(name: "spawn<generator_test::func3::{async_fn_env#0}>", linkageName: "_ZN8executor8Executor5spawn17h6aca0949cc25d178E", scope: !601, file: !585, line: 84, type: !742, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !590, retainedNodes: !745)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "Executor", scope: !586, file: !2, size: 320, align: 64, elements: !602, templateParams: !23, identifier: "9dc203c026169924ff06ac9d8f617311")
!602 = !{!603}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "tasks", scope: !601, file: !2, baseType: !604, size: 320, align: 64)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<alloc::collections::vec_deque::VecDeque<alloc::sync::Arc<executor::Task>, alloc::alloc::Global>, spin::relax::Spin>", scope: !605, file: !2, size: 320, align: 64, elements: !607, templateParams: !741, identifier: "2237960241ad317850114cedcecc17e6")
!605 = !DINamespace(name: "mutex", scope: !606)
!606 = !DINamespace(name: "spin", scope: null)
!607 = !{!608}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !604, file: !2, baseType: !609, size: 320, align: 64)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<alloc::collections::vec_deque::VecDeque<alloc::sync::Arc<executor::Task>, alloc::alloc::Global>, spin::relax::Spin>", scope: !610, file: !2, size: 320, align: 64, elements: !611, templateParams: !741, identifier: "e13c1cc6f17308f46fd54b1acc39bd6c")
!610 = !DINamespace(name: "spin", scope: !605)
!611 = !{!612, !618, !630}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !609, file: !2, baseType: !613, align: 8)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !360, file: !2, align: 8, elements: !23, templateParams: !614, identifier: "201a4e23bc46414afe09cb95cacfd0a6")
!614 = !{!615}
!615 = !DITemplateTypeParameter(name: "T", type: !616)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !617, file: !2, align: 8, elements: !23, identifier: "e7c1847f1cc5ca8af8ac8a0eaea441e2")
!617 = !DINamespace(name: "relax", scope: !606)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !609, file: !2, baseType: !619, size: 8, align: 8)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !620, file: !2, size: 8, align: 8, elements: !622, templateParams: !23, identifier: "8f71ca6b4e9e9bb38b89fd50422bb913")
!620 = !DINamespace(name: "atomic", scope: !621)
!621 = !DINamespace(name: "sync", scope: !110)
!622 = !{!623}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !619, file: !2, baseType: !624, size: 8, align: 8)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !625, file: !2, size: 8, align: 8, elements: !626, templateParams: !628, identifier: "a3d11e66447c277ef298108c479f38fd")
!625 = !DINamespace(name: "cell", scope: !110)
!626 = !{!627}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !624, file: !2, baseType: !72, size: 8, align: 8)
!628 = !{!629}
!629 = !DITemplateTypeParameter(name: "T", type: !72)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !609, file: !2, baseType: !631, size: 256, align: 64, offset: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<alloc::collections::vec_deque::VecDeque<alloc::sync::Arc<executor::Task>, alloc::alloc::Global>>", scope: !625, file: !2, size: 256, align: 64, elements: !632, templateParams: !739, identifier: "9f7da80c18fcd6c8ae2c5813b3522405")
!632 = !{!633}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !631, file: !2, baseType: !634, size: 256, align: 64)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "VecDeque<alloc::sync::Arc<executor::Task>, alloc::alloc::Global>", scope: !635, file: !2, size: 256, align: 64, elements: !638, templateParams: !737, identifier: "f8d6842f676a4d0d3532b064e0ccbf16")
!635 = !DINamespace(name: "vec_deque", scope: !636)
!636 = !DINamespace(name: "collections", scope: !637)
!637 = !DINamespace(name: "alloc", scope: null)
!638 = !{!639, !640, !641}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !634, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !634, file: !2, baseType: !9, size: 64, align: 64, offset: 192)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !634, file: !2, baseType: !642, size: 128, align: 64)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::sync::Arc<executor::Task>, alloc::alloc::Global>", scope: !643, file: !2, size: 128, align: 64, elements: !644, templateParams: !737, identifier: "7be19eb84491b3c9470cc7794537d3c0")
!643 = !DINamespace(name: "raw_vec", scope: !637)
!644 = !{!645, !733, !734}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !642, file: !2, baseType: !646, size: 64, align: 64, offset: 64)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::sync::Arc<executor::Task>>", scope: !647, file: !2, size: 64, align: 64, elements: !648, templateParams: !729, identifier: "ea547988ce57787b62369ecb7c2eda3a")
!647 = !DINamespace(name: "unique", scope: !118)
!648 = !{!649, !731}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !646, file: !2, baseType: !650, size: 64, align: 64)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::Arc<executor::Task>>", scope: !651, file: !2, size: 64, align: 64, elements: !652, templateParams: !729, identifier: "f2be9861a49ae3c48c92ee0863180afa")
!651 = !DINamespace(name: "non_null", scope: !118)
!652 = !{!653}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !650, file: !2, baseType: !654, size: 64, align: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::Arc<executor::Task>", baseType: !655, size: 64, align: 64, dwarfAddressSpace: 0)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<executor::Task>", scope: !656, file: !2, size: 64, align: 64, elements: !657, templateParams: !723, identifier: "8be038590e1685aea7aec6ea87890559")
!656 = !DINamespace(name: "sync", scope: !637)
!657 = !{!658, !727}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !655, file: !2, baseType: !659, size: 64, align: 64)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<executor::Task>>", scope: !651, file: !2, size: 64, align: 64, elements: !660, templateParams: !725, identifier: "159101d4a6066bd2f19fc9f81538894")
!660 = !{!661}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !659, file: !2, baseType: !662, size: 64, align: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<executor::Task>", baseType: !663, size: 64, align: 64, dwarfAddressSpace: 0)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<executor::Task>", scope: !656, file: !2, size: 384, align: 64, elements: !664, templateParams: !723, identifier: "827236d7493d31d9b5b67ebe5f90cc00")
!664 = !{!665, !672, !673}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !663, file: !2, baseType: !666, size: 64, align: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !620, file: !2, size: 64, align: 64, elements: !667, templateParams: !23, identifier: "574b2a5d574b1850c24c8c77568a3fd2")
!667 = !{!668}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !666, file: !2, baseType: !669, size: 64, align: 64)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !625, file: !2, size: 64, align: 64, elements: !670, templateParams: !469, identifier: "495365e6dffdd4c1807c8348e399ec5d")
!670 = !{!671}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !669, file: !2, baseType: !9, size: 64, align: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !663, file: !2, baseType: !666, size: 64, align: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !663, file: !2, baseType: !674, size: 256, align: 64, offset: 128)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "Task", scope: !586, file: !2, size: 256, align: 64, elements: !675, templateParams: !23, identifier: "5976ab614890ec782db378f7480b8b94")
!675 = !{!676, !707}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "future", scope: !674, file: !2, baseType: !677, size: 192, align: 64)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<core::pin::Pin<alloc::boxed::Box<(dyn core::future::future::Future<Output=()> + core::marker::Send), alloc::alloc::Global>>, spin::relax::Spin>", scope: !605, file: !2, size: 192, align: 64, elements: !678, templateParams: !705, identifier: "bc50c9e27ac7227d37964094a7eb886c")
!678 = !{!679}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !677, file: !2, baseType: !680, size: 192, align: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<core::pin::Pin<alloc::boxed::Box<(dyn core::future::future::Future<Output=()> + core::marker::Send), alloc::alloc::Global>>, spin::relax::Spin>", scope: !610, file: !2, size: 192, align: 64, elements: !681, templateParams: !705, identifier: "b8c5836dd2ae444c71193a29318c04ca")
!681 = !{!682, !683, !684}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !680, file: !2, baseType: !613, align: 8)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !680, file: !2, baseType: !619, size: 8, align: 8)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !680, file: !2, baseType: !685, size: 128, align: 64, offset: 64)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::pin::Pin<alloc::boxed::Box<(dyn core::future::future::Future<Output=()> + core::marker::Send), alloc::alloc::Global>>>", scope: !625, file: !2, size: 128, align: 64, elements: !686, templateParams: !703, identifier: "36a9a7d92d72a432ac3749a2c4125bb2")
!686 = !{!687}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !685, file: !2, baseType: !688, size: 128, align: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<alloc::boxed::Box<(dyn core::future::future::Future<Output=()> + core::marker::Send), alloc::alloc::Global>>", scope: !326, file: !2, size: 128, align: 64, elements: !689, templateParams: !701, identifier: "6ec8352aa797e28fd70113849af6fa3a")
!689 = !{!690}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !688, file: !2, baseType: !691, size: 128, align: 64)
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::future::future::Future<Output=()> + core::marker::Send), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !692, templateParams: !23, identifier: "482d7ac23dd8b2f754cf2d937b7624e")
!692 = !{!693, !696}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !691, file: !2, baseType: !694, size: 64, align: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64, align: 64, dwarfAddressSpace: 0)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::future::future::Future<Output=()> + core::marker::Send)", file: !2, align: 8, elements: !23, identifier: "3663c1541e5715e41c82cf81e18107df")
!696 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !691, file: !2, baseType: !697, size: 64, align: 64, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !698, size: 64, align: 64, dwarfAddressSpace: 0)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 3, lowerBound: 0)
!701 = !{!702}
!702 = !DITemplateTypeParameter(name: "P", type: !691)
!703 = !{!704}
!704 = !DITemplateTypeParameter(name: "T", type: !688)
!705 = !{!704, !706}
!706 = !DITemplateTypeParameter(name: "R", type: !616)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !674, file: !2, baseType: !708, size: 16, align: 8, offset: 192)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<bool, spin::relax::Spin>", scope: !605, file: !2, size: 16, align: 8, elements: !709, templateParams: !722, identifier: "7ac07acb30a4abad9932f58605cf5ec")
!709 = !{!710}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !708, file: !2, baseType: !711, size: 16, align: 8)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<bool, spin::relax::Spin>", scope: !610, file: !2, size: 16, align: 8, elements: !712, templateParams: !722, identifier: "ee3183c187a9bc495b9a24aedcf4eba9")
!712 = !{!713, !714, !715}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !711, file: !2, baseType: !613, align: 8)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !711, file: !2, baseType: !619, size: 8, align: 8)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !711, file: !2, baseType: !716, size: 8, align: 8, offset: 8)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<bool>", scope: !625, file: !2, size: 8, align: 8, elements: !717, templateParams: !720, identifier: "15773943eb3cce7764d8d1a737514ffe")
!717 = !{!718}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !716, file: !2, baseType: !719, size: 8, align: 8)
!719 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!720 = !{!721}
!721 = !DITemplateTypeParameter(name: "T", type: !719)
!722 = !{!721, !706}
!723 = !{!724}
!724 = !DITemplateTypeParameter(name: "T", type: !674)
!725 = !{!726}
!726 = !DITemplateTypeParameter(name: "T", type: !663)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !655, file: !2, baseType: !728, align: 8)
!728 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<executor::Task>>", scope: !360, file: !2, align: 8, elements: !23, templateParams: !725, identifier: "33517c2145c1d8925aa269dcb22fe91b")
!729 = !{!730}
!730 = !DITemplateTypeParameter(name: "T", type: !655)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !646, file: !2, baseType: !732, align: 8)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::Arc<executor::Task>>", scope: !360, file: !2, align: 8, elements: !23, templateParams: !729, identifier: "a55a1530690d8595f742626789eec46")
!733 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !642, file: !2, baseType: !9, size: 64, align: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !642, file: !2, baseType: !735, align: 8)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !736, file: !2, align: 8, elements: !23, identifier: "f948e14ba2fb342ea1a9b410bc472d0")
!736 = !DINamespace(name: "alloc", scope: !637)
!737 = !{!730, !738}
!738 = !DITemplateTypeParameter(name: "A", type: !735)
!739 = !{!740}
!740 = !DITemplateTypeParameter(name: "T", type: !634)
!741 = !{!740, !706}
!742 = !DISubroutineType(types: !743)
!743 = !{null, !744, !32}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&executor::Executor", baseType: !601, size: 64, align: 64, dwarfAddressSpace: 0)
!745 = !{!599, !746}
!746 = !DILocalVariable(name: "future", arg: 2, scope: !600, file: !585, line: 84, type: !32)
!747 = !DILocation(line: 0, scope: !600, inlinedAt: !748)
!748 = distinct !DILocation(line: 114, column: 5, scope: !584, inlinedAt: !593)
!749 = !DILocation(line: 84, column: 25, scope: !600, inlinedAt: !748)
!750 = !DILocalVariable(name: "x", scope: !751, file: !752, line: 285, type: !32, align: 8)
!751 = distinct !DISubprogram(name: "pin<generator_test::func3::{async_fn_env#0}>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3pin17hd7dddbd8788e16a0E", scope: !753, file: !752, line: 285, type: !755, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !290, retainedNodes: !763)
!752 = !DIFile(filename: "/rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "c2b3b71a0938215ee87c57354caf9e56")
!753 = !DINamespace(name: "{impl#0}", scope: !754)
!754 = !DINamespace(name: "boxed", scope: !637)
!755 = !DISubroutineType(types: !756)
!756 = !{!757, !32}
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<alloc::boxed::Box<generator_test::func3::{async_fn_env#0}, alloc::alloc::Global>>", scope: !326, file: !2, size: 64, align: 64, elements: !758, templateParams: !761, identifier: "3d0dace20b59a5ce17fa8fdc625e450d")
!758 = !{!759}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !757, file: !2, baseType: !760, size: 64, align: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<generator_test::func3::{async_fn_env#0}, alloc::alloc::Global>", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!761 = !{!762}
!762 = !DITemplateTypeParameter(name: "P", type: !760)
!763 = !{!750}
!764 = !DILocation(line: 285, column: 16, scope: !751, inlinedAt: !765)
!765 = distinct !DILocation(line: 85, column: 23, scope: !600, inlinedAt: !748)
!766 = !DILocalVariable(name: "x", scope: !767, file: !752, line: 217, type: !32, align: 8)
!767 = distinct !DISubprogram(name: "new<generator_test::func3::{async_fn_env#0}>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f3cfa2511bddb7cE", scope: !753, file: !752, line: 217, type: !768, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !290, retainedNodes: !770)
!768 = !DISubroutineType(types: !769)
!769 = !{!760, !32}
!770 = !{!766}
!771 = !DILocation(line: 217, column: 16, scope: !767, inlinedAt: !772)
!772 = distinct !DILocation(line: 286, column: 9, scope: !751, inlinedAt: !765)
!773 = !DILocalVariable(name: "size", arg: 1, scope: !774, file: !775, line: 324, type: !9)
!774 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17ha268b0165f879a02E", scope: !736, file: !775, line: 324, type: !776, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !23, retainedNodes: !779)
!775 = !DIFile(filename: "/rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "8f0bb56a2d1236a4923e7871e994b82a")
!776 = !DISubroutineType(cc: DW_CC_nocall, types: !777)
!777 = !{!778, !9, !9}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!779 = !{!773, !780, !781, !792}
!780 = !DILocalVariable(name: "align", arg: 2, scope: !774, file: !775, line: 324, type: !9)
!781 = !DILocalVariable(name: "layout", scope: !782, file: !775, line: 325, type: !783, align: 8)
!782 = distinct !DILexicalBlock(scope: !774, file: !775, line: 325, column: 5)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !784, file: !2, size: 128, align: 64, elements: !786, templateParams: !23, identifier: "fc0d3b7da3a938d54a42b537eafe10ea")
!784 = !DINamespace(name: "layout", scope: !785)
!785 = !DINamespace(name: "alloc", scope: !110)
!786 = !{!787, !788}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !783, file: !2, baseType: !9, size: 64, align: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !783, file: !2, baseType: !789, size: 64, align: 64, offset: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !117, file: !2, size: 64, align: 64, elements: !790, templateParams: !23, identifier: "bb6b831e55b7d8caa8c8a8959dcefc16")
!790 = !{!791}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !789, file: !2, baseType: !116, size: 64, align: 64)
!792 = !DILocalVariable(name: "ptr", scope: !793, file: !775, line: 327, type: !794, align: 8)
!793 = distinct !DILexicalBlock(scope: !782, file: !775, line: 327, column: 9)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !651, file: !2, size: 128, align: 64, elements: !795, templateParams: !628, identifier: "6d4f318f748b5b4ae71362177581aaf8")
!795 = !{!796}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !794, file: !2, baseType: !797, size: 128, align: 64)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !798, templateParams: !23, identifier: "2081d302591cc0e6b89f57ab75a79c1e")
!798 = !{!799, !801}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !797, file: !2, baseType: !800, size: 64, align: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !797, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!802 = !DILocation(line: 0, scope: !774, inlinedAt: !803)
!803 = distinct !DILocation(line: 219, column: 9, scope: !767, inlinedAt: !772)
!804 = !DILocation(line: 0, scope: !782, inlinedAt: !803)
!805 = !DILocalVariable(name: "layout", scope: !806, file: !775, line: 236, type: !783, align: 8)
!806 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8f104fbf13c02248E", scope: !807, file: !775, line: 236, type: !808, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !23, retainedNodes: !829)
!807 = !DINamespace(name: "{impl#1}", scope: !736)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !828, !783}
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !811, file: !2, size: 128, align: 64, elements: !812, templateParams: !23, identifier: "f76f5b39e2ce6d09ec5511e082b3bc4e")
!811 = !DINamespace(name: "result", scope: !110)
!812 = !{!813}
!813 = !DICompositeType(tag: DW_TAG_variant_part, scope: !810, file: !2, size: 128, align: 64, elements: !814, templateParams: !23, identifier: "847ba39a458577edf2928b018f1e448e", discriminator: !827)
!814 = !{!815, !823}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !813, file: !2, baseType: !816, size: 128, align: 64)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !810, file: !2, size: 128, align: 64, elements: !817, templateParams: !819, identifier: "e06b700c18e6cc0cf49d662d6b2cfacf")
!817 = !{!818}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !816, file: !2, baseType: !794, size: 128, align: 64)
!819 = !{!820, !821}
!820 = !DITemplateTypeParameter(name: "T", type: !794)
!821 = !DITemplateTypeParameter(name: "E", type: !822)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !785, file: !2, align: 8, elements: !23, identifier: "21e8648eb91a0e41a9dc806af541c043")
!823 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !813, file: !2, baseType: !824, size: 128, align: 64, extraData: i64 0)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !810, file: !2, size: 128, align: 64, elements: !825, templateParams: !819, identifier: "586f6f1b00e24b855bd5ff832bbdddfd")
!825 = !{!826}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !824, file: !2, baseType: !822, align: 8)
!827 = !DIDerivedType(tag: DW_TAG_member, scope: !810, file: !2, baseType: !119, size: 64, align: 64, flags: DIFlagArtificial)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !735, size: 64, align: 64, dwarfAddressSpace: 0)
!829 = !{!830, !805}
!830 = !DILocalVariable(name: "self", scope: !806, file: !775, line: 236, type: !828, align: 8)
!831 = !DILocation(line: 0, scope: !806, inlinedAt: !832)
!832 = distinct !DILocation(line: 326, column: 18, scope: !782, inlinedAt: !803)
!833 = !DILocalVariable(name: "layout", arg: 2, scope: !834, file: !775, line: 172, type: !783)
!834 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hfcfc26e21a4a30ecE", scope: !735, file: !775, line: 172, type: !835, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !23, retainedNodes: !837)
!835 = !DISubroutineType(cc: DW_CC_nocall, types: !836)
!836 = !{!810, !828, !783, !719}
!837 = !{!838, !833, !839, !840, !842, !844, !849, !869}
!838 = !DILocalVariable(name: "self", arg: 1, scope: !834, file: !775, line: 172, type: !828)
!839 = !DILocalVariable(name: "zeroed", arg: 3, scope: !834, file: !775, line: 172, type: !719)
!840 = !DILocalVariable(name: "size", scope: !841, file: !775, line: 176, type: !9, align: 8)
!841 = distinct !DILexicalBlock(scope: !834, file: !775, line: 176, column: 13)
!842 = !DILocalVariable(name: "raw_ptr", scope: !843, file: !775, line: 177, type: !778, align: 8)
!843 = distinct !DILexicalBlock(scope: !841, file: !775, line: 177, column: 17)
!844 = !DILocalVariable(name: "ptr", scope: !845, file: !775, line: 178, type: !846, align: 8)
!845 = distinct !DILexicalBlock(scope: !843, file: !775, line: 178, column: 17)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !651, file: !2, size: 64, align: 64, elements: !847, templateParams: !628, identifier: "70098d9a35fcab576b15d8dcc06a020")
!847 = !{!848}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !846, file: !2, baseType: !234, size: 64, align: 64)
!849 = !DILocalVariable(name: "residual", scope: !850, file: !775, line: 178, type: !851, align: 1)
!850 = distinct !DILexicalBlock(scope: !843, file: !775, line: 178, column: 66)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !811, file: !2, align: 8, elements: !852, templateParams: !23, identifier: "7c01ba97a13b7ecb4cc3e576f6316209")
!852 = !{!853}
!853 = !DICompositeType(tag: DW_TAG_variant_part, scope: !851, file: !2, align: 8, elements: !854, templateParams: !23, identifier: "7fda1a547ac8275dbad548128f504b9f")
!854 = !{!855, !865}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !853, file: !2, baseType: !856, align: 8)
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !851, file: !2, align: 8, elements: !857, templateParams: !863, identifier: "5e7fb25ea48cbebb8be0d8489e3cc6ad")
!857 = !{!858}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !856, file: !2, baseType: !859, align: 8)
!859 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !860, file: !2, align: 8, elements: !861, templateParams: !23, identifier: "129625d2c0586af181b15de6cd107924")
!860 = !DINamespace(name: "convert", scope: !110)
!861 = !{!862}
!862 = !DICompositeType(tag: DW_TAG_variant_part, scope: !859, file: !2, align: 8, elements: !23, identifier: "fa8a82d6027b857c9276844262ba7e5")
!863 = !{!864, !821}
!864 = !DITemplateTypeParameter(name: "T", type: !859)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !853, file: !2, baseType: !866, align: 8)
!866 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !851, file: !2, align: 8, elements: !867, templateParams: !863, identifier: "eb0dc29541246d2075744c4f9977760e")
!867 = !{!868}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !866, file: !2, baseType: !822, align: 8)
!869 = !DILocalVariable(name: "val", scope: !870, file: !775, line: 178, type: !846, align: 8)
!870 = distinct !DILexicalBlock(scope: !843, file: !775, line: 178, column: 27)
!871 = !DILocation(line: 0, scope: !834, inlinedAt: !872)
!872 = distinct !DILocation(line: 237, column: 9, scope: !806, inlinedAt: !832)
!873 = !DILocation(line: 0, scope: !841, inlinedAt: !872)
!874 = !DILocalVariable(name: "layout", scope: !875, file: !775, line: 94, type: !783, align: 8)
!875 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h2976ddf705d01450E", scope: !736, file: !775, line: 94, type: !876, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !23, retainedNodes: !878)
!876 = !DISubroutineType(types: !877)
!877 = !{!778, !783}
!878 = !{!874}
!879 = !DILocation(line: 0, scope: !875, inlinedAt: !880)
!880 = distinct !DILocation(line: 177, column: 73, scope: !841, inlinedAt: !872)
!881 = !DILocation(line: 95, column: 14, scope: !875, inlinedAt: !880)
!882 = !{!883, !597}
!883 = distinct !{!883, !884, !"_ZN8executor8Executor5spawn17h6aca0949cc25d178E: %future"}
!884 = distinct !{!884, !"_ZN8executor8Executor5spawn17h6aca0949cc25d178E"}
!885 = !DILocation(line: 326, column: 11, scope: !782, inlinedAt: !803)
!886 = !DILocation(line: 326, column: 5, scope: !782, inlinedAt: !803)
!887 = !DILocation(line: 328, column: 19, scope: !782, inlinedAt: !803)
!888 = !DILocation(line: 219, column: 18, scope: !767, inlinedAt: !772)
!889 = !DILocation(line: 85, column: 9, scope: !600, inlinedAt: !748)
!890 = !DILocation(line: 105, column: 5, scope: !582)
!891 = !DILocation(line: 106, column: 5, scope: !582)
!892 = !DILocalVariable(name: "pieces", arg: 1, scope: !893, file: !894, line: 401, type: !898)
!893 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hc72b64084a67973dE", scope: !895, file: !894, line: 401, type: !1013, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !103, templateParams: !23, retainedNodes: !1015)
!894 = !DIFile(filename: "/rustc/39f2657d1101b50f9b71ae460b762d330cc8426b/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!895 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !109, file: !2, size: 384, align: 64, elements: !896, templateParams: !23, identifier: "7c81a563768258cdd5135a5fda988c4")
!896 = !{!897, !907, !955}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !895, file: !2, baseType: !898, size: 128, align: 64, offset: 128)
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !899, templateParams: !23, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!899 = !{!900, !906}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !898, file: !2, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64, dwarfAddressSpace: 0)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !903, templateParams: !23, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!903 = !{!904, !905}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !902, file: !2, baseType: !800, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !902, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !898, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !895, file: !2, baseType: !908, size: 128, align: 64)
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !909, file: !2, size: 128, align: 64, elements: !910, templateParams: !23, identifier: "b542ab74d98ba451301dba4e7159f039")
!909 = !DINamespace(name: "option", scope: !110)
!910 = !{!911}
!911 = !DICompositeType(tag: DW_TAG_variant_part, scope: !908, file: !2, size: 128, align: 64, elements: !912, templateParams: !23, identifier: "a1519518fd28fbd1742bba45c728de0", discriminator: !954)
!912 = !{!913, !950}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !911, file: !2, baseType: !914, size: 128, align: 64, extraData: i64 0)
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !908, file: !2, size: 128, align: 64, elements: !23, templateParams: !915, identifier: "d7498a14aa28a2e56ca2544c8a1f0db2")
!915 = !{!916}
!916 = !DITemplateTypeParameter(name: "T", type: !917)
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !918, templateParams: !23, identifier: "79051648c0df8851afd489b8e0e0a7d9")
!918 = !{!919, !949}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !917, file: !2, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64, dwarfAddressSpace: 0)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !107, file: !2, size: 448, align: 64, elements: !922, templateParams: !23, identifier: "804a88ad5fcd2fcd22ff43050e577d50")
!922 = !{!923, !924}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !921, file: !2, baseType: !9, size: 64, align: 64, offset: 384)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !921, file: !2, baseType: !925, size: 384, align: 64)
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !107, file: !2, size: 384, align: 64, elements: !926, templateParams: !23, identifier: "84e3d8debdf9127bf4d95795e0b3a59d")
!926 = !{!927, !929, !930, !932, !948}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !925, file: !2, baseType: !928, size: 32, align: 32, offset: 288)
!928 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !925, file: !2, baseType: !106, size: 8, align: 8, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !925, file: !2, baseType: !931, size: 32, align: 32, offset: 256)
!931 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !925, file: !2, baseType: !933, size: 128, align: 64)
!933 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !107, file: !2, size: 128, align: 64, elements: !934, templateParams: !23, identifier: "31f2ca01c1ae78478c106596f9bbb7b2")
!934 = !{!935}
!935 = !DICompositeType(tag: DW_TAG_variant_part, scope: !933, file: !2, size: 128, align: 64, elements: !936, templateParams: !23, identifier: "28190c1407052e7a3b928e4482fbd02a", discriminator: !947)
!936 = !{!937, !941, !945}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !935, file: !2, baseType: !938, size: 128, align: 64, extraData: i64 0)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !933, file: !2, size: 128, align: 64, elements: !939, templateParams: !23, identifier: "dff7a5182d5da647583566933af5c93d")
!939 = !{!940}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !938, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !935, file: !2, baseType: !942, size: 128, align: 64, extraData: i64 1)
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !933, file: !2, size: 128, align: 64, elements: !943, templateParams: !23, identifier: "f0030906150b14dc8bf8944773a682ea")
!943 = !{!944}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !942, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !935, file: !2, baseType: !946, size: 128, align: 64, extraData: i64 2)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !933, file: !2, size: 128, align: 64, elements: !23, identifier: "16a02cf00b05635f12409786bbf160b6")
!947 = !DIDerivedType(tag: DW_TAG_member, scope: !933, file: !2, baseType: !119, size: 64, align: 64, flags: DIFlagArtificial)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !925, file: !2, baseType: !933, size: 128, align: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !917, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !911, file: !2, baseType: !951, size: 128, align: 64)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !908, file: !2, size: 128, align: 64, elements: !952, templateParams: !915, identifier: "8dbcc60980b93da6c8b0b1ec847ff5dd")
!952 = !{!953}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !951, file: !2, baseType: !917, size: 128, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, scope: !908, file: !2, baseType: !119, size: 64, align: 64, flags: DIFlagArtificial)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !895, file: !2, baseType: !956, size: 128, align: 64, offset: 256)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !957, templateParams: !23, identifier: "b6931712beed5a55ebadb92e4eb2b57e")
!957 = !{!958, !1012}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !956, file: !2, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64, dwarfAddressSpace: 0)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !109, file: !2, size: 128, align: 64, elements: !961, templateParams: !23, identifier: "3c0c6ba8d1314d58fdb17c255d30b7dd")
!961 = !{!962, !966}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !960, file: !2, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !964, size: 64, align: 64, dwarfAddressSpace: 0)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !965, file: !2, align: 8, elements: !23, identifier: "5f675996e55977a830a29dc68f08c401")
!965 = !DINamespace(name: "{extern#0}", scope: !109)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !960, file: !2, baseType: !967, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !968, size: 64, align: 64, dwarfAddressSpace: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !963, !986}
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !811, file: !2, size: 8, align: 8, elements: !971, templateParams: !23, identifier: "273c0788bbf8fd5a2ea63b942258122")
!971 = !{!972}
!972 = !DICompositeType(tag: DW_TAG_variant_part, scope: !970, file: !2, size: 8, align: 8, elements: !973, templateParams: !23, identifier: "752183bcab7e4aba511b4994bafb0820", discriminator: !985)
!973 = !{!974, !981}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !972, file: !2, baseType: !975, size: 8, align: 8, extraData: i64 0)
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !970, file: !2, size: 8, align: 8, elements: !976, templateParams: !978, identifier: "662705c2924101c182f62cf68326cbc7")
!976 = !{!977}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !975, file: !2, baseType: !7, align: 8, offset: 8)
!978 = !{!198, !979}
!979 = !DITemplateTypeParameter(name: "E", type: !980)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !109, file: !2, align: 8, elements: !23, identifier: "cab2d8bd60a0389cb2b20c231a570013")
!981 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !972, file: !2, baseType: !982, size: 8, align: 8, extraData: i64 1)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !970, file: !2, size: 8, align: 8, elements: !983, templateParams: !978, identifier: "dd0f413e64397512c995b3e2c4cb4e2e")
!983 = !{!984}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !982, file: !2, baseType: !980, align: 8, offset: 8)
!985 = !DIDerivedType(tag: DW_TAG_member, scope: !970, file: !2, baseType: !72, size: 8, align: 8, flags: DIFlagArtificial)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !987, size: 64, align: 64, dwarfAddressSpace: 0)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !109, file: !2, size: 512, align: 64, elements: !988, templateParams: !23, identifier: "c52eb040a0e3caf958a9d01e66d490a6")
!988 = !{!989, !990, !991, !992, !1004, !1005}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !987, file: !2, baseType: !931, size: 32, align: 32, offset: 384)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !987, file: !2, baseType: !928, size: 32, align: 32, offset: 416)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !987, file: !2, baseType: !106, size: 8, align: 8, offset: 448)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !987, file: !2, baseType: !993, size: 128, align: 64, offset: 128)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !909, file: !2, size: 128, align: 64, elements: !994, templateParams: !23, identifier: "82bfbd0efd5d6b97f8d8c4e402bd1e87")
!994 = !{!995}
!995 = !DICompositeType(tag: DW_TAG_variant_part, scope: !993, file: !2, size: 128, align: 64, elements: !996, templateParams: !23, identifier: "1263ba60a2c48d22fcaecddea735451c", discriminator: !1003)
!996 = !{!997, !999}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !995, file: !2, baseType: !998, size: 128, align: 64, extraData: i64 0)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !993, file: !2, size: 128, align: 64, elements: !23, templateParams: !469, identifier: "527a1b6246bafc1141ede3182f634e07")
!999 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !995, file: !2, baseType: !1000, size: 128, align: 64, extraData: i64 1)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !993, file: !2, size: 128, align: 64, elements: !1001, templateParams: !469, identifier: "f78065b58d2f5d431c647452508460dd")
!1001 = !{!1002}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1000, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, scope: !993, file: !2, baseType: !119, size: 64, align: 64, flags: DIFlagArtificial)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !987, file: !2, baseType: !993, size: 128, align: 64, offset: 256)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !987, file: !2, baseType: !1006, size: 128, align: 64)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !1007, templateParams: !23, identifier: "c7ffb6acac81ac8da51af3efa3a0b8f1")
!1007 = !{!1008, !1011}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1006, file: !2, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64, dwarfAddressSpace: 0)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "500c4f398048ed3aa456e2644d7fea01")
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1006, file: !2, baseType: !697, size: 64, align: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !956, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1013 = !DISubroutineType(cc: DW_CC_nocall, types: !1014)
!1014 = !{!895, !898, !956}
!1015 = !{!892, !1016}
!1016 = !DILocalVariable(name: "args", arg: 2, scope: !893, file: !894, line: 401, type: !956)
!1017 = !DILocation(line: 0, scope: !893, inlinedAt: !1018)
!1018 = distinct !DILocation(line: 106, column: 5, scope: !582)
!1019 = !DILocation(line: 405, column: 9, scope: !893, inlinedAt: !1018)
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3fmt9Arguments6new_v117hc72b64084a67973dE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3fmt9Arguments6new_v117hc72b64084a67973dE"}
!1023 = !DILocation(line: 107, column: 2, scope: !582)
