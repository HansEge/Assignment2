; ModuleID = 'C:/Users/Mathi/Desktop/Skole/ERTS/Assignments/ERTS_Assignment2/Assignment2/Lab7/lab7_HLS/lab7_HLS/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@ssdm_ins_advios_0_0_9 = constant i4 0
@ssdm_ins_advios_0_0_8 = constant i32 0
@ssdm_ins_advios_0_0_7 = constant i1 false
@ssdm_ins_advios_0_0_6 = constant i1 false
@ssdm_ins_advios_0_0_5 = constant i1 false
@ssdm_ins_advios_0_0_4 = constant i4 0
@ssdm_ins_advios_0_0_3 = constant i1 false
@ssdm_ins_advios_0_0_1 = constant i4 0
@ssdm_ins_advios_0_0_s = constant i8 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@advios_ssdm_thread_M_clkDivide = external global i1
@advios_ssdm_thread_M_adviosThread = external global i1
@p_str9 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str8 = private unnamed_addr constant [10 x i8] c"clkDivide\00", align 1
@p_str7 = private unnamed_addr constant [8 x i8] c"outLeds\00", align 1
@p_str6 = private unnamed_addr constant [9 x i8] c"inSwitch\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@p_str4 = private unnamed_addr constant [13 x i8] c"\22sc_uint<4>\22\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str18 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1
@p_str17 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str16 = private unnamed_addr constant [13 x i8] c"adviosThread\00", align 1
@p_str12 = private unnamed_addr constant [12 x i8] c"oneSecPulse\00", align 1
@p_str10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str = private unnamed_addr constant [7 x i8] c"advios\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @"advios::clkDivide"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i1* %oneSecPulse, i8* %advios_switchs_V, i32* %advios_clkCount, i1* %advios_clk1s_state) {
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str17, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str18)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %oneSecPulse), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %advios_switchs_V), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %advios_clkCount), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %advios_clk1s_state), !map !99
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [10 x i8]* @p_str8) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp)
  br label %1

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %0
  %advios_clkCount_read = call i32 @_ssdm_op_Read.ap_auto.i32P(i32* %advios_clkCount)
  %advios_clkCount_assi = add nsw i32 %advios_clkCount_read, 1
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %advios_clkCount, i32 %advios_clkCount_assi)
  %tmp_1 = icmp sgt i32 %advios_clkCount_assi, 99999999
  br i1 %tmp_1, label %2, label %3

; <label>:2                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %oneSecPulse, i1 true)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %advios_clkCount, i32 0)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

; <label>:3                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %oneSecPulse, i1 false)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %3, %2
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %1
}

define void @"advios::adviosThread"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i1* %oneSecPulse, i8* %advios_switchs_V, i32* %advios_clkCount, i1* %advios_clk1s_state) {
  %v_V = alloca i4
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %oneSecPulse), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %advios_switchs_V), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %advios_clkCount), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %advios_clk1s_state), !map !99
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [13 x i8]* @p_str16) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str17, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str18)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp_3)
  store i4 0, i4* %v_V
  br label %1

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %0
  %val_V = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ctrl)
  %val_V_1 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %inSwitch)
  %tmp = icmp eq i4 %val_V, 0
  br i1 %tmp, label %2, label %6

; <label>:2                                       ; preds = %1
  %v_V_load_1 = load i4* %v_V
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %v_V_load_1)
  %tmp_2 = icmp eq i4 %val_V_1, -8
  br i1 %tmp_2, label %3, label %4

; <label>:3                                       ; preds = %2
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 0)
  store i4 0, i4* %v_V
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

; <label>:4                                       ; preds = %2
  %tmp_1 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %oneSecPulse)
  br i1 %tmp_1, label %5, label %_ZN7_ap_sc_7sc_core4waitEi.exit

; <label>:5                                       ; preds = %4
  %v_V_load = load i4* %v_V
  %cnt_V = add i4 %v_V_load, 1
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %cnt_V)
  store i4 %cnt_V, i4* %v_V
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

; <label>:6                                       ; preds = %1
  %v_V_1 = and i4 %val_V_1, %val_V
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %v_V_1)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %6, %5, %4, %3
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %1
}

define weak void @"advios::advios"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i1* %oneSecPulse, i8* %advios_switchs_V, i32* %advios_clkCount, i1* %advios_clk1s_state) {
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str17, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str18)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %oneSecPulse), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %advios_switchs_V), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %advios_clkCount), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %advios_clk1s_state), !map !99
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @p_str, [7 x i8]* @p_str) nounwind
  %advios_ssdm_threa = load i1* @advios_ssdm_thread_M_adviosThread, align 1
  br i1 %advios_ssdm_threa, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"advios::adviosThread"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i1* %oneSecPulse, i8* %advios_switchs_V, i32* %advios_clkCount, i1* %advios_clk1s_state)
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [13 x i8]* @p_str16) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([13 x i8]* @p_str16, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  %advios_ssdm_threa_1 = load i1* @advios_ssdm_thread_M_clkDivide, align 1
  br i1 %advios_ssdm_threa_1, label %3, label %4

; <label>:3                                       ; preds = %2
  call void @"advios::clkDivide"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i1* %oneSecPulse, i8* %advios_switchs_V, i32* %advios_clkCount, i1* %advios_clk1s_state)
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [10 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str8, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str8, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecChannel([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [12 x i8]* @p_str12, i32 1, i32 0, i1* %oneSecPulse) nounwind
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %advios_clk1s_state, i1 false)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %advios_clkCount, i32 0)
  ret void

UnifiedUnreachableBlock:                          ; preds = %3, %1
  unreachable
}

define weak void @_ssdm_op_Write.ap_auto.volatile.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecStateEnd(...) nounwind {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecStateBegin(...) nounwind {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecChannel(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4*) {
entry:
  %empty = load i4* %0
  ret i4 %empty
}

define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0
  ret i1 %empty
}

define weak i32 @_ssdm_op_Read.ap_auto.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !0, !7, !13, !13, !0, !15, !0, !0, !18, !21, !23, !25, !27, !21, !0, !0, !0, !33, !35, !0, !0, !0, !0, !37, !37, !13, !38, !40, !42, !42, !46, !46, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !48}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!50, !57, !62}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space"}
!2 = metadata !{metadata !"kernel_arg_access_qual"}
!3 = metadata !{metadata !"kernel_arg_type"}
!4 = metadata !{metadata !"kernel_arg_type_qual"}
!5 = metadata !{metadata !"kernel_arg_name"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !""}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!15 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !17, metadata !6}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!18 = metadata !{null, metadata !8, metadata !9, metadata !19, metadata !11, metadata !20, metadata !6}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &"}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"P"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !17, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<4> &"}
!23 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !24, metadata !6}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!25 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !26, metadata !6}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"v2"}
!27 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !6}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!29 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<4> &", metadata !"const struct _ap_sc_::sc_dt::sc_uint<4> &"}
!31 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"P", metadata !"val"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !20, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<4> &"}
!35 = metadata !{null, metadata !8, metadata !9, metadata !36, metadata !11, metadata !17, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const volatile struct _ap_sc_::sc_dt::sc_uint<4> &"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !24, metadata !6}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !26, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const _Bool &"}
!40 = metadata !{null, metadata !28, metadata !29, metadata !41, metadata !31, metadata !32, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &", metadata !"const _Bool &"}
!42 = metadata !{null, metadata !43, metadata !9, metadata !44, metadata !45, metadata !12, metadata !6}
!43 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!45 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!46 = metadata !{null, metadata !8, metadata !9, metadata !47, metadata !11, metadata !12, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"::sc_core::sc_module_name"}
!48 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !49, metadata !6}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!50 = metadata !{metadata !51, [1 x i32]* @llvm_global_ctors_0}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 31, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"llvm.global_ctors.0", metadata !55, metadata !"", i32 0, i32 31}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 0, i32 1}
!57 = metadata !{metadata !58, i1* @advios_ssdm_thread_M_clkDivide}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 0, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"advios::__ssdm_thread_M_clkDivide", metadata !55, metadata !"bool", i32 0, i32 0}
!62 = metadata !{metadata !63, i1* @advios_ssdm_thread_M_adviosThread}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 0, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"advios::__ssdm_thread_M_adviosThread", metadata !55, metadata !"bool", i32 0, i32 0}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 0, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"advios.clk.m_if.Val", metadata !55, metadata !"bool", i32 0, i32 0}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 0, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"advios.reset.m_if.Val", metadata !55, metadata !"bool", i32 0, i32 0}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 3, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"advios.ctrl.m_if.Val.V", metadata !55, metadata !"uint4", i32 0, i32 3}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 3, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"advios.inSwitch.m_if.Val.V", metadata !55, metadata !"uint4", i32 0, i32 3}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 3, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"advios.outLeds.m_if.Val.V", metadata !55, metadata !"uint4", i32 0, i32 3}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 0, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"advios.oneSecPulse.Val", metadata !55, metadata !"bool", i32 0, i32 0}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 7, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"advios.switchs.V", metadata !55, metadata !"uint8", i32 0, i32 7}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 31, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"advios.clkCount", metadata !55, metadata !"int", i32 0, i32 31}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 0, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"advios.clk1s_state", metadata !55, metadata !"bool", i32 0, i32 0}
