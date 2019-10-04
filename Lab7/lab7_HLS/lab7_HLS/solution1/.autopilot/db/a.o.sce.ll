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
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !103), !dbg !1690
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !1691), !dbg !1690
  call void @llvm.dbg.value(metadata !{i4* %ctrl}, i64 0, metadata !1692), !dbg !1690
  call void @llvm.dbg.value(metadata !{i4* %inSwitch}, i64 0, metadata !1708), !dbg !1690
  call void @llvm.dbg.value(metadata !{i4* %outLeds}, i64 0, metadata !1709), !dbg !1690
  call void @llvm.dbg.value(metadata !{i1* %oneSecPulse}, i64 0, metadata !1720), !dbg !1690
  call void @llvm.dbg.value(metadata !{i8* %advios_switchs_V}, i64 0, metadata !1727), !dbg !1690
  call void @llvm.dbg.value(metadata !{i32* %advios_clkCount}, i64 0, metadata !1737), !dbg !1690
  call void @llvm.dbg.value(metadata !{i1* %advios_clk1s_state}, i64 0, metadata !1741), !dbg !1690
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !1745
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !1747
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind, !dbg !1748
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind, !dbg !1749
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind, !dbg !1750
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [10 x i8]* @p_str8) nounwind, !dbg !1751
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9), !dbg !1752
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind, !dbg !1753
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !1754
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !1755), !dbg !1754
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !1756
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp), !dbg !1757
  br label %1, !dbg !1758

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %0
  %advios_clkCount_read = call i32 @_ssdm_op_Read.ap_auto.i32P(i32* %advios_clkCount), !dbg !1759
  %advios_clkCount_assi = add nsw i32 %advios_clkCount_read, 1, !dbg !1759
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %advios_clkCount, i32 %advios_clkCount_assi), !dbg !1759
  %tmp_1 = icmp sgt i32 %advios_clkCount_assi, 99999999, !dbg !1761
  br i1 %tmp_1, label %2, label %3, !dbg !1761

; <label>:2                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i1* %oneSecPulse}, i64 0, metadata !1762), !dbg !1769
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %oneSecPulse, i1 true), !dbg !1775
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %advios_clkCount, i32 0), !dbg !1778
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !1779

; <label>:3                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i1* %oneSecPulse}, i64 0, metadata !1762), !dbg !1780
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %oneSecPulse, i1 false), !dbg !1784
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %3, %2
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !1785
  br label %1, !dbg !1792
}

define void @"advios::adviosThread"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i1* %oneSecPulse, i8* %advios_switchs_V, i32* %advios_clkCount, i1* %advios_clk1s_state) {
  %v_V = alloca i4
  call void @llvm.dbg.declare(metadata !{i4* %v_V}, metadata !1793)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %oneSecPulse), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %advios_switchs_V), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %advios_clkCount), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %advios_clk1s_state), !map !99
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !1801), !dbg !1804
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !1805), !dbg !1804
  call void @llvm.dbg.value(metadata !{i4* %ctrl}, i64 0, metadata !1806), !dbg !1804
  call void @llvm.dbg.value(metadata !{i4* %inSwitch}, i64 0, metadata !1807), !dbg !1804
  call void @llvm.dbg.value(metadata !{i4* %outLeds}, i64 0, metadata !1808), !dbg !1804
  call void @llvm.dbg.value(metadata !{i1* %oneSecPulse}, i64 0, metadata !1809), !dbg !1804
  call void @llvm.dbg.value(metadata !{i8* %advios_switchs_V}, i64 0, metadata !1810), !dbg !1804
  call void @llvm.dbg.value(metadata !{i32* %advios_clkCount}, i64 0, metadata !1811), !dbg !1804
  call void @llvm.dbg.value(metadata !{i1* %advios_clk1s_state}, i64 0, metadata !1812), !dbg !1804
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !1813
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !1815
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind, !dbg !1817
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind, !dbg !1818
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [13 x i8]* @p_str16) nounwind, !dbg !1819
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9), !dbg !1820
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind, !dbg !1821
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !1822
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !1823), !dbg !1822
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str17, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str18), !dbg !1824
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !1825
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp_3), !dbg !1826
  store i4 0, i4* %v_V
  br label %1, !dbg !1827

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %0
  %val_V = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ctrl), !dbg !1828
  call void @llvm.dbg.value(metadata !{i4 %val_V}, i64 0, metadata !1847), !dbg !1828
  %val_V_1 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %inSwitch), !dbg !1849
  call void @llvm.dbg.value(metadata !{i4 %val_V_1}, i64 0, metadata !1847), !dbg !1849
  %tmp = icmp eq i4 %val_V, 0, !dbg !1854
  br i1 %tmp, label %2, label %6, !dbg !1854

; <label>:2                                       ; preds = %1
  %v_V_load_1 = load i4* %v_V, !dbg !1855
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %v_V_load_1), !dbg !1855
  %tmp_2 = icmp eq i4 %val_V_1, -8, !dbg !1871
  br i1 %tmp_2, label %3, label %4, !dbg !1871

; <label>:3                                       ; preds = %2
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 0), !dbg !1872
  store i4 0, i4* %v_V
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !1878

; <label>:4                                       ; preds = %2
  call void @llvm.dbg.value(metadata !{i1* %oneSecPulse}, i64 0, metadata !1879), !dbg !1893
  %tmp_1 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %oneSecPulse), !dbg !1894
  call void @llvm.dbg.value(metadata !{i1 %tmp_1}, i64 0, metadata !1896), !dbg !1885
  br i1 %tmp_1, label %5, label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !1891

; <label>:5                                       ; preds = %4
  %v_V_load = load i4* %v_V, !dbg !1897
  %cnt_V = add i4 %v_V_load, 1, !dbg !1897
  call void @llvm.dbg.value(metadata !{i4 %cnt_V}, i64 0, metadata !2156), !dbg !1897
  call void @llvm.dbg.value(metadata !{i4 %cnt_V}, i64 0, metadata !1793), !dbg !2158
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %cnt_V), !dbg !2161
  store i4 %cnt_V, i4* %v_V, !dbg !2158
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !2164

; <label>:6                                       ; preds = %1
  %v_V_1 = and i4 %val_V_1, %val_V, !dbg !2165
  call void @llvm.dbg.value(metadata !{i4 %v_V_1}, i64 0, metadata !1793), !dbg !2167
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %v_V_1), !dbg !2169
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %6, %5, %4, %3
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2172
  br label %1, !dbg !2174
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
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !2175), !dbg !2178
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !2179), !dbg !2178
  call void @llvm.dbg.value(metadata !{i4* %ctrl}, i64 0, metadata !2180), !dbg !2178
  call void @llvm.dbg.value(metadata !{i4* %inSwitch}, i64 0, metadata !2181), !dbg !2178
  call void @llvm.dbg.value(metadata !{i4* %outLeds}, i64 0, metadata !2182), !dbg !2178
  call void @llvm.dbg.value(metadata !{i1* %oneSecPulse}, i64 0, metadata !2183), !dbg !2178
  call void @llvm.dbg.value(metadata !{i8* %advios_switchs_V}, i64 0, metadata !2184), !dbg !2178
  call void @llvm.dbg.value(metadata !{i32* %advios_clkCount}, i64 0, metadata !2185), !dbg !2178
  call void @llvm.dbg.value(metadata !{i1* %advios_clk1s_state}, i64 0, metadata !2186), !dbg !2178
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @p_str, [7 x i8]* @p_str) nounwind, !dbg !2187
  %advios_ssdm_threa = load i1* @advios_ssdm_thread_M_adviosThread, align 1, !dbg !2189
  br i1 %advios_ssdm_threa, label %1, label %2, !dbg !2189

; <label>:1                                       ; preds = %0
  call void @"advios::adviosThread"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i1* %oneSecPulse, i8* %advios_switchs_V, i32* %advios_clkCount, i1* %advios_clk1s_state), !dbg !2190
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [13 x i8]* @p_str16) nounwind, !dbg !2191
  call void (...)* @_ssdm_op_SpecSensitive([13 x i8]* @p_str16, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind, !dbg !2192
  %advios_ssdm_threa_1 = load i1* @advios_ssdm_thread_M_clkDivide, align 1, !dbg !2193
  br i1 %advios_ssdm_threa_1, label %3, label %4, !dbg !2193

; <label>:3                                       ; preds = %2
  call void @"advios::clkDivide"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i1* %oneSecPulse, i8* %advios_switchs_V, i32* %advios_clkCount, i1* %advios_clk1s_state), !dbg !2194
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [10 x i8]* @p_str8) nounwind, !dbg !2195
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str8, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind, !dbg !2196
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str8, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind, !dbg !2197
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !2198
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !2199
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind, !dbg !2200
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind, !dbg !2201
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind, !dbg !2202
  call void (...)* @_ssdm_op_SpecChannel([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [12 x i8]* @p_str12, i32 1, i32 0, i1* %oneSecPulse) nounwind, !dbg !2203
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %advios_clk1s_state, i1 false), !dbg !2204
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %advios_clkCount, i32 0), !dbg !2205
  ret void, !dbg !2206

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
!103 = metadata !{i32 790531, metadata !104, metadata !"advios.clk.m_if.Val", null, i32 3, metadata !1681, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!104 = metadata !{i32 786689, metadata !105, metadata !"this", metadata !106, i32 16777219, metadata !1680, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!105 = metadata !{i32 786478, i32 0, null, metadata !"clkDivide", metadata !"clkDivide", metadata !"_ZN6advios9clkDivideEv", metadata !106, i32 3, metadata !107, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1664, metadata !129, i32 4} ; [ DW_TAG_subprogram ]
!106 = metadata !{i32 786473, metadata !"../Assignment_lab7/Assignment_lab7/Advios.cpp", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5CAssignments\5CERTS_Assignment2\5CAssignment2\5CLab7\5Clab7_HLS", null} ; [ DW_TAG_file_type ]
!107 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !108, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!108 = metadata !{null, metadata !109}
!109 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !110} ; [ DW_TAG_pointer_type ]
!110 = metadata !{i32 786434, null, metadata !"advios", metadata !111, i32 12, i64 128, i64 32, i32 0, i32 0, null, metadata !112, i32 0, null, null} ; [ DW_TAG_class_type ]
!111 = metadata !{i32 786473, metadata !"../Assignment_lab7/Assignment_lab7/Advios.h", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5CAssignments\5CERTS_Assignment2\5CAssignment2\5CLab7\5Clab7_HLS", null} ; [ DW_TAG_file_type ]
!112 = metadata !{metadata !113, metadata !229, metadata !230, metadata !935, metadata !936, metadata !1019, metadata !1053, metadata !1661, metadata !1662, metadata !1663, metadata !1664, metadata !1665, metadata !1666}
!113 = metadata !{i32 786445, metadata !110, metadata !"clk", metadata !111, i32 15, i64 8, i64 8, i64 0, i32 0, metadata !114} ; [ DW_TAG_member ]
!114 = metadata !{i32 786434, metadata !115, metadata !"sc_in<bool>", metadata !117, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !118, i32 0, null, metadata !163} ; [ DW_TAG_class_type ]
!115 = metadata !{i32 786489, metadata !116, metadata !"sc_core", metadata !117, i32 163} ; [ DW_TAG_namespace ]
!116 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !117, i32 160} ; [ DW_TAG_namespace ]
!117 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/ap_sysc/ap_sc_core.h", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5CAssignments\5CERTS_Assignment2\5CAssignment2\5CLab7\5Clab7_HLS", null} ; [ DW_TAG_file_type ]
!118 = metadata !{metadata !119, metadata !198, metadata !203, metadata !204, metadata !208, metadata !211, metadata !214, metadata !217}
!119 = metadata !{i32 786460, metadata !114, null, metadata !117, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !120} ; [ DW_TAG_inheritance ]
!120 = metadata !{i32 786434, metadata !115, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !117, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !121, i32 0, null, metadata !196} ; [ DW_TAG_class_type ]
!121 = metadata !{metadata !122, metadata !131, metadata !165, metadata !169, metadata !175, metadata !179, metadata !180, metadata !186, metadata !187, metadata !191, metadata !192}
!122 = metadata !{i32 786460, metadata !120, null, metadata !117, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !123} ; [ DW_TAG_inheritance ]
!123 = metadata !{i32 786434, metadata !115, metadata !"sc_port_base", metadata !117, i32 278, i64 8, i64 8, i32 0, i32 0, null, metadata !124, i32 0, null, null} ; [ DW_TAG_class_type ]
!124 = metadata !{metadata !125}
!125 = metadata !{i32 786478, i32 0, metadata !123, metadata !"sc_port_base", metadata !"sc_port_base", metadata !"", metadata !117, i32 278, metadata !126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 278} ; [ DW_TAG_subprogram ]
!126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!127 = metadata !{null, metadata !128}
!128 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !123} ; [ DW_TAG_pointer_type ]
!129 = metadata !{metadata !130}
!130 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!131 = metadata !{i32 786445, metadata !120, metadata !"m_if", metadata !117, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !132} ; [ DW_TAG_member ]
!132 = metadata !{i32 786434, metadata !115, metadata !"sc_signal_in_if<bool>", metadata !117, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !133, i32 0, null, metadata !163} ; [ DW_TAG_class_type ]
!133 = metadata !{metadata !134, metadata !141, metadata !144, metadata !148, metadata !151, metadata !156, metadata !160}
!134 = metadata !{i32 786460, metadata !132, null, metadata !117, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !135} ; [ DW_TAG_inheritance ]
!135 = metadata !{i32 786434, metadata !115, metadata !"sc_interface", metadata !117, i32 165, i64 8, i64 8, i32 0, i32 0, null, metadata !136, i32 0, null, null} ; [ DW_TAG_class_type ]
!136 = metadata !{metadata !137}
!137 = metadata !{i32 786478, i32 0, metadata !135, metadata !"sc_interface", metadata !"sc_interface", metadata !"", metadata !117, i32 165, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 165} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!139 = metadata !{null, metadata !140}
!140 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !135} ; [ DW_TAG_pointer_type ]
!141 = metadata !{i32 786445, metadata !132, metadata !"Val", metadata !117, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !142} ; [ DW_TAG_member ]
!142 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !143} ; [ DW_TAG_volatile_type ]
!143 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!144 = metadata !{i32 786478, i32 0, metadata !132, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !117, i32 176, metadata !145, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 176} ; [ DW_TAG_subprogram ]
!145 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !146, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!146 = metadata !{null, metadata !147}
!147 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !132} ; [ DW_TAG_pointer_type ]
!148 = metadata !{i32 786478, i32 0, metadata !132, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !117, i32 180, metadata !149, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 180} ; [ DW_TAG_subprogram ]
!149 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !150, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!150 = metadata !{metadata !143, metadata !147}
!151 = metadata !{i32 786478, i32 0, metadata !132, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !117, i32 181, metadata !152, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 181} ; [ DW_TAG_subprogram ]
!152 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !153, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!153 = metadata !{metadata !143, metadata !154}
!154 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !155} ; [ DW_TAG_pointer_type ]
!155 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !132} ; [ DW_TAG_const_type ]
!156 = metadata !{i32 786478, i32 0, metadata !132, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !117, i32 187, metadata !157, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 187} ; [ DW_TAG_subprogram ]
!157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!158 = metadata !{metadata !159, metadata !147}
!159 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !143} ; [ DW_TAG_const_type ]
!160 = metadata !{i32 786478, i32 0, metadata !132, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !117, i32 188, metadata !161, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 188} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !162, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!162 = metadata !{metadata !159, metadata !154}
!163 = metadata !{metadata !164}
!164 = metadata !{i32 786479, null, metadata !"T", metadata !143, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!165 = metadata !{i32 786478, i32 0, metadata !120, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !117, i32 285, metadata !166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 285} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!167 = metadata !{null, metadata !168}
!168 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !120} ; [ DW_TAG_pointer_type ]
!169 = metadata !{i32 786478, i32 0, metadata !120, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !117, i32 286, metadata !170, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 286} ; [ DW_TAG_subprogram ]
!170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!171 = metadata !{null, metadata !168, metadata !172}
!172 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !173} ; [ DW_TAG_pointer_type ]
!173 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !174} ; [ DW_TAG_const_type ]
!174 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!175 = metadata !{i32 786478, i32 0, metadata !120, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS3_", metadata !117, i32 290, metadata !176, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 290} ; [ DW_TAG_subprogram ]
!176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!177 = metadata !{null, metadata !168, metadata !178}
!178 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !132} ; [ DW_TAG_reference_type ]
!179 = metadata !{i32 786478, i32 0, metadata !120, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS3_", metadata !117, i32 293, metadata !176, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 293} ; [ DW_TAG_subprogram ]
!180 = metadata !{i32 786478, i32 0, metadata !120, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !117, i32 294, metadata !181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 294} ; [ DW_TAG_subprogram ]
!181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!182 = metadata !{null, metadata !168, metadata !183}
!183 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !184} ; [ DW_TAG_reference_type ]
!184 = metadata !{i32 786434, metadata !115, metadata !"sc_prim_channel", metadata !117, i32 166, i64 8, i64 8, i32 0, i32 0, null, metadata !185, i32 0, null, null} ; [ DW_TAG_class_type ]
!185 = metadata !{i32 0}
!186 = metadata !{i32 786478, i32 0, metadata !120, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERNS0_15sc_prim_channelE", metadata !117, i32 297, metadata !181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 297} ; [ DW_TAG_subprogram ]
!187 = metadata !{i32 786478, i32 0, metadata !120, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS4_", metadata !117, i32 298, metadata !188, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 298} ; [ DW_TAG_subprogram ]
!188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!189 = metadata !{null, metadata !168, metadata !190}
!190 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !120} ; [ DW_TAG_reference_type ]
!191 = metadata !{i32 786478, i32 0, metadata !120, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS4_", metadata !117, i32 299, metadata !188, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 299} ; [ DW_TAG_subprogram ]
!192 = metadata !{i32 786478, i32 0, metadata !120, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEptEv", metadata !117, i32 301, metadata !193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 301} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!194 = metadata !{metadata !195, metadata !168}
!195 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !132} ; [ DW_TAG_pointer_type ]
!196 = metadata !{metadata !197}
!197 = metadata !{i32 786479, null, metadata !"IF", metadata !132, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!198 = metadata !{i32 786478, i32 0, metadata !114, metadata !"pos", metadata !"pos", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3posEv", metadata !117, i32 375, metadata !199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 375} ; [ DW_TAG_subprogram ]
!199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!200 = metadata !{null, metadata !201}
!201 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !202} ; [ DW_TAG_pointer_type ]
!202 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !114} ; [ DW_TAG_const_type ]
!203 = metadata !{i32 786478, i32 0, metadata !114, metadata !"neg", metadata !"neg", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3negEv", metadata !117, i32 376, metadata !199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 376} ; [ DW_TAG_subprogram ]
!204 = metadata !{i32 786478, i32 0, metadata !114, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !117, i32 378, metadata !205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 378} ; [ DW_TAG_subprogram ]
!205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!206 = metadata !{null, metadata !207}
!207 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !114} ; [ DW_TAG_pointer_type ]
!208 = metadata !{i32 786478, i32 0, metadata !114, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !117, i32 379, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 379} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{null, metadata !207, metadata !172}
!211 = metadata !{i32 786478, i32 0, metadata !114, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !117, i32 382, metadata !212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 382} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!213 = metadata !{metadata !143, metadata !207}
!214 = metadata !{i32 786478, i32 0, metadata !114, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbEcvKbEv", metadata !117, i32 383, metadata !215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 383} ; [ DW_TAG_subprogram ]
!215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!216 = metadata !{metadata !159, metadata !207}
!217 = metadata !{i32 786478, i32 0, metadata !114, metadata !"delayed", metadata !"delayed", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE7delayedEv", metadata !117, i32 386, metadata !218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 386} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!219 = metadata !{metadata !220, metadata !201}
!220 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !221} ; [ DW_TAG_reference_type ]
!221 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !222} ; [ DW_TAG_const_type ]
!222 = metadata !{i32 786434, metadata !115, metadata !"sc_signal_bool_deval", metadata !117, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !223, i32 0, null, null} ; [ DW_TAG_class_type ]
!223 = metadata !{metadata !224}
!224 = metadata !{i32 786478, i32 0, metadata !222, metadata !"operator==", metadata !"operator==", metadata !"_ZNK7_ap_sc_7sc_core20sc_signal_bool_devaleqEb", metadata !117, i32 270, metadata !225, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 270} ; [ DW_TAG_subprogram ]
!225 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !226, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!226 = metadata !{metadata !227, metadata !228, metadata !143}
!227 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !222} ; [ DW_TAG_reference_type ]
!228 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !221} ; [ DW_TAG_pointer_type ]
!229 = metadata !{i32 786445, metadata !110, metadata !"reset", metadata !111, i32 16, i64 8, i64 8, i64 8, i32 0, metadata !114} ; [ DW_TAG_member ]
!230 = metadata !{i32 786445, metadata !110, metadata !"ctrl", metadata !111, i32 17, i64 8, i64 8, i64 16, i32 0, metadata !231} ; [ DW_TAG_member ]
!231 = metadata !{i32 786434, metadata !115, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<4> >", metadata !117, i32 342, i64 8, i64 8, i32 0, i32 0, null, metadata !232, i32 0, null, metadata !882} ; [ DW_TAG_class_type ]
!232 = metadata !{metadata !233, metadata !911, metadata !915, metadata !918, metadata !922, metadata !928, metadata !932}
!233 = metadata !{i32 786460, metadata !231, null, metadata !117, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !234} ; [ DW_TAG_inheritance ]
!234 = metadata !{i32 786434, metadata !115, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !117, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !235, i32 0, null, metadata !909} ; [ DW_TAG_class_type ]
!235 = metadata !{metadata !236, metadata !237, metadata !884, metadata !888, metadata !891, metadata !895, metadata !896, metadata !899, metadata !900, metadata !904, metadata !905}
!236 = metadata !{i32 786460, metadata !234, null, metadata !117, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !123} ; [ DW_TAG_inheritance ]
!237 = metadata !{i32 786445, metadata !234, metadata !"m_if", metadata !117, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !238} ; [ DW_TAG_member ]
!238 = metadata !{i32 786434, metadata !115, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !117, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !239, i32 0, null, metadata !882} ; [ DW_TAG_class_type ]
!239 = metadata !{metadata !240, metadata !241, metadata !864, metadata !868, metadata !871, metadata !876, metadata !879}
!240 = metadata !{i32 786460, metadata !238, null, metadata !117, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !135} ; [ DW_TAG_inheritance ]
!241 = metadata !{i32 786445, metadata !238, metadata !"Val", metadata !117, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !242} ; [ DW_TAG_member ]
!242 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !243} ; [ DW_TAG_volatile_type ]
!243 = metadata !{i32 786434, metadata !244, metadata !"sc_uint<4>", metadata !246, i32 269, i64 8, i64 8, i32 0, i32 0, null, metadata !247, i32 0, null, metadata !862} ; [ DW_TAG_class_type ]
!244 = metadata !{i32 786489, metadata !245, metadata !"sc_dt", metadata !246, i32 67} ; [ DW_TAG_namespace ]
!245 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !246, i32 64} ; [ DW_TAG_namespace ]
!246 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/ap_sysc/ap_sc_dt.h", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5CAssignments\5CERTS_Assignment2\5CAssignment2\5CLab7\5Clab7_HLS", null} ; [ DW_TAG_file_type ]
!247 = metadata !{metadata !248, metadata !776, metadata !780, metadata !786, metadata !791, metadata !797, metadata !801, metadata !807, metadata !810, metadata !813, metadata !816, metadata !819, metadata !822, metadata !825, metadata !828, metadata !831, metadata !834, metadata !837, metadata !840, metadata !843, metadata !846, metadata !850, metadata !855, metadata !859}
!248 = metadata !{i32 786460, metadata !243, null, metadata !246, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !249} ; [ DW_TAG_inheritance ]
!249 = metadata !{i32 786434, null, metadata !"ap_int_base<4, false, true>", metadata !250, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !251, i32 0, null, metadata !774} ; [ DW_TAG_class_type ]
!250 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\5Cap_int_syn.h", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5CAssignments\5CERTS_Assignment2\5CAssignment2\5CLab7\5Clab7_HLS", null} ; [ DW_TAG_file_type ]
!251 = metadata !{metadata !252, metadata !266, metadata !270, metadata !278, metadata !284, metadata !287, metadata !291, metadata !295, metadata !299, metadata !303, metadata !306, metadata !310, metadata !314, metadata !318, metadata !323, metadata !328, metadata !333, metadata !337, metadata !341, metadata !344, metadata !347, metadata !351, metadata !354, metadata !357, metadata !358, metadata !362, metadata !365, metadata !368, metadata !371, metadata !374, metadata !377, metadata !380, metadata !383, metadata !386, metadata !389, metadata !392, metadata !395, metadata !404, metadata !407, metadata !410, metadata !413, metadata !416, metadata !419, metadata !422, metadata !425, metadata !428, metadata !431, metadata !434, metadata !437, metadata !440, metadata !441, metadata !445, metadata !448, metadata !449, metadata !450, metadata !451, metadata !452, metadata !453, metadata !456, metadata !457, metadata !460, metadata !461, metadata !462, metadata !463, metadata !464, metadata !465, metadata !468, metadata !469, metadata !470, metadata !473, metadata !474, metadata !477, metadata !478, metadata !735, metadata !739, metadata !740, metadata !743, metadata !744, metadata !748, metadata !749, metadata !750, metadata !751, metadata !754, metadata !755, metadata !756, metadata !757, metadata !758, metadata !759, metadata !760, metadata !761, metadata !762, metadata !763, metadata !764, metadata !765, metadata !768, metadata !771}
!252 = metadata !{i32 786460, metadata !249, null, metadata !250, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !253} ; [ DW_TAG_inheritance ]
!253 = metadata !{i32 786434, null, metadata !"ssdm_int<4 + 1024 * 0, false>", metadata !254, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !255, i32 0, null, metadata !262} ; [ DW_TAG_class_type ]
!254 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/etc/autopilot_dt.def", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5CAssignments\5CERTS_Assignment2\5CAssignment2\5CLab7\5Clab7_HLS", null} ; [ DW_TAG_file_type ]
!255 = metadata !{metadata !256, metadata !258}
!256 = metadata !{i32 786445, metadata !253, metadata !"V", metadata !254, i32 10, i64 4, i64 4, i64 0, i32 0, metadata !257} ; [ DW_TAG_member ]
!257 = metadata !{i32 786468, null, metadata !"uint4", null, i32 0, i64 4, i64 4, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!258 = metadata !{i32 786478, i32 0, metadata !253, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !254, i32 10, metadata !259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 10} ; [ DW_TAG_subprogram ]
!259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!260 = metadata !{null, metadata !261}
!261 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !253} ; [ DW_TAG_pointer_type ]
!262 = metadata !{metadata !263, metadata !265}
!263 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !264, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!264 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!265 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !143, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!266 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1429, metadata !267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1429} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!268 = metadata !{null, metadata !269}
!269 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !249} ; [ DW_TAG_pointer_type ]
!270 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"", metadata !250, i32 1441, metadata !271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !275, i32 0, metadata !129, i32 1441} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!272 = metadata !{null, metadata !269, metadata !273}
!273 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !274} ; [ DW_TAG_reference_type ]
!274 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !249} ; [ DW_TAG_const_type ]
!275 = metadata !{metadata !276, metadata !277}
!276 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !264, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!277 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !143, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!278 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"", metadata !250, i32 1444, metadata !279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !275, i32 0, metadata !129, i32 1444} ; [ DW_TAG_subprogram ]
!279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!280 = metadata !{null, metadata !269, metadata !281}
!281 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !282} ; [ DW_TAG_reference_type ]
!282 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !283} ; [ DW_TAG_const_type ]
!283 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !249} ; [ DW_TAG_volatile_type ]
!284 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1451, metadata !285, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1451} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !286, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!286 = metadata !{null, metadata !269, metadata !143}
!287 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1452, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1452} ; [ DW_TAG_subprogram ]
!288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!289 = metadata !{null, metadata !269, metadata !290}
!290 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!291 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1453, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1453} ; [ DW_TAG_subprogram ]
!292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!293 = metadata !{null, metadata !269, metadata !294}
!294 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!295 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1454, metadata !296, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1454} ; [ DW_TAG_subprogram ]
!296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!297 = metadata !{null, metadata !269, metadata !298}
!298 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!299 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1455, metadata !300, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1455} ; [ DW_TAG_subprogram ]
!300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!301 = metadata !{null, metadata !269, metadata !302}
!302 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!303 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1456, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1456} ; [ DW_TAG_subprogram ]
!304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!305 = metadata !{null, metadata !269, metadata !264}
!306 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1457, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1457} ; [ DW_TAG_subprogram ]
!307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!308 = metadata !{null, metadata !269, metadata !309}
!309 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!310 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1458, metadata !311, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1458} ; [ DW_TAG_subprogram ]
!311 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !312, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!312 = metadata !{null, metadata !269, metadata !313}
!313 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!314 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1459, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1459} ; [ DW_TAG_subprogram ]
!315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!316 = metadata !{null, metadata !269, metadata !317}
!317 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!318 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1460, metadata !319, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1460} ; [ DW_TAG_subprogram ]
!319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!320 = metadata !{null, metadata !269, metadata !321}
!321 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !250, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !322} ; [ DW_TAG_typedef ]
!322 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!323 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1461, metadata !324, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1461} ; [ DW_TAG_subprogram ]
!324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!325 = metadata !{null, metadata !269, metadata !326}
!326 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !250, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !327} ; [ DW_TAG_typedef ]
!327 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!328 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1462, metadata !329, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1462} ; [ DW_TAG_subprogram ]
!329 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !330, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!330 = metadata !{null, metadata !269, metadata !331}
!331 = metadata !{i32 786454, null, metadata !"half", metadata !250, i32 53, i64 0, i64 0, i64 0, i32 0, metadata !332} ; [ DW_TAG_typedef ]
!332 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!333 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1463, metadata !334, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1463} ; [ DW_TAG_subprogram ]
!334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!335 = metadata !{null, metadata !269, metadata !336}
!336 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!337 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1464, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1464} ; [ DW_TAG_subprogram ]
!338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!339 = metadata !{null, metadata !269, metadata !340}
!340 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!341 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1491, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1491} ; [ DW_TAG_subprogram ]
!342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!343 = metadata !{null, metadata !269, metadata !172}
!344 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1498, metadata !345, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1498} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!346 = metadata !{null, metadata !269, metadata !172, metadata !290}
!347 = metadata !{i32 786478, i32 0, metadata !249, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EE4readEv", metadata !250, i32 1519, metadata !348, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1519} ; [ DW_TAG_subprogram ]
!348 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !349, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!349 = metadata !{metadata !249, metadata !350}
!350 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !283} ; [ DW_TAG_pointer_type ]
!351 = metadata !{i32 786478, i32 0, metadata !249, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EE5writeERKS0_", metadata !250, i32 1525, metadata !352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1525} ; [ DW_TAG_subprogram ]
!352 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !353, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!353 = metadata !{null, metadata !350, metadata !273}
!354 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EEaSERVKS0_", metadata !250, i32 1537, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1537} ; [ DW_TAG_subprogram ]
!355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!356 = metadata !{null, metadata !350, metadata !281}
!357 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EEaSERKS0_", metadata !250, i32 1546, metadata !352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1546} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSERVKS0_", metadata !250, i32 1579, metadata !359, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1579} ; [ DW_TAG_subprogram ]
!359 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !360, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!360 = metadata !{metadata !361, metadata !269, metadata !281}
!361 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !249} ; [ DW_TAG_reference_type ]
!362 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSERKS0_", metadata !250, i32 1584, metadata !363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1584} ; [ DW_TAG_subprogram ]
!363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!364 = metadata !{metadata !361, metadata !269, metadata !273}
!365 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEPKc", metadata !250, i32 1588, metadata !366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1588} ; [ DW_TAG_subprogram ]
!366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!367 = metadata !{metadata !361, metadata !269, metadata !172}
!368 = metadata !{i32 786478, i32 0, metadata !249, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEPKca", metadata !250, i32 1596, metadata !369, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1596} ; [ DW_TAG_subprogram ]
!369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!370 = metadata !{metadata !361, metadata !269, metadata !172, metadata !290}
!371 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEa", metadata !250, i32 1610, metadata !372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1610} ; [ DW_TAG_subprogram ]
!372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!373 = metadata !{metadata !361, metadata !269, metadata !290}
!374 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEh", metadata !250, i32 1611, metadata !375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1611} ; [ DW_TAG_subprogram ]
!375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!376 = metadata !{metadata !361, metadata !269, metadata !294}
!377 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEs", metadata !250, i32 1612, metadata !378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1612} ; [ DW_TAG_subprogram ]
!378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!379 = metadata !{metadata !361, metadata !269, metadata !298}
!380 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEt", metadata !250, i32 1613, metadata !381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1613} ; [ DW_TAG_subprogram ]
!381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!382 = metadata !{metadata !361, metadata !269, metadata !302}
!383 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEi", metadata !250, i32 1614, metadata !384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1614} ; [ DW_TAG_subprogram ]
!384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!385 = metadata !{metadata !361, metadata !269, metadata !264}
!386 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEj", metadata !250, i32 1615, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1615} ; [ DW_TAG_subprogram ]
!387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!388 = metadata !{metadata !361, metadata !269, metadata !309}
!389 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEx", metadata !250, i32 1616, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1616} ; [ DW_TAG_subprogram ]
!390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!391 = metadata !{metadata !361, metadata !269, metadata !321}
!392 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEy", metadata !250, i32 1617, metadata !393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1617} ; [ DW_TAG_subprogram ]
!393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!394 = metadata !{metadata !361, metadata !269, metadata !326}
!395 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEcvhEv", metadata !250, i32 1655, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1655} ; [ DW_TAG_subprogram ]
!396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!397 = metadata !{metadata !398, metadata !403}
!398 = metadata !{i32 786454, metadata !249, metadata !"RetType", metadata !250, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !399} ; [ DW_TAG_typedef ]
!399 = metadata !{i32 786454, metadata !400, metadata !"Type", metadata !250, i32 1365, i64 0, i64 0, i64 0, i32 0, metadata !294} ; [ DW_TAG_typedef ]
!400 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !250, i32 1364, i64 8, i64 8, i32 0, i32 0, null, metadata !185, i32 0, null, metadata !401} ; [ DW_TAG_class_type ]
!401 = metadata !{metadata !402, metadata !265}
!402 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !264, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!403 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !274} ; [ DW_TAG_pointer_type ]
!404 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_boolEv", metadata !250, i32 1661, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1661} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!406 = metadata !{metadata !143, metadata !403}
!407 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_ucharEv", metadata !250, i32 1662, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1662} ; [ DW_TAG_subprogram ]
!408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!409 = metadata !{metadata !294, metadata !403}
!410 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_charEv", metadata !250, i32 1663, metadata !411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1663} ; [ DW_TAG_subprogram ]
!411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!412 = metadata !{metadata !290, metadata !403}
!413 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_ushortEv", metadata !250, i32 1664, metadata !414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1664} ; [ DW_TAG_subprogram ]
!414 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !415, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!415 = metadata !{metadata !302, metadata !403}
!416 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_shortEv", metadata !250, i32 1665, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1665} ; [ DW_TAG_subprogram ]
!417 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !418, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!418 = metadata !{metadata !298, metadata !403}
!419 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6to_intEv", metadata !250, i32 1666, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1666} ; [ DW_TAG_subprogram ]
!420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!421 = metadata !{metadata !264, metadata !403}
!422 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_uintEv", metadata !250, i32 1667, metadata !423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1667} ; [ DW_TAG_subprogram ]
!423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!424 = metadata !{metadata !309, metadata !403}
!425 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_longEv", metadata !250, i32 1668, metadata !426, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1668} ; [ DW_TAG_subprogram ]
!426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!427 = metadata !{metadata !313, metadata !403}
!428 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_ulongEv", metadata !250, i32 1669, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1669} ; [ DW_TAG_subprogram ]
!429 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !430, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!430 = metadata !{metadata !317, metadata !403}
!431 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_int64Ev", metadata !250, i32 1670, metadata !432, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1670} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !433, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!433 = metadata !{metadata !321, metadata !403}
!434 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_uint64Ev", metadata !250, i32 1671, metadata !435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1671} ; [ DW_TAG_subprogram ]
!435 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !436, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!436 = metadata !{metadata !326, metadata !403}
!437 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_doubleEv", metadata !250, i32 1672, metadata !438, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1672} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!439 = metadata !{metadata !340, metadata !403}
!440 = metadata !{i32 786478, i32 0, metadata !249, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6lengthEv", metadata !250, i32 1686, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1686} ; [ DW_TAG_subprogram ]
!441 = metadata !{i32 786478, i32 0, metadata !249, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi4ELb0ELb1EE6lengthEv", metadata !250, i32 1687, metadata !442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1687} ; [ DW_TAG_subprogram ]
!442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!443 = metadata !{metadata !264, metadata !444}
!444 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !282} ; [ DW_TAG_pointer_type ]
!445 = metadata !{i32 786478, i32 0, metadata !249, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7reverseEv", metadata !250, i32 1692, metadata !446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1692} ; [ DW_TAG_subprogram ]
!446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!447 = metadata !{metadata !361, metadata !269}
!448 = metadata !{i32 786478, i32 0, metadata !249, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6iszeroEv", metadata !250, i32 1698, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1698} ; [ DW_TAG_subprogram ]
!449 = metadata !{i32 786478, i32 0, metadata !249, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7is_zeroEv", metadata !250, i32 1703, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1703} ; [ DW_TAG_subprogram ]
!450 = metadata !{i32 786478, i32 0, metadata !249, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE4signEv", metadata !250, i32 1708, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1708} ; [ DW_TAG_subprogram ]
!451 = metadata !{i32 786478, i32 0, metadata !249, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5clearEi", metadata !250, i32 1716, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1716} ; [ DW_TAG_subprogram ]
!452 = metadata !{i32 786478, i32 0, metadata !249, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE6invertEi", metadata !250, i32 1722, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1722} ; [ DW_TAG_subprogram ]
!453 = metadata !{i32 786478, i32 0, metadata !249, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE4testEi", metadata !250, i32 1730, metadata !454, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1730} ; [ DW_TAG_subprogram ]
!454 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !455, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!455 = metadata !{metadata !143, metadata !403, metadata !264}
!456 = metadata !{i32 786478, i32 0, metadata !249, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEi", metadata !250, i32 1736, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1736} ; [ DW_TAG_subprogram ]
!457 = metadata !{i32 786478, i32 0, metadata !249, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEib", metadata !250, i32 1742, metadata !458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1742} ; [ DW_TAG_subprogram ]
!458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!459 = metadata !{null, metadata !269, metadata !264, metadata !143}
!460 = metadata !{i32 786478, i32 0, metadata !249, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7lrotateEi", metadata !250, i32 1749, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1749} ; [ DW_TAG_subprogram ]
!461 = metadata !{i32 786478, i32 0, metadata !249, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7rrotateEi", metadata !250, i32 1758, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1758} ; [ DW_TAG_subprogram ]
!462 = metadata !{i32 786478, i32 0, metadata !249, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7set_bitEib", metadata !250, i32 1766, metadata !458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1766} ; [ DW_TAG_subprogram ]
!463 = metadata !{i32 786478, i32 0, metadata !249, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7get_bitEi", metadata !250, i32 1771, metadata !454, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1771} ; [ DW_TAG_subprogram ]
!464 = metadata !{i32 786478, i32 0, metadata !249, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5b_notEv", metadata !250, i32 1776, metadata !267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1776} ; [ DW_TAG_subprogram ]
!465 = metadata !{i32 786478, i32 0, metadata !249, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE17countLeadingZerosEv", metadata !250, i32 1783, metadata !466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1783} ; [ DW_TAG_subprogram ]
!466 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !467, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!467 = metadata !{metadata !264, metadata !269}
!468 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEv", metadata !250, i32 1840, metadata !446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1840} ; [ DW_TAG_subprogram ]
!469 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEmmEv", metadata !250, i32 1844, metadata !446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1844} ; [ DW_TAG_subprogram ]
!470 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEi", metadata !250, i32 1852, metadata !471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1852} ; [ DW_TAG_subprogram ]
!471 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !472, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!472 = metadata !{metadata !274, metadata !269, metadata !264}
!473 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEmmEi", metadata !250, i32 1857, metadata !471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1857} ; [ DW_TAG_subprogram ]
!474 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEpsEv", metadata !250, i32 1866, metadata !475, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1866} ; [ DW_TAG_subprogram ]
!475 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !476, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!476 = metadata !{metadata !249, metadata !403}
!477 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEntEv", metadata !250, i32 1872, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1872} ; [ DW_TAG_subprogram ]
!478 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEngEv", metadata !250, i32 1877, metadata !479, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1877} ; [ DW_TAG_subprogram ]
!479 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !480, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!480 = metadata !{metadata !481, metadata !403}
!481 = metadata !{i32 786434, null, metadata !"ap_int_base<5, true, true>", metadata !250, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !482, i32 0, null, metadata !732} ; [ DW_TAG_class_type ]
!482 = metadata !{metadata !483, metadata !495, metadata !499, metadata !502, metadata !505, metadata !508, metadata !511, metadata !514, metadata !517, metadata !520, metadata !523, metadata !526, metadata !529, metadata !532, metadata !535, metadata !538, metadata !541, metadata !544, metadata !547, metadata !552, metadata !557, metadata !562, metadata !563, metadata !567, metadata !570, metadata !573, metadata !576, metadata !579, metadata !582, metadata !585, metadata !588, metadata !591, metadata !594, metadata !597, metadata !600, metadata !608, metadata !611, metadata !614, metadata !617, metadata !620, metadata !623, metadata !626, metadata !629, metadata !632, metadata !635, metadata !638, metadata !641, metadata !644, metadata !645, metadata !649, metadata !652, metadata !653, metadata !654, metadata !655, metadata !656, metadata !657, metadata !660, metadata !661, metadata !664, metadata !665, metadata !666, metadata !667, metadata !668, metadata !669, metadata !672, metadata !673, metadata !674, metadata !677, metadata !678, metadata !681, metadata !682, metadata !686, metadata !690, metadata !691, metadata !694, metadata !695, metadata !699, metadata !700, metadata !701, metadata !702, metadata !705, metadata !706, metadata !707, metadata !708, metadata !709, metadata !710, metadata !711, metadata !712, metadata !713, metadata !714, metadata !715, metadata !716, metadata !726, metadata !729}
!483 = metadata !{i32 786460, metadata !481, null, metadata !250, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !484} ; [ DW_TAG_inheritance ]
!484 = metadata !{i32 786434, null, metadata !"ssdm_int<5 + 1024 * 0, true>", metadata !254, i32 11, i64 8, i64 8, i32 0, i32 0, null, metadata !485, i32 0, null, metadata !492} ; [ DW_TAG_class_type ]
!485 = metadata !{metadata !486, metadata !488}
!486 = metadata !{i32 786445, metadata !484, metadata !"V", metadata !254, i32 11, i64 5, i64 8, i64 0, i32 0, metadata !487} ; [ DW_TAG_member ]
!487 = metadata !{i32 786468, null, metadata !"int5", null, i32 0, i64 5, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!488 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !254, i32 11, metadata !489, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 11} ; [ DW_TAG_subprogram ]
!489 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !490, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!490 = metadata !{null, metadata !491}
!491 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !484} ; [ DW_TAG_pointer_type ]
!492 = metadata !{metadata !493, metadata !494}
!493 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !264, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!494 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !143, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!495 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1429, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1429} ; [ DW_TAG_subprogram ]
!496 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !497, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!497 = metadata !{null, metadata !498}
!498 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !481} ; [ DW_TAG_pointer_type ]
!499 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1451, metadata !500, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1451} ; [ DW_TAG_subprogram ]
!500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!501 = metadata !{null, metadata !498, metadata !143}
!502 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1452, metadata !503, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1452} ; [ DW_TAG_subprogram ]
!503 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !504, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!504 = metadata !{null, metadata !498, metadata !290}
!505 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1453, metadata !506, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1453} ; [ DW_TAG_subprogram ]
!506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!507 = metadata !{null, metadata !498, metadata !294}
!508 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1454, metadata !509, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1454} ; [ DW_TAG_subprogram ]
!509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!510 = metadata !{null, metadata !498, metadata !298}
!511 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1455, metadata !512, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1455} ; [ DW_TAG_subprogram ]
!512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!513 = metadata !{null, metadata !498, metadata !302}
!514 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1456, metadata !515, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1456} ; [ DW_TAG_subprogram ]
!515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!516 = metadata !{null, metadata !498, metadata !264}
!517 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1457, metadata !518, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1457} ; [ DW_TAG_subprogram ]
!518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!519 = metadata !{null, metadata !498, metadata !309}
!520 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1458, metadata !521, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1458} ; [ DW_TAG_subprogram ]
!521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!522 = metadata !{null, metadata !498, metadata !313}
!523 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1459, metadata !524, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1459} ; [ DW_TAG_subprogram ]
!524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!525 = metadata !{null, metadata !498, metadata !317}
!526 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1460, metadata !527, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1460} ; [ DW_TAG_subprogram ]
!527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!528 = metadata !{null, metadata !498, metadata !321}
!529 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1461, metadata !530, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1461} ; [ DW_TAG_subprogram ]
!530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!531 = metadata !{null, metadata !498, metadata !326}
!532 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1462, metadata !533, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1462} ; [ DW_TAG_subprogram ]
!533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!534 = metadata !{null, metadata !498, metadata !331}
!535 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1463, metadata !536, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1463} ; [ DW_TAG_subprogram ]
!536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!537 = metadata !{null, metadata !498, metadata !336}
!538 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1464, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1464} ; [ DW_TAG_subprogram ]
!539 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !540, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!540 = metadata !{null, metadata !498, metadata !340}
!541 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1491, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1491} ; [ DW_TAG_subprogram ]
!542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!543 = metadata !{null, metadata !498, metadata !172}
!544 = metadata !{i32 786478, i32 0, metadata !481, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1498, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1498} ; [ DW_TAG_subprogram ]
!545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!546 = metadata !{null, metadata !498, metadata !172, metadata !290}
!547 = metadata !{i32 786478, i32 0, metadata !481, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EE4readEv", metadata !250, i32 1519, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1519} ; [ DW_TAG_subprogram ]
!548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!549 = metadata !{metadata !481, metadata !550}
!550 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !551} ; [ DW_TAG_pointer_type ]
!551 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !481} ; [ DW_TAG_volatile_type ]
!552 = metadata !{i32 786478, i32 0, metadata !481, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EE5writeERKS0_", metadata !250, i32 1525, metadata !553, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1525} ; [ DW_TAG_subprogram ]
!553 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !554, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!554 = metadata !{null, metadata !550, metadata !555}
!555 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !556} ; [ DW_TAG_reference_type ]
!556 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !481} ; [ DW_TAG_const_type ]
!557 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EEaSERVKS0_", metadata !250, i32 1537, metadata !558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1537} ; [ DW_TAG_subprogram ]
!558 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !559, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!559 = metadata !{null, metadata !550, metadata !560}
!560 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !561} ; [ DW_TAG_reference_type ]
!561 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !551} ; [ DW_TAG_const_type ]
!562 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EEaSERKS0_", metadata !250, i32 1546, metadata !553, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1546} ; [ DW_TAG_subprogram ]
!563 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSERVKS0_", metadata !250, i32 1579, metadata !564, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1579} ; [ DW_TAG_subprogram ]
!564 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !565, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!565 = metadata !{metadata !566, metadata !498, metadata !560}
!566 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !481} ; [ DW_TAG_reference_type ]
!567 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSERKS0_", metadata !250, i32 1584, metadata !568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1584} ; [ DW_TAG_subprogram ]
!568 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !569, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!569 = metadata !{metadata !566, metadata !498, metadata !555}
!570 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEPKc", metadata !250, i32 1588, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1588} ; [ DW_TAG_subprogram ]
!571 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !572, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!572 = metadata !{metadata !566, metadata !498, metadata !172}
!573 = metadata !{i32 786478, i32 0, metadata !481, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEPKca", metadata !250, i32 1596, metadata !574, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1596} ; [ DW_TAG_subprogram ]
!574 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !575, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!575 = metadata !{metadata !566, metadata !498, metadata !172, metadata !290}
!576 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEa", metadata !250, i32 1610, metadata !577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1610} ; [ DW_TAG_subprogram ]
!577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!578 = metadata !{metadata !566, metadata !498, metadata !290}
!579 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEh", metadata !250, i32 1611, metadata !580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1611} ; [ DW_TAG_subprogram ]
!580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!581 = metadata !{metadata !566, metadata !498, metadata !294}
!582 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEs", metadata !250, i32 1612, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1612} ; [ DW_TAG_subprogram ]
!583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!584 = metadata !{metadata !566, metadata !498, metadata !298}
!585 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEt", metadata !250, i32 1613, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1613} ; [ DW_TAG_subprogram ]
!586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!587 = metadata !{metadata !566, metadata !498, metadata !302}
!588 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEi", metadata !250, i32 1614, metadata !589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1614} ; [ DW_TAG_subprogram ]
!589 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !590, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!590 = metadata !{metadata !566, metadata !498, metadata !264}
!591 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEj", metadata !250, i32 1615, metadata !592, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1615} ; [ DW_TAG_subprogram ]
!592 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !593, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!593 = metadata !{metadata !566, metadata !498, metadata !309}
!594 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEx", metadata !250, i32 1616, metadata !595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1616} ; [ DW_TAG_subprogram ]
!595 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !596, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!596 = metadata !{metadata !566, metadata !498, metadata !321}
!597 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEy", metadata !250, i32 1617, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1617} ; [ DW_TAG_subprogram ]
!598 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !599, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!599 = metadata !{metadata !566, metadata !498, metadata !326}
!600 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEcvaEv", metadata !250, i32 1655, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1655} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!602 = metadata !{metadata !603, metadata !607}
!603 = metadata !{i32 786454, metadata !481, metadata !"RetType", metadata !250, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !604} ; [ DW_TAG_typedef ]
!604 = metadata !{i32 786454, metadata !605, metadata !"Type", metadata !250, i32 1362, i64 0, i64 0, i64 0, i32 0, metadata !290} ; [ DW_TAG_typedef ]
!605 = metadata !{i32 786434, null, metadata !"retval<1, true>", metadata !250, i32 1361, i64 8, i64 8, i32 0, i32 0, null, metadata !185, i32 0, null, metadata !606} ; [ DW_TAG_class_type ]
!606 = metadata !{metadata !402, metadata !494}
!607 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !556} ; [ DW_TAG_pointer_type ]
!608 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_boolEv", metadata !250, i32 1661, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1661} ; [ DW_TAG_subprogram ]
!609 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !610, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!610 = metadata !{metadata !143, metadata !607}
!611 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_ucharEv", metadata !250, i32 1662, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1662} ; [ DW_TAG_subprogram ]
!612 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !613, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!613 = metadata !{metadata !294, metadata !607}
!614 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_charEv", metadata !250, i32 1663, metadata !615, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1663} ; [ DW_TAG_subprogram ]
!615 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !616, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!616 = metadata !{metadata !290, metadata !607}
!617 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_ushortEv", metadata !250, i32 1664, metadata !618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1664} ; [ DW_TAG_subprogram ]
!618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!619 = metadata !{metadata !302, metadata !607}
!620 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_shortEv", metadata !250, i32 1665, metadata !621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1665} ; [ DW_TAG_subprogram ]
!621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!622 = metadata !{metadata !298, metadata !607}
!623 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6to_intEv", metadata !250, i32 1666, metadata !624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1666} ; [ DW_TAG_subprogram ]
!624 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !625, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!625 = metadata !{metadata !264, metadata !607}
!626 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_uintEv", metadata !250, i32 1667, metadata !627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1667} ; [ DW_TAG_subprogram ]
!627 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !628, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!628 = metadata !{metadata !309, metadata !607}
!629 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_longEv", metadata !250, i32 1668, metadata !630, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1668} ; [ DW_TAG_subprogram ]
!630 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !631, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!631 = metadata !{metadata !313, metadata !607}
!632 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_ulongEv", metadata !250, i32 1669, metadata !633, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1669} ; [ DW_TAG_subprogram ]
!633 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !634, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!634 = metadata !{metadata !317, metadata !607}
!635 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_int64Ev", metadata !250, i32 1670, metadata !636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1670} ; [ DW_TAG_subprogram ]
!636 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !637, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!637 = metadata !{metadata !321, metadata !607}
!638 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_uint64Ev", metadata !250, i32 1671, metadata !639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1671} ; [ DW_TAG_subprogram ]
!639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!640 = metadata !{metadata !326, metadata !607}
!641 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_doubleEv", metadata !250, i32 1672, metadata !642, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1672} ; [ DW_TAG_subprogram ]
!642 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !643, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!643 = metadata !{metadata !340, metadata !607}
!644 = metadata !{i32 786478, i32 0, metadata !481, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6lengthEv", metadata !250, i32 1686, metadata !624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1686} ; [ DW_TAG_subprogram ]
!645 = metadata !{i32 786478, i32 0, metadata !481, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi5ELb1ELb1EE6lengthEv", metadata !250, i32 1687, metadata !646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1687} ; [ DW_TAG_subprogram ]
!646 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !647, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!647 = metadata !{metadata !264, metadata !648}
!648 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !561} ; [ DW_TAG_pointer_type ]
!649 = metadata !{i32 786478, i32 0, metadata !481, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7reverseEv", metadata !250, i32 1692, metadata !650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1692} ; [ DW_TAG_subprogram ]
!650 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !651, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!651 = metadata !{metadata !566, metadata !498}
!652 = metadata !{i32 786478, i32 0, metadata !481, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6iszeroEv", metadata !250, i32 1698, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1698} ; [ DW_TAG_subprogram ]
!653 = metadata !{i32 786478, i32 0, metadata !481, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7is_zeroEv", metadata !250, i32 1703, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1703} ; [ DW_TAG_subprogram ]
!654 = metadata !{i32 786478, i32 0, metadata !481, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE4signEv", metadata !250, i32 1708, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1708} ; [ DW_TAG_subprogram ]
!655 = metadata !{i32 786478, i32 0, metadata !481, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5clearEi", metadata !250, i32 1716, metadata !515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1716} ; [ DW_TAG_subprogram ]
!656 = metadata !{i32 786478, i32 0, metadata !481, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE6invertEi", metadata !250, i32 1722, metadata !515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1722} ; [ DW_TAG_subprogram ]
!657 = metadata !{i32 786478, i32 0, metadata !481, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE4testEi", metadata !250, i32 1730, metadata !658, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1730} ; [ DW_TAG_subprogram ]
!658 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !659, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!659 = metadata !{metadata !143, metadata !607, metadata !264}
!660 = metadata !{i32 786478, i32 0, metadata !481, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEi", metadata !250, i32 1736, metadata !515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1736} ; [ DW_TAG_subprogram ]
!661 = metadata !{i32 786478, i32 0, metadata !481, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEib", metadata !250, i32 1742, metadata !662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1742} ; [ DW_TAG_subprogram ]
!662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!663 = metadata !{null, metadata !498, metadata !264, metadata !143}
!664 = metadata !{i32 786478, i32 0, metadata !481, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7lrotateEi", metadata !250, i32 1749, metadata !515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1749} ; [ DW_TAG_subprogram ]
!665 = metadata !{i32 786478, i32 0, metadata !481, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7rrotateEi", metadata !250, i32 1758, metadata !515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1758} ; [ DW_TAG_subprogram ]
!666 = metadata !{i32 786478, i32 0, metadata !481, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7set_bitEib", metadata !250, i32 1766, metadata !662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1766} ; [ DW_TAG_subprogram ]
!667 = metadata !{i32 786478, i32 0, metadata !481, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7get_bitEi", metadata !250, i32 1771, metadata !658, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1771} ; [ DW_TAG_subprogram ]
!668 = metadata !{i32 786478, i32 0, metadata !481, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5b_notEv", metadata !250, i32 1776, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1776} ; [ DW_TAG_subprogram ]
!669 = metadata !{i32 786478, i32 0, metadata !481, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE17countLeadingZerosEv", metadata !250, i32 1783, metadata !670, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1783} ; [ DW_TAG_subprogram ]
!670 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !671, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!671 = metadata !{metadata !264, metadata !498}
!672 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEppEv", metadata !250, i32 1840, metadata !650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1840} ; [ DW_TAG_subprogram ]
!673 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEmmEv", metadata !250, i32 1844, metadata !650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1844} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEppEi", metadata !250, i32 1852, metadata !675, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1852} ; [ DW_TAG_subprogram ]
!675 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !676, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!676 = metadata !{metadata !556, metadata !498, metadata !264}
!677 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEmmEi", metadata !250, i32 1857, metadata !675, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1857} ; [ DW_TAG_subprogram ]
!678 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEpsEv", metadata !250, i32 1866, metadata !679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1866} ; [ DW_TAG_subprogram ]
!679 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !680, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!680 = metadata !{metadata !481, metadata !607}
!681 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEntEv", metadata !250, i32 1872, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1872} ; [ DW_TAG_subprogram ]
!682 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEngEv", metadata !250, i32 1877, metadata !683, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1877} ; [ DW_TAG_subprogram ]
!683 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !684, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!684 = metadata !{metadata !685, metadata !607}
!685 = metadata !{i32 786434, null, metadata !"ap_int_base<6, true, true>", metadata !250, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!686 = metadata !{i32 786478, i32 0, metadata !481, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5rangeEii", metadata !250, i32 2007, metadata !687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2007} ; [ DW_TAG_subprogram ]
!687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!688 = metadata !{metadata !689, metadata !498, metadata !264, metadata !264}
!689 = metadata !{i32 786434, null, metadata !"ap_range_ref<5, true>", metadata !250, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!690 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEclEii", metadata !250, i32 2013, metadata !687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2013} ; [ DW_TAG_subprogram ]
!691 = metadata !{i32 786478, i32 0, metadata !481, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE5rangeEii", metadata !250, i32 2019, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2019} ; [ DW_TAG_subprogram ]
!692 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !693, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!693 = metadata !{metadata !689, metadata !607, metadata !264, metadata !264}
!694 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEclEii", metadata !250, i32 2025, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2025} ; [ DW_TAG_subprogram ]
!695 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEixEi", metadata !250, i32 2044, metadata !696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2044} ; [ DW_TAG_subprogram ]
!696 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !697, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!697 = metadata !{metadata !698, metadata !498, metadata !264}
!698 = metadata !{i32 786434, null, metadata !"ap_bit_ref<5, true>", metadata !250, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!699 = metadata !{i32 786478, i32 0, metadata !481, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEixEi", metadata !250, i32 2058, metadata !658, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2058} ; [ DW_TAG_subprogram ]
!700 = metadata !{i32 786478, i32 0, metadata !481, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3bitEi", metadata !250, i32 2072, metadata !696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2072} ; [ DW_TAG_subprogram ]
!701 = metadata !{i32 786478, i32 0, metadata !481, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE3bitEi", metadata !250, i32 2086, metadata !658, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2086} ; [ DW_TAG_subprogram ]
!702 = metadata !{i32 786478, i32 0, metadata !481, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10and_reduceEv", metadata !250, i32 2266, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2266} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!704 = metadata !{metadata !143, metadata !498}
!705 = metadata !{i32 786478, i32 0, metadata !481, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE11nand_reduceEv", metadata !250, i32 2269, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2269} ; [ DW_TAG_subprogram ]
!706 = metadata !{i32 786478, i32 0, metadata !481, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE9or_reduceEv", metadata !250, i32 2272, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2272} ; [ DW_TAG_subprogram ]
!707 = metadata !{i32 786478, i32 0, metadata !481, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10nor_reduceEv", metadata !250, i32 2275, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2275} ; [ DW_TAG_subprogram ]
!708 = metadata !{i32 786478, i32 0, metadata !481, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10xor_reduceEv", metadata !250, i32 2278, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2278} ; [ DW_TAG_subprogram ]
!709 = metadata !{i32 786478, i32 0, metadata !481, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE11xnor_reduceEv", metadata !250, i32 2281, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2281} ; [ DW_TAG_subprogram ]
!710 = metadata !{i32 786478, i32 0, metadata !481, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10and_reduceEv", metadata !250, i32 2285, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2285} ; [ DW_TAG_subprogram ]
!711 = metadata !{i32 786478, i32 0, metadata !481, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE11nand_reduceEv", metadata !250, i32 2288, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2288} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 786478, i32 0, metadata !481, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9or_reduceEv", metadata !250, i32 2291, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2291} ; [ DW_TAG_subprogram ]
!713 = metadata !{i32 786478, i32 0, metadata !481, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10nor_reduceEv", metadata !250, i32 2294, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2294} ; [ DW_TAG_subprogram ]
!714 = metadata !{i32 786478, i32 0, metadata !481, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10xor_reduceEv", metadata !250, i32 2297, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2297} ; [ DW_TAG_subprogram ]
!715 = metadata !{i32 786478, i32 0, metadata !481, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE11xnor_reduceEv", metadata !250, i32 2300, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2300} ; [ DW_TAG_subprogram ]
!716 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !250, i32 2307, metadata !717, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2307} ; [ DW_TAG_subprogram ]
!717 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !718, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!718 = metadata !{null, metadata !607, metadata !719, metadata !264, metadata !720, metadata !143}
!719 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !174} ; [ DW_TAG_pointer_type ]
!720 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !250, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !721, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!721 = metadata !{metadata !722, metadata !723, metadata !724, metadata !725}
!722 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!723 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!724 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!725 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!726 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringE8BaseModeb", metadata !250, i32 2334, metadata !727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2334} ; [ DW_TAG_subprogram ]
!727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!728 = metadata !{metadata !719, metadata !607, metadata !720, metadata !143}
!729 = metadata !{i32 786478, i32 0, metadata !481, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringEab", metadata !250, i32 2338, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2338} ; [ DW_TAG_subprogram ]
!730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!731 = metadata !{metadata !719, metadata !607, metadata !290, metadata !143}
!732 = metadata !{metadata !733, metadata !494, metadata !734}
!733 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !264, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!734 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !143, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!735 = metadata !{i32 786478, i32 0, metadata !249, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5rangeEii", metadata !250, i32 2007, metadata !736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2007} ; [ DW_TAG_subprogram ]
!736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!737 = metadata !{metadata !738, metadata !269, metadata !264, metadata !264}
!738 = metadata !{i32 786434, null, metadata !"ap_range_ref<4, false>", metadata !250, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!739 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEclEii", metadata !250, i32 2013, metadata !736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2013} ; [ DW_TAG_subprogram ]
!740 = metadata !{i32 786478, i32 0, metadata !249, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE5rangeEii", metadata !250, i32 2019, metadata !741, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2019} ; [ DW_TAG_subprogram ]
!741 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !742, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!742 = metadata !{metadata !738, metadata !403, metadata !264, metadata !264}
!743 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEclEii", metadata !250, i32 2025, metadata !741, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2025} ; [ DW_TAG_subprogram ]
!744 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEixEi", metadata !250, i32 2044, metadata !745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2044} ; [ DW_TAG_subprogram ]
!745 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !746, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!746 = metadata !{metadata !747, metadata !269, metadata !264}
!747 = metadata !{i32 786434, null, metadata !"ap_bit_ref<4, false>", metadata !250, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!748 = metadata !{i32 786478, i32 0, metadata !249, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEixEi", metadata !250, i32 2058, metadata !454, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2058} ; [ DW_TAG_subprogram ]
!749 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3bitEi", metadata !250, i32 2072, metadata !745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2072} ; [ DW_TAG_subprogram ]
!750 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE3bitEi", metadata !250, i32 2086, metadata !454, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2086} ; [ DW_TAG_subprogram ]
!751 = metadata !{i32 786478, i32 0, metadata !249, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10and_reduceEv", metadata !250, i32 2266, metadata !752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2266} ; [ DW_TAG_subprogram ]
!752 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !753, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!753 = metadata !{metadata !143, metadata !269}
!754 = metadata !{i32 786478, i32 0, metadata !249, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE11nand_reduceEv", metadata !250, i32 2269, metadata !752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2269} ; [ DW_TAG_subprogram ]
!755 = metadata !{i32 786478, i32 0, metadata !249, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE9or_reduceEv", metadata !250, i32 2272, metadata !752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2272} ; [ DW_TAG_subprogram ]
!756 = metadata !{i32 786478, i32 0, metadata !249, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10nor_reduceEv", metadata !250, i32 2275, metadata !752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2275} ; [ DW_TAG_subprogram ]
!757 = metadata !{i32 786478, i32 0, metadata !249, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10xor_reduceEv", metadata !250, i32 2278, metadata !752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2278} ; [ DW_TAG_subprogram ]
!758 = metadata !{i32 786478, i32 0, metadata !249, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE11xnor_reduceEv", metadata !250, i32 2281, metadata !752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2281} ; [ DW_TAG_subprogram ]
!759 = metadata !{i32 786478, i32 0, metadata !249, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10and_reduceEv", metadata !250, i32 2285, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2285} ; [ DW_TAG_subprogram ]
!760 = metadata !{i32 786478, i32 0, metadata !249, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE11nand_reduceEv", metadata !250, i32 2288, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2288} ; [ DW_TAG_subprogram ]
!761 = metadata !{i32 786478, i32 0, metadata !249, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9or_reduceEv", metadata !250, i32 2291, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2291} ; [ DW_TAG_subprogram ]
!762 = metadata !{i32 786478, i32 0, metadata !249, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10nor_reduceEv", metadata !250, i32 2294, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2294} ; [ DW_TAG_subprogram ]
!763 = metadata !{i32 786478, i32 0, metadata !249, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10xor_reduceEv", metadata !250, i32 2297, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2297} ; [ DW_TAG_subprogram ]
!764 = metadata !{i32 786478, i32 0, metadata !249, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE11xnor_reduceEv", metadata !250, i32 2300, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2300} ; [ DW_TAG_subprogram ]
!765 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !250, i32 2307, metadata !766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2307} ; [ DW_TAG_subprogram ]
!766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!767 = metadata !{null, metadata !403, metadata !719, metadata !264, metadata !720, metadata !143}
!768 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringE8BaseModeb", metadata !250, i32 2334, metadata !769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2334} ; [ DW_TAG_subprogram ]
!769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!770 = metadata !{metadata !719, metadata !403, metadata !720, metadata !143}
!771 = metadata !{i32 786478, i32 0, metadata !249, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringEab", metadata !250, i32 2338, metadata !772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2338} ; [ DW_TAG_subprogram ]
!772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!773 = metadata !{metadata !719, metadata !403, metadata !290, metadata !143}
!774 = metadata !{metadata !775, metadata !265, metadata !734}
!775 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !264, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!776 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 272, metadata !777, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 272} ; [ DW_TAG_subprogram ]
!777 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !778, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!778 = metadata !{null, metadata !779}
!779 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !243} ; [ DW_TAG_pointer_type ]
!780 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 278, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 278} ; [ DW_TAG_subprogram ]
!781 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !782, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!782 = metadata !{null, metadata !779, metadata !783}
!783 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !784} ; [ DW_TAG_reference_type ]
!784 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !785} ; [ DW_TAG_const_type ]
!785 = metadata !{i32 786454, metadata !243, metadata !"sc_uint_base", metadata !246, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !249} ; [ DW_TAG_typedef ]
!786 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 279, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 279} ; [ DW_TAG_subprogram ]
!787 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !788, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!788 = metadata !{null, metadata !779, metadata !789}
!789 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !790} ; [ DW_TAG_reference_type ]
!790 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !785} ; [ DW_TAG_volatile_type ]
!791 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint<4, false>", metadata !"sc_uint<4, false>", metadata !"", metadata !246, i32 284, metadata !792, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !794, i32 0, metadata !129, i32 284} ; [ DW_TAG_subprogram ]
!792 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !793, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!793 = metadata !{null, metadata !779, metadata !273}
!794 = metadata !{metadata !795, metadata !796}
!795 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !264, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!796 = metadata !{i32 786480, null, metadata !"_SC_S2", metadata !143, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!797 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !246, i32 287, metadata !798, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !800, i32 0, metadata !129, i32 287} ; [ DW_TAG_subprogram ]
!798 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !799, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!799 = metadata !{null, metadata !779, metadata !361}
!800 = metadata !{metadata !796}
!801 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint<4>", metadata !"sc_uint<4>", metadata !"", metadata !246, i32 309, metadata !802, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !806, i32 0, metadata !129, i32 309} ; [ DW_TAG_subprogram ]
!802 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !803, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!803 = metadata !{null, metadata !779, metadata !804}
!804 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !805} ; [ DW_TAG_reference_type ]
!805 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !243} ; [ DW_TAG_const_type ]
!806 = metadata !{metadata !795}
!807 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 338, metadata !808, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 338} ; [ DW_TAG_subprogram ]
!808 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !809, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!809 = metadata !{null, metadata !779, metadata !143}
!810 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 339, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 339} ; [ DW_TAG_subprogram ]
!811 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !812, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!812 = metadata !{null, metadata !779, metadata !290}
!813 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 340, metadata !814, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 340} ; [ DW_TAG_subprogram ]
!814 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !815, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!815 = metadata !{null, metadata !779, metadata !294}
!816 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 341, metadata !817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 341} ; [ DW_TAG_subprogram ]
!817 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !818, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!818 = metadata !{null, metadata !779, metadata !298}
!819 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 342, metadata !820, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 342} ; [ DW_TAG_subprogram ]
!820 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !821, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!821 = metadata !{null, metadata !779, metadata !302}
!822 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 343, metadata !823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 343} ; [ DW_TAG_subprogram ]
!823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!824 = metadata !{null, metadata !779, metadata !264}
!825 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 344, metadata !826, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 344} ; [ DW_TAG_subprogram ]
!826 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !827, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!827 = metadata !{null, metadata !779, metadata !309}
!828 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 345, metadata !829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 345} ; [ DW_TAG_subprogram ]
!829 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !830, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!830 = metadata !{null, metadata !779, metadata !313}
!831 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 346, metadata !832, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 346} ; [ DW_TAG_subprogram ]
!832 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !833, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!833 = metadata !{null, metadata !779, metadata !317}
!834 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 347, metadata !835, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 347} ; [ DW_TAG_subprogram ]
!835 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !836, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!836 = metadata !{null, metadata !779, metadata !321}
!837 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 348, metadata !838, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 348} ; [ DW_TAG_subprogram ]
!838 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !839, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!839 = metadata !{null, metadata !779, metadata !326}
!840 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 349, metadata !841, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 349} ; [ DW_TAG_subprogram ]
!841 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !842, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!842 = metadata !{null, metadata !779, metadata !340}
!843 = metadata !{i32 786478, i32 0, metadata !243, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 350, metadata !844, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 350} ; [ DW_TAG_subprogram ]
!844 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !845, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!845 = metadata !{null, metadata !779, metadata !172}
!846 = metadata !{i32 786478, i32 0, metadata !243, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !246, i32 364, metadata !847, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 364} ; [ DW_TAG_subprogram ]
!847 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !848, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!848 = metadata !{null, metadata !849, metadata !804}
!849 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !242} ; [ DW_TAG_pointer_type ]
!850 = metadata !{i32 786478, i32 0, metadata !243, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !246, i32 367, metadata !851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 367} ; [ DW_TAG_subprogram ]
!851 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !852, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!852 = metadata !{null, metadata !849, metadata !853}
!853 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !854} ; [ DW_TAG_reference_type ]
!854 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !242} ; [ DW_TAG_const_type ]
!855 = metadata !{i32 786478, i32 0, metadata !243, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !246, i32 373, metadata !856, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 373} ; [ DW_TAG_subprogram ]
!856 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !857, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!857 = metadata !{metadata !858, metadata !779, metadata !853}
!858 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !243} ; [ DW_TAG_reference_type ]
!859 = metadata !{i32 786478, i32 0, metadata !243, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !246, i32 377, metadata !860, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 377} ; [ DW_TAG_subprogram ]
!860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!861 = metadata !{metadata !858, metadata !779, metadata !804}
!862 = metadata !{metadata !863}
!863 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !264, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!864 = metadata !{i32 786478, i32 0, metadata !238, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !117, i32 176, metadata !865, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 176} ; [ DW_TAG_subprogram ]
!865 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !866, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!866 = metadata !{null, metadata !867}
!867 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !238} ; [ DW_TAG_pointer_type ]
!868 = metadata !{i32 786478, i32 0, metadata !238, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !117, i32 180, metadata !869, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 180} ; [ DW_TAG_subprogram ]
!869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!870 = metadata !{metadata !243, metadata !867}
!871 = metadata !{i32 786478, i32 0, metadata !238, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !117, i32 181, metadata !872, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 181} ; [ DW_TAG_subprogram ]
!872 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !873, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!873 = metadata !{metadata !243, metadata !874}
!874 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !875} ; [ DW_TAG_pointer_type ]
!875 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !238} ; [ DW_TAG_const_type ]
!876 = metadata !{i32 786478, i32 0, metadata !238, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !117, i32 187, metadata !877, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 187} ; [ DW_TAG_subprogram ]
!877 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !878, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!878 = metadata !{metadata !805, metadata !867}
!879 = metadata !{i32 786478, i32 0, metadata !238, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !117, i32 188, metadata !880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 188} ; [ DW_TAG_subprogram ]
!880 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !881, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!881 = metadata !{metadata !805, metadata !874}
!882 = metadata !{metadata !883}
!883 = metadata !{i32 786479, null, metadata !"T", metadata !243, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!884 = metadata !{i32 786478, i32 0, metadata !234, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !117, i32 285, metadata !885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 285} ; [ DW_TAG_subprogram ]
!885 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !886, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!886 = metadata !{null, metadata !887}
!887 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !234} ; [ DW_TAG_pointer_type ]
!888 = metadata !{i32 786478, i32 0, metadata !234, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !117, i32 286, metadata !889, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 286} ; [ DW_TAG_subprogram ]
!889 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !890, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!890 = metadata !{null, metadata !887, metadata !172}
!891 = metadata !{i32 786478, i32 0, metadata !234, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS6_", metadata !117, i32 290, metadata !892, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 290} ; [ DW_TAG_subprogram ]
!892 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !893, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!893 = metadata !{null, metadata !887, metadata !894}
!894 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !238} ; [ DW_TAG_reference_type ]
!895 = metadata !{i32 786478, i32 0, metadata !234, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS6_", metadata !117, i32 293, metadata !892, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 293} ; [ DW_TAG_subprogram ]
!896 = metadata !{i32 786478, i32 0, metadata !234, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERNS0_15sc_prim_channelE", metadata !117, i32 294, metadata !897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 294} ; [ DW_TAG_subprogram ]
!897 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !898, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!898 = metadata !{null, metadata !887, metadata !183}
!899 = metadata !{i32 786478, i32 0, metadata !234, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERNS0_15sc_prim_channelE", metadata !117, i32 297, metadata !897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 297} ; [ DW_TAG_subprogram ]
!900 = metadata !{i32 786478, i32 0, metadata !234, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS7_", metadata !117, i32 298, metadata !901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 298} ; [ DW_TAG_subprogram ]
!901 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !902, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!902 = metadata !{null, metadata !887, metadata !903}
!903 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !234} ; [ DW_TAG_reference_type ]
!904 = metadata !{i32 786478, i32 0, metadata !234, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS7_", metadata !117, i32 299, metadata !901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 299} ; [ DW_TAG_subprogram ]
!905 = metadata !{i32 786478, i32 0, metadata !234, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEptEv", metadata !117, i32 301, metadata !906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 301} ; [ DW_TAG_subprogram ]
!906 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !907, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!907 = metadata !{metadata !908, metadata !887}
!908 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !238} ; [ DW_TAG_pointer_type ]
!909 = metadata !{metadata !910}
!910 = metadata !{i32 786479, null, metadata !"IF", metadata !238, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!911 = metadata !{i32 786478, i32 0, metadata !231, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !117, i32 347, metadata !912, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 347} ; [ DW_TAG_subprogram ]
!912 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !913, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!913 = metadata !{null, metadata !914}
!914 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !231} ; [ DW_TAG_pointer_type ]
!915 = metadata !{i32 786478, i32 0, metadata !231, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !117, i32 348, metadata !916, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 348} ; [ DW_TAG_subprogram ]
!916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!917 = metadata !{null, metadata !914, metadata !172}
!918 = metadata !{i32 786478, i32 0, metadata !231, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !117, i32 351, metadata !919, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 351} ; [ DW_TAG_subprogram ]
!919 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !920, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!920 = metadata !{metadata !921, metadata !914}
!921 = metadata !{i32 786454, metadata !231, metadata !"data_type", metadata !117, i32 344, i64 0, i64 0, i64 0, i32 0, metadata !243} ; [ DW_TAG_typedef ]
!922 = metadata !{i32 786478, i32 0, metadata !231, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !117, i32 353, metadata !923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 353} ; [ DW_TAG_subprogram ]
!923 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !924, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!924 = metadata !{metadata !925, metadata !926}
!925 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !921} ; [ DW_TAG_const_type ]
!926 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !927} ; [ DW_TAG_pointer_type ]
!927 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !231} ; [ DW_TAG_const_type ]
!928 = metadata !{i32 786478, i32 0, metadata !231, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEEcvRKS4_Ev", metadata !117, i32 355, metadata !929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 355} ; [ DW_TAG_subprogram ]
!929 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !930, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!930 = metadata !{metadata !931, metadata !926}
!931 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !925} ; [ DW_TAG_reference_type ]
!932 = metadata !{i32 786478, i32 0, metadata !231, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !117, i32 358, metadata !933, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 358} ; [ DW_TAG_subprogram ]
!933 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !934, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!934 = metadata !{metadata !925, metadata !914}
!935 = metadata !{i32 786445, metadata !110, metadata !"inSwitch", metadata !111, i32 18, i64 8, i64 8, i64 24, i32 0, metadata !231} ; [ DW_TAG_member ]
!936 = metadata !{i32 786445, metadata !110, metadata !"outLeds", metadata !111, i32 19, i64 8, i64 8, i64 32, i32 0, metadata !937} ; [ DW_TAG_member ]
!937 = metadata !{i32 786434, metadata !115, metadata !"sc_out<_ap_sc_::sc_dt::sc_uint<4> >", metadata !117, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !938, i32 0, null, metadata !1010} ; [ DW_TAG_class_type ]
!938 = metadata !{metadata !939, metadata !1012, metadata !1016}
!939 = metadata !{i32 786460, metadata !937, null, metadata !117, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !940} ; [ DW_TAG_inheritance ]
!940 = metadata !{i32 786434, metadata !115, metadata !"sc_inout<_ap_sc_::sc_dt::sc_uint<4> >", metadata !117, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !941, i32 0, null, metadata !1010} ; [ DW_TAG_class_type ]
!941 = metadata !{metadata !942, metadata !986, metadata !990, metadata !993, metadata !996, metadata !1000, metadata !1007}
!942 = metadata !{i32 786460, metadata !940, null, metadata !117, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !943} ; [ DW_TAG_inheritance ]
!943 = metadata !{i32 786434, metadata !115, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !117, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !944, i32 0, null, metadata !984} ; [ DW_TAG_class_type ]
!944 = metadata !{metadata !945, metadata !946, metadata !960, metadata !964, metadata !967, metadata !970, metadata !971, metadata !974, metadata !975, metadata !979, metadata !980}
!945 = metadata !{i32 786460, metadata !943, null, metadata !117, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !123} ; [ DW_TAG_inheritance ]
!946 = metadata !{i32 786445, metadata !943, metadata !"m_if", metadata !117, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !947} ; [ DW_TAG_member ]
!947 = metadata !{i32 786434, metadata !115, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !117, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !948, i32 0, null, metadata !882} ; [ DW_TAG_class_type ]
!948 = metadata !{metadata !949, metadata !950, metadata !954}
!949 = metadata !{i32 786460, metadata !947, null, metadata !117, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !238} ; [ DW_TAG_inheritance ]
!950 = metadata !{i32 786478, i32 0, metadata !947, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !117, i32 197, metadata !951, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 197} ; [ DW_TAG_subprogram ]
!951 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !952, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!952 = metadata !{null, metadata !953}
!953 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !947} ; [ DW_TAG_pointer_type ]
!954 = metadata !{i32 786478, i32 0, metadata !947, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEaSERKS5_", metadata !117, i32 199, metadata !955, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 199} ; [ DW_TAG_subprogram ]
!955 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !956, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!956 = metadata !{metadata !957, metadata !953, metadata !958}
!957 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !947} ; [ DW_TAG_reference_type ]
!958 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !959} ; [ DW_TAG_reference_type ]
!959 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !947} ; [ DW_TAG_const_type ]
!960 = metadata !{i32 786478, i32 0, metadata !943, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !117, i32 285, metadata !961, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 285} ; [ DW_TAG_subprogram ]
!961 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !962, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!962 = metadata !{null, metadata !963}
!963 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !943} ; [ DW_TAG_pointer_type ]
!964 = metadata !{i32 786478, i32 0, metadata !943, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !117, i32 286, metadata !965, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 286} ; [ DW_TAG_subprogram ]
!965 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !966, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!966 = metadata !{null, metadata !963, metadata !172}
!967 = metadata !{i32 786478, i32 0, metadata !943, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS6_", metadata !117, i32 290, metadata !968, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 290} ; [ DW_TAG_subprogram ]
!968 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !969, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!969 = metadata !{null, metadata !963, metadata !957}
!970 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS6_", metadata !117, i32 293, metadata !968, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 293} ; [ DW_TAG_subprogram ]
!971 = metadata !{i32 786478, i32 0, metadata !943, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERNS0_15sc_prim_channelE", metadata !117, i32 294, metadata !972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 294} ; [ DW_TAG_subprogram ]
!972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!973 = metadata !{null, metadata !963, metadata !183}
!974 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERNS0_15sc_prim_channelE", metadata !117, i32 297, metadata !972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 297} ; [ DW_TAG_subprogram ]
!975 = metadata !{i32 786478, i32 0, metadata !943, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS7_", metadata !117, i32 298, metadata !976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 298} ; [ DW_TAG_subprogram ]
!976 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !977, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!977 = metadata !{null, metadata !963, metadata !978}
!978 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !943} ; [ DW_TAG_reference_type ]
!979 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS7_", metadata !117, i32 299, metadata !976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 299} ; [ DW_TAG_subprogram ]
!980 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEptEv", metadata !117, i32 301, metadata !981, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 301} ; [ DW_TAG_subprogram ]
!981 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !982, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!982 = metadata !{metadata !983, metadata !963}
!983 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !947} ; [ DW_TAG_pointer_type ]
!984 = metadata !{metadata !985}
!985 = metadata !{i32 786479, null, metadata !"IF", metadata !947, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!986 = metadata !{i32 786478, i32 0, metadata !940, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !117, i32 423, metadata !987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 423} ; [ DW_TAG_subprogram ]
!987 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !988, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!988 = metadata !{null, metadata !989}
!989 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !940} ; [ DW_TAG_pointer_type ]
!990 = metadata !{i32 786478, i32 0, metadata !940, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !117, i32 424, metadata !991, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 424} ; [ DW_TAG_subprogram ]
!991 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !992, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!992 = metadata !{null, metadata !989, metadata !172}
!993 = metadata !{i32 786478, i32 0, metadata !940, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE5writeERKS4_", metadata !117, i32 427, metadata !994, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 427} ; [ DW_TAG_subprogram ]
!994 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !995, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!995 = metadata !{null, metadata !989, metadata !804}
!996 = metadata !{i32 786478, i32 0, metadata !940, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !117, i32 431, metadata !997, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 431} ; [ DW_TAG_subprogram ]
!997 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !998, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!998 = metadata !{metadata !999, metadata !989}
!999 = metadata !{i32 786454, metadata !940, metadata !"data_type", metadata !117, i32 421, i64 0, i64 0, i64 0, i32 0, metadata !243} ; [ DW_TAG_typedef ]
!1000 = metadata !{i32 786478, i32 0, metadata !940, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEcvRKS4_Ev", metadata !117, i32 432, metadata !1001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 432} ; [ DW_TAG_subprogram ]
!1001 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1002, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1002 = metadata !{metadata !1003, metadata !1005}
!1003 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1004} ; [ DW_TAG_reference_type ]
!1004 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !999} ; [ DW_TAG_const_type ]
!1005 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1006} ; [ DW_TAG_pointer_type ]
!1006 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !940} ; [ DW_TAG_const_type ]
!1007 = metadata !{i32 786478, i32 0, metadata !940, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !117, i32 435, metadata !1008, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 435} ; [ DW_TAG_subprogram ]
!1008 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1009, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1009 = metadata !{metadata !1004, metadata !989}
!1010 = metadata !{metadata !1011}
!1011 = metadata !{i32 786479, null, metadata !"_T", metadata !243, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1012 = metadata !{i32 786478, i32 0, metadata !937, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !117, i32 443, metadata !1013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 443} ; [ DW_TAG_subprogram ]
!1013 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1014, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1014 = metadata !{null, metadata !1015}
!1015 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !937} ; [ DW_TAG_pointer_type ]
!1016 = metadata !{i32 786478, i32 0, metadata !937, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !117, i32 444, metadata !1017, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 444} ; [ DW_TAG_subprogram ]
!1017 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1018, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1018 = metadata !{null, metadata !1015, metadata !172}
!1019 = metadata !{i32 786445, metadata !110, metadata !"oneSecPulse", metadata !111, i32 20, i64 8, i64 8, i64 40, i32 0, metadata !1020} ; [ DW_TAG_member ]
!1020 = metadata !{i32 786434, metadata !115, metadata !"sc_signal<bool>", metadata !117, i32 322, i64 8, i64 8, i32 0, i32 0, null, metadata !1021, i32 0, null, metadata !163} ; [ DW_TAG_class_type ]
!1021 = metadata !{metadata !1022, metadata !1042, metadata !1046, metadata !1049}
!1022 = metadata !{i32 786460, metadata !1020, null, metadata !117, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1023} ; [ DW_TAG_inheritance ]
!1023 = metadata !{i32 786434, metadata !115, metadata !"sc_signal_inout_if<bool>", metadata !117, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !1024, i32 0, null, metadata !163} ; [ DW_TAG_class_type ]
!1024 = metadata !{metadata !1025, metadata !1026, metadata !1030, metadata !1036}
!1025 = metadata !{i32 786460, metadata !1023, null, metadata !117, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !132} ; [ DW_TAG_inheritance ]
!1026 = metadata !{i32 786478, i32 0, metadata !1023, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !117, i32 197, metadata !1027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 197} ; [ DW_TAG_subprogram ]
!1027 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1028, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1028 = metadata !{null, metadata !1029}
!1029 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1023} ; [ DW_TAG_pointer_type ]
!1030 = metadata !{i32 786478, i32 0, metadata !1023, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbEaSERKS2_", metadata !117, i32 199, metadata !1031, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 199} ; [ DW_TAG_subprogram ]
!1031 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1032, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1032 = metadata !{metadata !1033, metadata !1029, metadata !1034}
!1033 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1023} ; [ DW_TAG_reference_type ]
!1034 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1035} ; [ DW_TAG_reference_type ]
!1035 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1023} ; [ DW_TAG_const_type ]
!1036 = metadata !{i32 786478, i32 0, metadata !1023, metadata !"write<bool>", metadata !"write<bool>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbE5writeIbEEvRKT_", metadata !117, i32 205, metadata !1037, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1040, i32 0, metadata !129, i32 205} ; [ DW_TAG_subprogram ]
!1037 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1038, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1038 = metadata !{null, metadata !1029, metadata !1039}
!1039 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !159} ; [ DW_TAG_reference_type ]
!1040 = metadata !{metadata !1041}
!1041 = metadata !{i32 786479, null, metadata !"_T2", metadata !143, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1042 = metadata !{i32 786478, i32 0, metadata !1020, metadata !"sc_signal", metadata !"sc_signal", metadata !"", metadata !117, i32 326, metadata !1043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 326} ; [ DW_TAG_subprogram ]
!1043 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1044, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1044 = metadata !{null, metadata !1045}
!1045 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1020} ; [ DW_TAG_pointer_type ]
!1046 = metadata !{i32 786478, i32 0, metadata !1020, metadata !"sc_signal", metadata !"sc_signal", metadata !"", metadata !117, i32 327, metadata !1047, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 327} ; [ DW_TAG_subprogram ]
!1047 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1048, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1048 = metadata !{null, metadata !1045, metadata !172}
!1049 = metadata !{i32 786478, i32 0, metadata !1020, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core9sc_signalIbEaSERKb", metadata !117, i32 329, metadata !1050, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 329} ; [ DW_TAG_subprogram ]
!1050 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1051, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1051 = metadata !{metadata !1052, metadata !1045, metadata !1039}
!1052 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1020} ; [ DW_TAG_reference_type ]
!1053 = metadata !{i32 786445, metadata !110, metadata !"switchs", metadata !111, i32 21, i64 8, i64 8, i64 48, i32 0, metadata !1054} ; [ DW_TAG_member ]
!1054 = metadata !{i32 786434, metadata !244, metadata !"sc_uint<8>", metadata !246, i32 269, i64 8, i64 8, i32 0, i32 0, null, metadata !1055, i32 0, null, metadata !1659} ; [ DW_TAG_class_type ]
!1055 = metadata !{metadata !1056, metadata !1586, metadata !1590, metadata !1596, metadata !1601, metadata !1604, metadata !1607, metadata !1610, metadata !1613, metadata !1616, metadata !1619, metadata !1622, metadata !1625, metadata !1628, metadata !1631, metadata !1634, metadata !1637, metadata !1640, metadata !1647, metadata !1652, metadata !1656}
!1056 = metadata !{i32 786460, metadata !1054, null, metadata !246, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1057} ; [ DW_TAG_inheritance ]
!1057 = metadata !{i32 786434, null, metadata !"ap_int_base<8, false, true>", metadata !250, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !1058, i32 0, null, metadata !1584} ; [ DW_TAG_class_type ]
!1058 = metadata !{metadata !1059, metadata !1070, metadata !1074, metadata !1081, metadata !1087, metadata !1090, metadata !1093, metadata !1096, metadata !1099, metadata !1102, metadata !1105, metadata !1108, metadata !1111, metadata !1114, metadata !1117, metadata !1120, metadata !1123, metadata !1126, metadata !1129, metadata !1132, metadata !1135, metadata !1139, metadata !1142, metadata !1145, metadata !1146, metadata !1150, metadata !1153, metadata !1156, metadata !1159, metadata !1162, metadata !1165, metadata !1168, metadata !1171, metadata !1174, metadata !1177, metadata !1180, metadata !1183, metadata !1188, metadata !1191, metadata !1194, metadata !1197, metadata !1200, metadata !1203, metadata !1206, metadata !1209, metadata !1212, metadata !1215, metadata !1218, metadata !1221, metadata !1224, metadata !1225, metadata !1229, metadata !1232, metadata !1233, metadata !1234, metadata !1235, metadata !1236, metadata !1237, metadata !1240, metadata !1241, metadata !1244, metadata !1245, metadata !1246, metadata !1247, metadata !1248, metadata !1249, metadata !1252, metadata !1253, metadata !1254, metadata !1257, metadata !1258, metadata !1261, metadata !1262, metadata !1545, metadata !1549, metadata !1550, metadata !1553, metadata !1554, metadata !1558, metadata !1559, metadata !1560, metadata !1561, metadata !1564, metadata !1565, metadata !1566, metadata !1567, metadata !1568, metadata !1569, metadata !1570, metadata !1571, metadata !1572, metadata !1573, metadata !1574, metadata !1575, metadata !1578, metadata !1581}
!1059 = metadata !{i32 786460, metadata !1057, null, metadata !250, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1060} ; [ DW_TAG_inheritance ]
!1060 = metadata !{i32 786434, null, metadata !"ssdm_int<8 + 1024 * 0, false>", metadata !254, i32 18, i64 8, i64 8, i32 0, i32 0, null, metadata !1061, i32 0, null, metadata !1068} ; [ DW_TAG_class_type ]
!1061 = metadata !{metadata !1062, metadata !1064}
!1062 = metadata !{i32 786445, metadata !1060, metadata !"V", metadata !254, i32 18, i64 8, i64 8, i64 0, i32 0, metadata !1063} ; [ DW_TAG_member ]
!1063 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1064 = metadata !{i32 786478, i32 0, metadata !1060, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !254, i32 18, metadata !1065, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 18} ; [ DW_TAG_subprogram ]
!1065 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1066, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1066 = metadata !{null, metadata !1067}
!1067 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1060} ; [ DW_TAG_pointer_type ]
!1068 = metadata !{metadata !1069, metadata !265}
!1069 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !264, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1070 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1429, metadata !1071, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1429} ; [ DW_TAG_subprogram ]
!1071 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1072, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1072 = metadata !{null, metadata !1073}
!1073 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1057} ; [ DW_TAG_pointer_type ]
!1074 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base<8, false>", metadata !"ap_int_base<8, false>", metadata !"", metadata !250, i32 1441, metadata !1075, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1079, i32 0, metadata !129, i32 1441} ; [ DW_TAG_subprogram ]
!1075 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1076, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1076 = metadata !{null, metadata !1073, metadata !1077}
!1077 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1078} ; [ DW_TAG_reference_type ]
!1078 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1057} ; [ DW_TAG_const_type ]
!1079 = metadata !{metadata !1080, metadata !277}
!1080 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !264, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1081 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base<8, false>", metadata !"ap_int_base<8, false>", metadata !"", metadata !250, i32 1444, metadata !1082, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1079, i32 0, metadata !129, i32 1444} ; [ DW_TAG_subprogram ]
!1082 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1083, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1083 = metadata !{null, metadata !1073, metadata !1084}
!1084 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1085} ; [ DW_TAG_reference_type ]
!1085 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1086} ; [ DW_TAG_const_type ]
!1086 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1057} ; [ DW_TAG_volatile_type ]
!1087 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1451, metadata !1088, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1451} ; [ DW_TAG_subprogram ]
!1088 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1089, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1089 = metadata !{null, metadata !1073, metadata !143}
!1090 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1452, metadata !1091, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1452} ; [ DW_TAG_subprogram ]
!1091 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1092, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1092 = metadata !{null, metadata !1073, metadata !290}
!1093 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1453, metadata !1094, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1453} ; [ DW_TAG_subprogram ]
!1094 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1095, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1095 = metadata !{null, metadata !1073, metadata !294}
!1096 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1454, metadata !1097, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1454} ; [ DW_TAG_subprogram ]
!1097 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1098, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1098 = metadata !{null, metadata !1073, metadata !298}
!1099 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1455, metadata !1100, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1455} ; [ DW_TAG_subprogram ]
!1100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1101 = metadata !{null, metadata !1073, metadata !302}
!1102 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1456, metadata !1103, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1456} ; [ DW_TAG_subprogram ]
!1103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1104 = metadata !{null, metadata !1073, metadata !264}
!1105 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1457, metadata !1106, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1457} ; [ DW_TAG_subprogram ]
!1106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1107 = metadata !{null, metadata !1073, metadata !309}
!1108 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1458, metadata !1109, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1458} ; [ DW_TAG_subprogram ]
!1109 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1110, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1110 = metadata !{null, metadata !1073, metadata !313}
!1111 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1459, metadata !1112, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1459} ; [ DW_TAG_subprogram ]
!1112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1113 = metadata !{null, metadata !1073, metadata !317}
!1114 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1460, metadata !1115, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1460} ; [ DW_TAG_subprogram ]
!1115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1116 = metadata !{null, metadata !1073, metadata !321}
!1117 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1461, metadata !1118, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1461} ; [ DW_TAG_subprogram ]
!1118 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1119, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1119 = metadata !{null, metadata !1073, metadata !326}
!1120 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1462, metadata !1121, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1462} ; [ DW_TAG_subprogram ]
!1121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1122 = metadata !{null, metadata !1073, metadata !331}
!1123 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1463, metadata !1124, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1463} ; [ DW_TAG_subprogram ]
!1124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1125 = metadata !{null, metadata !1073, metadata !336}
!1126 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1464, metadata !1127, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1464} ; [ DW_TAG_subprogram ]
!1127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1128 = metadata !{null, metadata !1073, metadata !340}
!1129 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1491, metadata !1130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1491} ; [ DW_TAG_subprogram ]
!1130 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1131, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1131 = metadata !{null, metadata !1073, metadata !172}
!1132 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1498, metadata !1133, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1498} ; [ DW_TAG_subprogram ]
!1133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1134 = metadata !{null, metadata !1073, metadata !172, metadata !290}
!1135 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi8ELb0ELb1EE4readEv", metadata !250, i32 1519, metadata !1136, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1519} ; [ DW_TAG_subprogram ]
!1136 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1137, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1137 = metadata !{metadata !1057, metadata !1138}
!1138 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1086} ; [ DW_TAG_pointer_type ]
!1139 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi8ELb0ELb1EE5writeERKS0_", metadata !250, i32 1525, metadata !1140, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1525} ; [ DW_TAG_subprogram ]
!1140 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1141, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1141 = metadata !{null, metadata !1138, metadata !1077}
!1142 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb0ELb1EEaSERVKS0_", metadata !250, i32 1537, metadata !1143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1537} ; [ DW_TAG_subprogram ]
!1143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1144 = metadata !{null, metadata !1138, metadata !1084}
!1145 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb0ELb1EEaSERKS0_", metadata !250, i32 1546, metadata !1140, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1546} ; [ DW_TAG_subprogram ]
!1146 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSERVKS0_", metadata !250, i32 1579, metadata !1147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1579} ; [ DW_TAG_subprogram ]
!1147 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1148, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1148 = metadata !{metadata !1149, metadata !1073, metadata !1084}
!1149 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1057} ; [ DW_TAG_reference_type ]
!1150 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSERKS0_", metadata !250, i32 1584, metadata !1151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1584} ; [ DW_TAG_subprogram ]
!1151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1152 = metadata !{metadata !1149, metadata !1073, metadata !1077}
!1153 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEPKc", metadata !250, i32 1588, metadata !1154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1588} ; [ DW_TAG_subprogram ]
!1154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1155 = metadata !{metadata !1149, metadata !1073, metadata !172}
!1156 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE3setEPKca", metadata !250, i32 1596, metadata !1157, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1596} ; [ DW_TAG_subprogram ]
!1157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1158 = metadata !{metadata !1149, metadata !1073, metadata !172, metadata !290}
!1159 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEa", metadata !250, i32 1610, metadata !1160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1610} ; [ DW_TAG_subprogram ]
!1160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1161 = metadata !{metadata !1149, metadata !1073, metadata !290}
!1162 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEh", metadata !250, i32 1611, metadata !1163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1611} ; [ DW_TAG_subprogram ]
!1163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1164 = metadata !{metadata !1149, metadata !1073, metadata !294}
!1165 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEs", metadata !250, i32 1612, metadata !1166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1612} ; [ DW_TAG_subprogram ]
!1166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1167 = metadata !{metadata !1149, metadata !1073, metadata !298}
!1168 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEt", metadata !250, i32 1613, metadata !1169, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1613} ; [ DW_TAG_subprogram ]
!1169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1170 = metadata !{metadata !1149, metadata !1073, metadata !302}
!1171 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEi", metadata !250, i32 1614, metadata !1172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1614} ; [ DW_TAG_subprogram ]
!1172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1173 = metadata !{metadata !1149, metadata !1073, metadata !264}
!1174 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEj", metadata !250, i32 1615, metadata !1175, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1615} ; [ DW_TAG_subprogram ]
!1175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1176 = metadata !{metadata !1149, metadata !1073, metadata !309}
!1177 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEx", metadata !250, i32 1616, metadata !1178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1616} ; [ DW_TAG_subprogram ]
!1178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1179 = metadata !{metadata !1149, metadata !1073, metadata !321}
!1180 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEy", metadata !250, i32 1617, metadata !1181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1617} ; [ DW_TAG_subprogram ]
!1181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1182 = metadata !{metadata !1149, metadata !1073, metadata !326}
!1183 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEcvhEv", metadata !250, i32 1655, metadata !1184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1655} ; [ DW_TAG_subprogram ]
!1184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1185 = metadata !{metadata !1186, metadata !1187}
!1186 = metadata !{i32 786454, metadata !1057, metadata !"RetType", metadata !250, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !399} ; [ DW_TAG_typedef ]
!1187 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1078} ; [ DW_TAG_pointer_type ]
!1188 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7to_boolEv", metadata !250, i32 1661, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1661} ; [ DW_TAG_subprogram ]
!1189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1190 = metadata !{metadata !143, metadata !1187}
!1191 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE8to_ucharEv", metadata !250, i32 1662, metadata !1192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1662} ; [ DW_TAG_subprogram ]
!1192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1193 = metadata !{metadata !294, metadata !1187}
!1194 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7to_charEv", metadata !250, i32 1663, metadata !1195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1663} ; [ DW_TAG_subprogram ]
!1195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1196 = metadata !{metadata !290, metadata !1187}
!1197 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_ushortEv", metadata !250, i32 1664, metadata !1198, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1664} ; [ DW_TAG_subprogram ]
!1198 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1199, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1199 = metadata !{metadata !302, metadata !1187}
!1200 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE8to_shortEv", metadata !250, i32 1665, metadata !1201, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1665} ; [ DW_TAG_subprogram ]
!1201 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1202, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1202 = metadata !{metadata !298, metadata !1187}
!1203 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE6to_intEv", metadata !250, i32 1666, metadata !1204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1666} ; [ DW_TAG_subprogram ]
!1204 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1205, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1205 = metadata !{metadata !264, metadata !1187}
!1206 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7to_uintEv", metadata !250, i32 1667, metadata !1207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1667} ; [ DW_TAG_subprogram ]
!1207 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1208, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1208 = metadata !{metadata !309, metadata !1187}
!1209 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7to_longEv", metadata !250, i32 1668, metadata !1210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1668} ; [ DW_TAG_subprogram ]
!1210 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1211, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1211 = metadata !{metadata !313, metadata !1187}
!1212 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE8to_ulongEv", metadata !250, i32 1669, metadata !1213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1669} ; [ DW_TAG_subprogram ]
!1213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1214 = metadata !{metadata !317, metadata !1187}
!1215 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE8to_int64Ev", metadata !250, i32 1670, metadata !1216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1670} ; [ DW_TAG_subprogram ]
!1216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1217 = metadata !{metadata !321, metadata !1187}
!1218 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_uint64Ev", metadata !250, i32 1671, metadata !1219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1671} ; [ DW_TAG_subprogram ]
!1219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1220 = metadata !{metadata !326, metadata !1187}
!1221 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_doubleEv", metadata !250, i32 1672, metadata !1222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1672} ; [ DW_TAG_subprogram ]
!1222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1223 = metadata !{metadata !340, metadata !1187}
!1224 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE6lengthEv", metadata !250, i32 1686, metadata !1204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1686} ; [ DW_TAG_subprogram ]
!1225 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi8ELb0ELb1EE6lengthEv", metadata !250, i32 1687, metadata !1226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1687} ; [ DW_TAG_subprogram ]
!1226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1227 = metadata !{metadata !264, metadata !1228}
!1228 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1085} ; [ DW_TAG_pointer_type ]
!1229 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE7reverseEv", metadata !250, i32 1692, metadata !1230, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1692} ; [ DW_TAG_subprogram ]
!1230 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1231, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1231 = metadata !{metadata !1149, metadata !1073}
!1232 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE6iszeroEv", metadata !250, i32 1698, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1698} ; [ DW_TAG_subprogram ]
!1233 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7is_zeroEv", metadata !250, i32 1703, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1703} ; [ DW_TAG_subprogram ]
!1234 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE4signEv", metadata !250, i32 1708, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1708} ; [ DW_TAG_subprogram ]
!1235 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE5clearEi", metadata !250, i32 1716, metadata !1103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1716} ; [ DW_TAG_subprogram ]
!1236 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE6invertEi", metadata !250, i32 1722, metadata !1103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1722} ; [ DW_TAG_subprogram ]
!1237 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE4testEi", metadata !250, i32 1730, metadata !1238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1730} ; [ DW_TAG_subprogram ]
!1238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1239 = metadata !{metadata !143, metadata !1187, metadata !264}
!1240 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE3setEi", metadata !250, i32 1736, metadata !1103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1736} ; [ DW_TAG_subprogram ]
!1241 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE3setEib", metadata !250, i32 1742, metadata !1242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1742} ; [ DW_TAG_subprogram ]
!1242 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1243, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1243 = metadata !{null, metadata !1073, metadata !264, metadata !143}
!1244 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE7lrotateEi", metadata !250, i32 1749, metadata !1103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1749} ; [ DW_TAG_subprogram ]
!1245 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE7rrotateEi", metadata !250, i32 1758, metadata !1103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1758} ; [ DW_TAG_subprogram ]
!1246 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE7set_bitEib", metadata !250, i32 1766, metadata !1242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1766} ; [ DW_TAG_subprogram ]
!1247 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7get_bitEi", metadata !250, i32 1771, metadata !1238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1771} ; [ DW_TAG_subprogram ]
!1248 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE5b_notEv", metadata !250, i32 1776, metadata !1071, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1776} ; [ DW_TAG_subprogram ]
!1249 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE17countLeadingZerosEv", metadata !250, i32 1783, metadata !1250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1783} ; [ DW_TAG_subprogram ]
!1250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1251 = metadata !{metadata !264, metadata !1073}
!1252 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEppEv", metadata !250, i32 1840, metadata !1230, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1840} ; [ DW_TAG_subprogram ]
!1253 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEmmEv", metadata !250, i32 1844, metadata !1230, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1844} ; [ DW_TAG_subprogram ]
!1254 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEppEi", metadata !250, i32 1852, metadata !1255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1852} ; [ DW_TAG_subprogram ]
!1255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1256 = metadata !{metadata !1078, metadata !1073, metadata !264}
!1257 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEmmEi", metadata !250, i32 1857, metadata !1255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1857} ; [ DW_TAG_subprogram ]
!1258 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEpsEv", metadata !250, i32 1866, metadata !1259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1866} ; [ DW_TAG_subprogram ]
!1259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1260 = metadata !{metadata !1057, metadata !1187}
!1261 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEntEv", metadata !250, i32 1872, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1872} ; [ DW_TAG_subprogram ]
!1262 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEngEv", metadata !250, i32 1877, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1877} ; [ DW_TAG_subprogram ]
!1263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1264 = metadata !{metadata !1265, metadata !1187}
!1265 = metadata !{i32 786434, null, metadata !"ap_int_base<9, true, true>", metadata !250, i32 1388, i64 16, i64 16, i32 0, i32 0, null, metadata !1266, i32 0, null, metadata !1544} ; [ DW_TAG_class_type ]
!1266 = metadata !{metadata !1267, metadata !1278, metadata !1282, metadata !1285, metadata !1288, metadata !1291, metadata !1294, metadata !1297, metadata !1300, metadata !1303, metadata !1306, metadata !1309, metadata !1312, metadata !1315, metadata !1318, metadata !1321, metadata !1324, metadata !1327, metadata !1330, metadata !1335, metadata !1340, metadata !1345, metadata !1346, metadata !1350, metadata !1353, metadata !1356, metadata !1359, metadata !1362, metadata !1365, metadata !1368, metadata !1371, metadata !1374, metadata !1377, metadata !1380, metadata !1383, metadata !1392, metadata !1395, metadata !1398, metadata !1401, metadata !1404, metadata !1407, metadata !1410, metadata !1413, metadata !1416, metadata !1419, metadata !1422, metadata !1425, metadata !1428, metadata !1429, metadata !1433, metadata !1436, metadata !1437, metadata !1438, metadata !1439, metadata !1440, metadata !1441, metadata !1444, metadata !1445, metadata !1448, metadata !1449, metadata !1450, metadata !1451, metadata !1452, metadata !1453, metadata !1456, metadata !1457, metadata !1458, metadata !1461, metadata !1462, metadata !1465, metadata !1466, metadata !1470, metadata !1474, metadata !1475, metadata !1478, metadata !1479, metadata !1518, metadata !1519, metadata !1520, metadata !1521, metadata !1524, metadata !1525, metadata !1526, metadata !1527, metadata !1528, metadata !1529, metadata !1530, metadata !1531, metadata !1532, metadata !1533, metadata !1534, metadata !1535, metadata !1538, metadata !1541}
!1267 = metadata !{i32 786460, metadata !1265, null, metadata !250, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1268} ; [ DW_TAG_inheritance ]
!1268 = metadata !{i32 786434, null, metadata !"ssdm_int<9 + 1024 * 0, true>", metadata !254, i32 19, i64 16, i64 16, i32 0, i32 0, null, metadata !1269, i32 0, null, metadata !1276} ; [ DW_TAG_class_type ]
!1269 = metadata !{metadata !1270, metadata !1272}
!1270 = metadata !{i32 786445, metadata !1268, metadata !"V", metadata !254, i32 19, i64 9, i64 16, i64 0, i32 0, metadata !1271} ; [ DW_TAG_member ]
!1271 = metadata !{i32 786468, null, metadata !"int9", null, i32 0, i64 9, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1272 = metadata !{i32 786478, i32 0, metadata !1268, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !254, i32 19, metadata !1273, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 19} ; [ DW_TAG_subprogram ]
!1273 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1274, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1274 = metadata !{null, metadata !1275}
!1275 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1268} ; [ DW_TAG_pointer_type ]
!1276 = metadata !{metadata !1277, metadata !494}
!1277 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !264, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1278 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1429, metadata !1279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1429} ; [ DW_TAG_subprogram ]
!1279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1280 = metadata !{null, metadata !1281}
!1281 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1265} ; [ DW_TAG_pointer_type ]
!1282 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1451, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1451} ; [ DW_TAG_subprogram ]
!1283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1284 = metadata !{null, metadata !1281, metadata !143}
!1285 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1452, metadata !1286, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1452} ; [ DW_TAG_subprogram ]
!1286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1287 = metadata !{null, metadata !1281, metadata !290}
!1288 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1453, metadata !1289, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1453} ; [ DW_TAG_subprogram ]
!1289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1290 = metadata !{null, metadata !1281, metadata !294}
!1291 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1454, metadata !1292, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1454} ; [ DW_TAG_subprogram ]
!1292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1293 = metadata !{null, metadata !1281, metadata !298}
!1294 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1455, metadata !1295, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1455} ; [ DW_TAG_subprogram ]
!1295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1296 = metadata !{null, metadata !1281, metadata !302}
!1297 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1456, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1456} ; [ DW_TAG_subprogram ]
!1298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1299 = metadata !{null, metadata !1281, metadata !264}
!1300 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1457, metadata !1301, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1457} ; [ DW_TAG_subprogram ]
!1301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1302 = metadata !{null, metadata !1281, metadata !309}
!1303 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1458, metadata !1304, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1458} ; [ DW_TAG_subprogram ]
!1304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1305 = metadata !{null, metadata !1281, metadata !313}
!1306 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1459, metadata !1307, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1459} ; [ DW_TAG_subprogram ]
!1307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1308 = metadata !{null, metadata !1281, metadata !317}
!1309 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1460, metadata !1310, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1460} ; [ DW_TAG_subprogram ]
!1310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1311 = metadata !{null, metadata !1281, metadata !321}
!1312 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1461, metadata !1313, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1461} ; [ DW_TAG_subprogram ]
!1313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1314 = metadata !{null, metadata !1281, metadata !326}
!1315 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1462, metadata !1316, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1462} ; [ DW_TAG_subprogram ]
!1316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1317 = metadata !{null, metadata !1281, metadata !331}
!1318 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1463, metadata !1319, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1463} ; [ DW_TAG_subprogram ]
!1319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1320 = metadata !{null, metadata !1281, metadata !336}
!1321 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1464, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1464} ; [ DW_TAG_subprogram ]
!1322 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1323, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1323 = metadata !{null, metadata !1281, metadata !340}
!1324 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1491, metadata !1325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1491} ; [ DW_TAG_subprogram ]
!1325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1326 = metadata !{null, metadata !1281, metadata !172}
!1327 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1498, metadata !1328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1498} ; [ DW_TAG_subprogram ]
!1328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1329 = metadata !{null, metadata !1281, metadata !172, metadata !290}
!1330 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE4readEv", metadata !250, i32 1519, metadata !1331, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1519} ; [ DW_TAG_subprogram ]
!1331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1332 = metadata !{metadata !1265, metadata !1333}
!1333 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1334} ; [ DW_TAG_pointer_type ]
!1334 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1265} ; [ DW_TAG_volatile_type ]
!1335 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE5writeERKS0_", metadata !250, i32 1525, metadata !1336, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1525} ; [ DW_TAG_subprogram ]
!1336 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1337, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1337 = metadata !{null, metadata !1333, metadata !1338}
!1338 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1339} ; [ DW_TAG_reference_type ]
!1339 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1265} ; [ DW_TAG_const_type ]
!1340 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !250, i32 1537, metadata !1341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1537} ; [ DW_TAG_subprogram ]
!1341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1342 = metadata !{null, metadata !1333, metadata !1343}
!1343 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1344} ; [ DW_TAG_reference_type ]
!1344 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1334} ; [ DW_TAG_const_type ]
!1345 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !250, i32 1546, metadata !1336, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1546} ; [ DW_TAG_subprogram ]
!1346 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !250, i32 1579, metadata !1347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1579} ; [ DW_TAG_subprogram ]
!1347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1348 = metadata !{metadata !1349, metadata !1281, metadata !1343}
!1349 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1265} ; [ DW_TAG_reference_type ]
!1350 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !250, i32 1584, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1584} ; [ DW_TAG_subprogram ]
!1351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1352 = metadata !{metadata !1349, metadata !1281, metadata !1338}
!1353 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEPKc", metadata !250, i32 1588, metadata !1354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1588} ; [ DW_TAG_subprogram ]
!1354 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1355, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1355 = metadata !{metadata !1349, metadata !1281, metadata !172}
!1356 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEPKca", metadata !250, i32 1596, metadata !1357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1596} ; [ DW_TAG_subprogram ]
!1357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1358 = metadata !{metadata !1349, metadata !1281, metadata !172, metadata !290}
!1359 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEa", metadata !250, i32 1610, metadata !1360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1610} ; [ DW_TAG_subprogram ]
!1360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1361 = metadata !{metadata !1349, metadata !1281, metadata !290}
!1362 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEh", metadata !250, i32 1611, metadata !1363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1611} ; [ DW_TAG_subprogram ]
!1363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1364 = metadata !{metadata !1349, metadata !1281, metadata !294}
!1365 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEs", metadata !250, i32 1612, metadata !1366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1612} ; [ DW_TAG_subprogram ]
!1366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1367 = metadata !{metadata !1349, metadata !1281, metadata !298}
!1368 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEt", metadata !250, i32 1613, metadata !1369, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1613} ; [ DW_TAG_subprogram ]
!1369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1370 = metadata !{metadata !1349, metadata !1281, metadata !302}
!1371 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEi", metadata !250, i32 1614, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1614} ; [ DW_TAG_subprogram ]
!1372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1373 = metadata !{metadata !1349, metadata !1281, metadata !264}
!1374 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEj", metadata !250, i32 1615, metadata !1375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1615} ; [ DW_TAG_subprogram ]
!1375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1376 = metadata !{metadata !1349, metadata !1281, metadata !309}
!1377 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEx", metadata !250, i32 1616, metadata !1378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1616} ; [ DW_TAG_subprogram ]
!1378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1379 = metadata !{metadata !1349, metadata !1281, metadata !321}
!1380 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEy", metadata !250, i32 1617, metadata !1381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1617} ; [ DW_TAG_subprogram ]
!1381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1382 = metadata !{metadata !1349, metadata !1281, metadata !326}
!1383 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator short", metadata !"operator short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEcvsEv", metadata !250, i32 1655, metadata !1384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1655} ; [ DW_TAG_subprogram ]
!1384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1385 = metadata !{metadata !1386, metadata !1391}
!1386 = metadata !{i32 786454, metadata !1265, metadata !"RetType", metadata !250, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1387} ; [ DW_TAG_typedef ]
!1387 = metadata !{i32 786454, metadata !1388, metadata !"Type", metadata !250, i32 1368, i64 0, i64 0, i64 0, i32 0, metadata !298} ; [ DW_TAG_typedef ]
!1388 = metadata !{i32 786434, null, metadata !"retval<2, true>", metadata !250, i32 1367, i64 8, i64 8, i32 0, i32 0, null, metadata !185, i32 0, null, metadata !1389} ; [ DW_TAG_class_type ]
!1389 = metadata !{metadata !1390, metadata !494}
!1390 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !264, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1391 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1339} ; [ DW_TAG_pointer_type ]
!1392 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_boolEv", metadata !250, i32 1661, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1661} ; [ DW_TAG_subprogram ]
!1393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1394 = metadata !{metadata !143, metadata !1391}
!1395 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ucharEv", metadata !250, i32 1662, metadata !1396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1662} ; [ DW_TAG_subprogram ]
!1396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1397 = metadata !{metadata !294, metadata !1391}
!1398 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_charEv", metadata !250, i32 1663, metadata !1399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1663} ; [ DW_TAG_subprogram ]
!1399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1400 = metadata !{metadata !290, metadata !1391}
!1401 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_ushortEv", metadata !250, i32 1664, metadata !1402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1664} ; [ DW_TAG_subprogram ]
!1402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1403 = metadata !{metadata !302, metadata !1391}
!1404 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_shortEv", metadata !250, i32 1665, metadata !1405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1665} ; [ DW_TAG_subprogram ]
!1405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1406 = metadata !{metadata !298, metadata !1391}
!1407 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6to_intEv", metadata !250, i32 1666, metadata !1408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1666} ; [ DW_TAG_subprogram ]
!1408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1409 = metadata !{metadata !264, metadata !1391}
!1410 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_uintEv", metadata !250, i32 1667, metadata !1411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1667} ; [ DW_TAG_subprogram ]
!1411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1412 = metadata !{metadata !309, metadata !1391}
!1413 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_longEv", metadata !250, i32 1668, metadata !1414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1668} ; [ DW_TAG_subprogram ]
!1414 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1415, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1415 = metadata !{metadata !313, metadata !1391}
!1416 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ulongEv", metadata !250, i32 1669, metadata !1417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1669} ; [ DW_TAG_subprogram ]
!1417 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1418, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1418 = metadata !{metadata !317, metadata !1391}
!1419 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_int64Ev", metadata !250, i32 1670, metadata !1420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1670} ; [ DW_TAG_subprogram ]
!1420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1421 = metadata !{metadata !321, metadata !1391}
!1422 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_uint64Ev", metadata !250, i32 1671, metadata !1423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1671} ; [ DW_TAG_subprogram ]
!1423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1424 = metadata !{metadata !326, metadata !1391}
!1425 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_doubleEv", metadata !250, i32 1672, metadata !1426, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1672} ; [ DW_TAG_subprogram ]
!1426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1427 = metadata !{metadata !340, metadata !1391}
!1428 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !250, i32 1686, metadata !1408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1686} ; [ DW_TAG_subprogram ]
!1429 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !250, i32 1687, metadata !1430, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1687} ; [ DW_TAG_subprogram ]
!1430 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1431, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1431 = metadata !{metadata !264, metadata !1432}
!1432 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1344} ; [ DW_TAG_pointer_type ]
!1433 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7reverseEv", metadata !250, i32 1692, metadata !1434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1692} ; [ DW_TAG_subprogram ]
!1434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1435 = metadata !{metadata !1349, metadata !1281}
!1436 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6iszeroEv", metadata !250, i32 1698, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1698} ; [ DW_TAG_subprogram ]
!1437 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7is_zeroEv", metadata !250, i32 1703, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1703} ; [ DW_TAG_subprogram ]
!1438 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4signEv", metadata !250, i32 1708, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1708} ; [ DW_TAG_subprogram ]
!1439 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5clearEi", metadata !250, i32 1716, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1716} ; [ DW_TAG_subprogram ]
!1440 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE6invertEi", metadata !250, i32 1722, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1722} ; [ DW_TAG_subprogram ]
!1441 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4testEi", metadata !250, i32 1730, metadata !1442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1730} ; [ DW_TAG_subprogram ]
!1442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1443 = metadata !{metadata !143, metadata !1391, metadata !264}
!1444 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEi", metadata !250, i32 1736, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1736} ; [ DW_TAG_subprogram ]
!1445 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEib", metadata !250, i32 1742, metadata !1446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1742} ; [ DW_TAG_subprogram ]
!1446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1447 = metadata !{null, metadata !1281, metadata !264, metadata !143}
!1448 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7lrotateEi", metadata !250, i32 1749, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1749} ; [ DW_TAG_subprogram ]
!1449 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7rrotateEi", metadata !250, i32 1758, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1758} ; [ DW_TAG_subprogram ]
!1450 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7set_bitEib", metadata !250, i32 1766, metadata !1446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1766} ; [ DW_TAG_subprogram ]
!1451 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7get_bitEi", metadata !250, i32 1771, metadata !1442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1771} ; [ DW_TAG_subprogram ]
!1452 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5b_notEv", metadata !250, i32 1776, metadata !1279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1776} ; [ DW_TAG_subprogram ]
!1453 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE17countLeadingZerosEv", metadata !250, i32 1783, metadata !1454, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1783} ; [ DW_TAG_subprogram ]
!1454 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1455, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1455 = metadata !{metadata !264, metadata !1281}
!1456 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEv", metadata !250, i32 1840, metadata !1434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1840} ; [ DW_TAG_subprogram ]
!1457 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEv", metadata !250, i32 1844, metadata !1434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1844} ; [ DW_TAG_subprogram ]
!1458 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEi", metadata !250, i32 1852, metadata !1459, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1852} ; [ DW_TAG_subprogram ]
!1459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1460 = metadata !{metadata !1339, metadata !1281, metadata !264}
!1461 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEi", metadata !250, i32 1857, metadata !1459, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1857} ; [ DW_TAG_subprogram ]
!1462 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEpsEv", metadata !250, i32 1866, metadata !1463, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1866} ; [ DW_TAG_subprogram ]
!1463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1464 = metadata !{metadata !1265, metadata !1391}
!1465 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEntEv", metadata !250, i32 1872, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1872} ; [ DW_TAG_subprogram ]
!1466 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEngEv", metadata !250, i32 1877, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1877} ; [ DW_TAG_subprogram ]
!1467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1468 = metadata !{metadata !1469, metadata !1391}
!1469 = metadata !{i32 786434, null, metadata !"ap_int_base<10, true, true>", metadata !250, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1470 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !250, i32 2007, metadata !1471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2007} ; [ DW_TAG_subprogram ]
!1471 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1472, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1472 = metadata !{metadata !1473, metadata !1281, metadata !264, metadata !264}
!1473 = metadata !{i32 786434, null, metadata !"ap_range_ref<9, true>", metadata !250, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1474 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEclEii", metadata !250, i32 2013, metadata !1471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2013} ; [ DW_TAG_subprogram ]
!1475 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !250, i32 2019, metadata !1476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2019} ; [ DW_TAG_subprogram ]
!1476 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1477, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1477 = metadata !{metadata !1473, metadata !1391, metadata !264, metadata !264}
!1478 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEclEii", metadata !250, i32 2025, metadata !1476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2025} ; [ DW_TAG_subprogram ]
!1479 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEixEi", metadata !250, i32 2044, metadata !1480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2044} ; [ DW_TAG_subprogram ]
!1480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1481 = metadata !{metadata !1482, metadata !1281, metadata !264}
!1482 = metadata !{i32 786434, null, metadata !"ap_bit_ref<9, true>", metadata !250, i32 1188, i64 64, i64 32, i32 0, i32 0, null, metadata !1483, i32 0, null, metadata !1516} ; [ DW_TAG_class_type ]
!1483 = metadata !{metadata !1484, metadata !1485, metadata !1486, metadata !1492, metadata !1496, metadata !1500, metadata !1501, metadata !1505, metadata !1508, metadata !1509, metadata !1512, metadata !1513}
!1484 = metadata !{i32 786445, metadata !1482, metadata !"d_bv", metadata !250, i32 1189, i64 32, i64 32, i64 0, i32 0, metadata !1349} ; [ DW_TAG_member ]
!1485 = metadata !{i32 786445, metadata !1482, metadata !"d_index", metadata !250, i32 1190, i64 32, i64 32, i64 32, i32 0, metadata !264} ; [ DW_TAG_member ]
!1486 = metadata !{i32 786478, i32 0, metadata !1482, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !250, i32 1193, metadata !1487, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1193} ; [ DW_TAG_subprogram ]
!1487 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1488, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1488 = metadata !{null, metadata !1489, metadata !1490}
!1489 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1482} ; [ DW_TAG_pointer_type ]
!1490 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1491} ; [ DW_TAG_reference_type ]
!1491 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1482} ; [ DW_TAG_const_type ]
!1492 = metadata !{i32 786478, i32 0, metadata !1482, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !250, i32 1196, metadata !1493, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1196} ; [ DW_TAG_subprogram ]
!1493 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1494, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1494 = metadata !{null, metadata !1489, metadata !1495, metadata !264}
!1495 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1265} ; [ DW_TAG_pointer_type ]
!1496 = metadata !{i32 786478, i32 0, metadata !1482, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi9ELb1EEcvbEv", metadata !250, i32 1198, metadata !1497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1198} ; [ DW_TAG_subprogram ]
!1497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1498 = metadata !{metadata !143, metadata !1499}
!1499 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1491} ; [ DW_TAG_pointer_type ]
!1500 = metadata !{i32 786478, i32 0, metadata !1482, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi9ELb1EE7to_boolEv", metadata !250, i32 1199, metadata !1497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1199} ; [ DW_TAG_subprogram ]
!1501 = metadata !{i32 786478, i32 0, metadata !1482, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSEy", metadata !250, i32 1201, metadata !1502, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1201} ; [ DW_TAG_subprogram ]
!1502 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1503, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1503 = metadata !{metadata !1504, metadata !1489, metadata !327}
!1504 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1482} ; [ DW_TAG_reference_type ]
!1505 = metadata !{i32 786478, i32 0, metadata !1482, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSERKS0_", metadata !250, i32 1221, metadata !1506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1221} ; [ DW_TAG_subprogram ]
!1506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1507 = metadata !{metadata !1504, metadata !1489, metadata !1490}
!1508 = metadata !{i32 786478, i32 0, metadata !1482, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi9ELb1EE3getEv", metadata !250, i32 1329, metadata !1497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1329} ; [ DW_TAG_subprogram ]
!1509 = metadata !{i32 786478, i32 0, metadata !1482, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi9ELb1EE3getEv", metadata !250, i32 1333, metadata !1510, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1333} ; [ DW_TAG_subprogram ]
!1510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1511 = metadata !{metadata !143, metadata !1489}
!1512 = metadata !{i32 786478, i32 0, metadata !1482, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi9ELb1EEcoEv", metadata !250, i32 1342, metadata !1497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1342} ; [ DW_TAG_subprogram ]
!1513 = metadata !{i32 786478, i32 0, metadata !1482, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi9ELb1EE6lengthEv", metadata !250, i32 1347, metadata !1514, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1347} ; [ DW_TAG_subprogram ]
!1514 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1515, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1515 = metadata !{metadata !264, metadata !1499}
!1516 = metadata !{metadata !1517, metadata !494}
!1517 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !264, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1518 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEixEi", metadata !250, i32 2058, metadata !1442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2058} ; [ DW_TAG_subprogram ]
!1519 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !250, i32 2072, metadata !1480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2072} ; [ DW_TAG_subprogram ]
!1520 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !250, i32 2086, metadata !1442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2086} ; [ DW_TAG_subprogram ]
!1521 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !250, i32 2266, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2266} ; [ DW_TAG_subprogram ]
!1522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1523 = metadata !{metadata !143, metadata !1281}
!1524 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !250, i32 2269, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2269} ; [ DW_TAG_subprogram ]
!1525 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !250, i32 2272, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2272} ; [ DW_TAG_subprogram ]
!1526 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !250, i32 2275, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2275} ; [ DW_TAG_subprogram ]
!1527 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !250, i32 2278, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2278} ; [ DW_TAG_subprogram ]
!1528 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !250, i32 2281, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2281} ; [ DW_TAG_subprogram ]
!1529 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !250, i32 2285, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2285} ; [ DW_TAG_subprogram ]
!1530 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !250, i32 2288, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2288} ; [ DW_TAG_subprogram ]
!1531 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !250, i32 2291, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2291} ; [ DW_TAG_subprogram ]
!1532 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !250, i32 2294, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2294} ; [ DW_TAG_subprogram ]
!1533 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !250, i32 2297, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2297} ; [ DW_TAG_subprogram ]
!1534 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !250, i32 2300, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2300} ; [ DW_TAG_subprogram ]
!1535 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !250, i32 2307, metadata !1536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2307} ; [ DW_TAG_subprogram ]
!1536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1537 = metadata !{null, metadata !1391, metadata !719, metadata !264, metadata !720, metadata !143}
!1538 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringE8BaseModeb", metadata !250, i32 2334, metadata !1539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2334} ; [ DW_TAG_subprogram ]
!1539 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1540, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1540 = metadata !{metadata !719, metadata !1391, metadata !720, metadata !143}
!1541 = metadata !{i32 786478, i32 0, metadata !1265, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEab", metadata !250, i32 2338, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2338} ; [ DW_TAG_subprogram ]
!1542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1543 = metadata !{metadata !719, metadata !1391, metadata !290, metadata !143}
!1544 = metadata !{metadata !1517, metadata !494, metadata !734}
!1545 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE5rangeEii", metadata !250, i32 2007, metadata !1546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2007} ; [ DW_TAG_subprogram ]
!1546 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1547, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1547 = metadata !{metadata !1548, metadata !1073, metadata !264, metadata !264}
!1548 = metadata !{i32 786434, null, metadata !"ap_range_ref<8, false>", metadata !250, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1549 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEclEii", metadata !250, i32 2013, metadata !1546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2013} ; [ DW_TAG_subprogram ]
!1550 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE5rangeEii", metadata !250, i32 2019, metadata !1551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2019} ; [ DW_TAG_subprogram ]
!1551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1552 = metadata !{metadata !1548, metadata !1187, metadata !264, metadata !264}
!1553 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEclEii", metadata !250, i32 2025, metadata !1551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2025} ; [ DW_TAG_subprogram ]
!1554 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEixEi", metadata !250, i32 2044, metadata !1555, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2044} ; [ DW_TAG_subprogram ]
!1555 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1556, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1556 = metadata !{metadata !1557, metadata !1073, metadata !264}
!1557 = metadata !{i32 786434, null, metadata !"ap_bit_ref<8, false>", metadata !250, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1558 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEixEi", metadata !250, i32 2058, metadata !1238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2058} ; [ DW_TAG_subprogram ]
!1559 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE3bitEi", metadata !250, i32 2072, metadata !1555, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2072} ; [ DW_TAG_subprogram ]
!1560 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE3bitEi", metadata !250, i32 2086, metadata !1238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2086} ; [ DW_TAG_subprogram ]
!1561 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE10and_reduceEv", metadata !250, i32 2266, metadata !1562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2266} ; [ DW_TAG_subprogram ]
!1562 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1563, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1563 = metadata !{metadata !143, metadata !1073}
!1564 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE11nand_reduceEv", metadata !250, i32 2269, metadata !1562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2269} ; [ DW_TAG_subprogram ]
!1565 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE9or_reduceEv", metadata !250, i32 2272, metadata !1562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2272} ; [ DW_TAG_subprogram ]
!1566 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE10nor_reduceEv", metadata !250, i32 2275, metadata !1562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2275} ; [ DW_TAG_subprogram ]
!1567 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE10xor_reduceEv", metadata !250, i32 2278, metadata !1562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2278} ; [ DW_TAG_subprogram ]
!1568 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE11xnor_reduceEv", metadata !250, i32 2281, metadata !1562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2281} ; [ DW_TAG_subprogram ]
!1569 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE10and_reduceEv", metadata !250, i32 2285, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2285} ; [ DW_TAG_subprogram ]
!1570 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE11nand_reduceEv", metadata !250, i32 2288, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2288} ; [ DW_TAG_subprogram ]
!1571 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9or_reduceEv", metadata !250, i32 2291, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2291} ; [ DW_TAG_subprogram ]
!1572 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE10nor_reduceEv", metadata !250, i32 2294, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2294} ; [ DW_TAG_subprogram ]
!1573 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE10xor_reduceEv", metadata !250, i32 2297, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2297} ; [ DW_TAG_subprogram ]
!1574 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE11xnor_reduceEv", metadata !250, i32 2300, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2300} ; [ DW_TAG_subprogram ]
!1575 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !250, i32 2307, metadata !1576, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2307} ; [ DW_TAG_subprogram ]
!1576 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1577, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1577 = metadata !{null, metadata !1187, metadata !719, metadata !264, metadata !720, metadata !143}
!1578 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_stringE8BaseModeb", metadata !250, i32 2334, metadata !1579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2334} ; [ DW_TAG_subprogram ]
!1579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1580 = metadata !{metadata !719, metadata !1187, metadata !720, metadata !143}
!1581 = metadata !{i32 786478, i32 0, metadata !1057, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_stringEab", metadata !250, i32 2338, metadata !1582, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2338} ; [ DW_TAG_subprogram ]
!1582 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1583, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1583 = metadata !{metadata !719, metadata !1187, metadata !290, metadata !143}
!1584 = metadata !{metadata !1585, metadata !265, metadata !734}
!1585 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !264, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1586 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 272, metadata !1587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 272} ; [ DW_TAG_subprogram ]
!1587 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1588, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1588 = metadata !{null, metadata !1589}
!1589 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1054} ; [ DW_TAG_pointer_type ]
!1590 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 278, metadata !1591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 278} ; [ DW_TAG_subprogram ]
!1591 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1592, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1592 = metadata !{null, metadata !1589, metadata !1593}
!1593 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1594} ; [ DW_TAG_reference_type ]
!1594 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1595} ; [ DW_TAG_const_type ]
!1595 = metadata !{i32 786454, metadata !1054, metadata !"sc_uint_base", metadata !246, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !1057} ; [ DW_TAG_typedef ]
!1596 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 279, metadata !1597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 279} ; [ DW_TAG_subprogram ]
!1597 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1598, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1598 = metadata !{null, metadata !1589, metadata !1599}
!1599 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1600} ; [ DW_TAG_reference_type ]
!1600 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1595} ; [ DW_TAG_volatile_type ]
!1601 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 338, metadata !1602, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 338} ; [ DW_TAG_subprogram ]
!1602 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1603, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1603 = metadata !{null, metadata !1589, metadata !143}
!1604 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 339, metadata !1605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 339} ; [ DW_TAG_subprogram ]
!1605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1606 = metadata !{null, metadata !1589, metadata !290}
!1607 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 340, metadata !1608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 340} ; [ DW_TAG_subprogram ]
!1608 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1609, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1609 = metadata !{null, metadata !1589, metadata !294}
!1610 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 341, metadata !1611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 341} ; [ DW_TAG_subprogram ]
!1611 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1612, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1612 = metadata !{null, metadata !1589, metadata !298}
!1613 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 342, metadata !1614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 342} ; [ DW_TAG_subprogram ]
!1614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1615 = metadata !{null, metadata !1589, metadata !302}
!1616 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 343, metadata !1617, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 343} ; [ DW_TAG_subprogram ]
!1617 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1618, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1618 = metadata !{null, metadata !1589, metadata !264}
!1619 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 344, metadata !1620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 344} ; [ DW_TAG_subprogram ]
!1620 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1621, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1621 = metadata !{null, metadata !1589, metadata !309}
!1622 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 345, metadata !1623, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 345} ; [ DW_TAG_subprogram ]
!1623 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1624, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1624 = metadata !{null, metadata !1589, metadata !313}
!1625 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 346, metadata !1626, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 346} ; [ DW_TAG_subprogram ]
!1626 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1627, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1627 = metadata !{null, metadata !1589, metadata !317}
!1628 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 347, metadata !1629, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 347} ; [ DW_TAG_subprogram ]
!1629 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1630, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1630 = metadata !{null, metadata !1589, metadata !321}
!1631 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 348, metadata !1632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 348} ; [ DW_TAG_subprogram ]
!1632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1633 = metadata !{null, metadata !1589, metadata !326}
!1634 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 349, metadata !1635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 349} ; [ DW_TAG_subprogram ]
!1635 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1636, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1636 = metadata !{null, metadata !1589, metadata !340}
!1637 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !246, i32 350, metadata !1638, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 350} ; [ DW_TAG_subprogram ]
!1638 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1639, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1639 = metadata !{null, metadata !1589, metadata !172}
!1640 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi8EEaSERKS2_", metadata !246, i32 364, metadata !1641, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 364} ; [ DW_TAG_subprogram ]
!1641 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1642, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1642 = metadata !{null, metadata !1643, metadata !1645}
!1643 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1644} ; [ DW_TAG_pointer_type ]
!1644 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1054} ; [ DW_TAG_volatile_type ]
!1645 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1646} ; [ DW_TAG_reference_type ]
!1646 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1054} ; [ DW_TAG_const_type ]
!1647 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi8EEaSERVKS2_", metadata !246, i32 367, metadata !1648, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 367} ; [ DW_TAG_subprogram ]
!1648 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1649, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1649 = metadata !{null, metadata !1643, metadata !1650}
!1650 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1651} ; [ DW_TAG_reference_type ]
!1651 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1644} ; [ DW_TAG_const_type ]
!1652 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi8EEaSERVKS2_", metadata !246, i32 373, metadata !1653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 373} ; [ DW_TAG_subprogram ]
!1653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1654 = metadata !{metadata !1655, metadata !1589, metadata !1650}
!1655 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1054} ; [ DW_TAG_reference_type ]
!1656 = metadata !{i32 786478, i32 0, metadata !1054, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi8EEaSERKS2_", metadata !246, i32 377, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 377} ; [ DW_TAG_subprogram ]
!1657 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1658, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1658 = metadata !{metadata !1655, metadata !1589, metadata !1645}
!1659 = metadata !{metadata !1660}
!1660 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !264, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1661 = metadata !{i32 786445, metadata !110, metadata !"clkCount", metadata !111, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !264} ; [ DW_TAG_member ]
!1662 = metadata !{i32 786445, metadata !110, metadata !"clk1s_state", metadata !111, i32 23, i64 8, i64 8, i64 96, i32 0, metadata !143} ; [ DW_TAG_member ]
!1663 = metadata !{i32 786478, i32 0, metadata !110, metadata !"adviosThread", metadata !"adviosThread", metadata !"_ZN6advios12adviosThreadEv", metadata !111, i32 24, metadata !107, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 24} ; [ DW_TAG_subprogram ]
!1664 = metadata !{i32 786478, i32 0, metadata !110, metadata !"clkDivide", metadata !"clkDivide", metadata !"_ZN6advios9clkDivideEv", metadata !111, i32 25, metadata !107, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 25} ; [ DW_TAG_subprogram ]
!1665 = metadata !{i32 786478, i32 0, metadata !110, metadata !"writeToLeds", metadata !"writeToLeds", metadata !"_ZN6advios11writeToLedsEv", metadata !111, i32 26, metadata !107, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 26} ; [ DW_TAG_subprogram ]
!1666 = metadata !{i32 786478, i32 0, metadata !110, metadata !"advios", metadata !"advios", metadata !"", metadata !111, i32 27, metadata !1667, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 27} ; [ DW_TAG_subprogram ]
!1667 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1668, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1668 = metadata !{null, metadata !109, metadata !1669}
!1669 = metadata !{i32 786434, metadata !115, metadata !"sc_module_name", metadata !117, i32 591, i64 8, i64 8, i32 0, i32 0, null, metadata !1670, i32 0, null, null} ; [ DW_TAG_class_type ]
!1670 = metadata !{metadata !1671, metadata !1675}
!1671 = metadata !{i32 786478, i32 0, metadata !1669, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !117, i32 594, metadata !1672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 594} ; [ DW_TAG_subprogram ]
!1672 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1673, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1673 = metadata !{null, metadata !1674, metadata !172}
!1674 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1669} ; [ DW_TAG_pointer_type ]
!1675 = metadata !{i32 786478, i32 0, metadata !1669, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !117, i32 595, metadata !1676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 595} ; [ DW_TAG_subprogram ]
!1676 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1677, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1677 = metadata !{null, metadata !1674, metadata !1678}
!1678 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1679} ; [ DW_TAG_reference_type ]
!1679 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1669} ; [ DW_TAG_const_type ]
!1680 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !110} ; [ DW_TAG_pointer_type ]
!1681 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1682} ; [ DW_TAG_pointer_type ]
!1682 = metadata !{i32 786438, null, metadata !"advios", metadata !111, i32 12, i64 8, i64 32, i32 0, i32 0, null, metadata !1683, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1683 = metadata !{metadata !1684}
!1684 = metadata !{i32 786438, metadata !115, metadata !"sc_in<bool>", metadata !117, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !1685, i32 0, null, metadata !163} ; [ DW_TAG_class_field_type ]
!1685 = metadata !{metadata !1686}
!1686 = metadata !{i32 786438, metadata !115, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !117, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !1687, i32 0, null, metadata !196} ; [ DW_TAG_class_field_type ]
!1687 = metadata !{metadata !1688}
!1688 = metadata !{i32 786438, metadata !115, metadata !"sc_signal_in_if<bool>", metadata !117, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !1689, i32 0, null, metadata !163} ; [ DW_TAG_class_field_type ]
!1689 = metadata !{metadata !141}
!1690 = metadata !{i32 3, i32 14, metadata !105, null}
!1691 = metadata !{i32 790531, metadata !104, metadata !"advios.reset.m_if.Val", null, i32 3, metadata !1681, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1692 = metadata !{i32 790531, metadata !104, metadata !"advios.ctrl.m_if.Val.V", null, i32 3, metadata !1693, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1693 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1694} ; [ DW_TAG_pointer_type ]
!1694 = metadata !{i32 786438, null, metadata !"advios", metadata !111, i32 12, i64 4, i64 32, i32 0, i32 0, null, metadata !1695, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1695 = metadata !{metadata !1696}
!1696 = metadata !{i32 786438, metadata !115, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<4> >", metadata !117, i32 342, i64 4, i64 8, i32 0, i32 0, null, metadata !1697, i32 0, null, metadata !882} ; [ DW_TAG_class_field_type ]
!1697 = metadata !{metadata !1698}
!1698 = metadata !{i32 786438, metadata !115, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !117, i32 281, i64 4, i64 8, i32 0, i32 0, null, metadata !1699, i32 0, null, metadata !909} ; [ DW_TAG_class_field_type ]
!1699 = metadata !{metadata !1700}
!1700 = metadata !{i32 786438, metadata !115, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !117, i32 172, i64 4, i64 8, i32 0, i32 0, null, metadata !1701, i32 0, null, metadata !882} ; [ DW_TAG_class_field_type ]
!1701 = metadata !{metadata !1702}
!1702 = metadata !{i32 786438, metadata !244, metadata !"sc_uint<4>", metadata !246, i32 269, i64 4, i64 8, i32 0, i32 0, null, metadata !1703, i32 0, null, metadata !862} ; [ DW_TAG_class_field_type ]
!1703 = metadata !{metadata !1704}
!1704 = metadata !{i32 786438, null, metadata !"ap_int_base<4, false, true>", metadata !250, i32 1388, i64 4, i64 8, i32 0, i32 0, null, metadata !1705, i32 0, null, metadata !774} ; [ DW_TAG_class_field_type ]
!1705 = metadata !{metadata !1706}
!1706 = metadata !{i32 786438, null, metadata !"ssdm_int<4 + 1024 * 0, false>", metadata !254, i32 10, i64 4, i64 8, i32 0, i32 0, null, metadata !1707, i32 0, null, metadata !262} ; [ DW_TAG_class_field_type ]
!1707 = metadata !{metadata !256}
!1708 = metadata !{i32 790531, metadata !104, metadata !"advios.inSwitch.m_if.Val.V", null, i32 3, metadata !1693, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1709 = metadata !{i32 790531, metadata !104, metadata !"advios.outLeds.m_if.Val.V", null, i32 3, metadata !1710, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1710 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1711} ; [ DW_TAG_pointer_type ]
!1711 = metadata !{i32 786438, null, metadata !"advios", metadata !111, i32 12, i64 4, i64 32, i32 0, i32 0, null, metadata !1712, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1712 = metadata !{metadata !1713}
!1713 = metadata !{i32 786438, metadata !115, metadata !"sc_out<_ap_sc_::sc_dt::sc_uint<4> >", metadata !117, i32 440, i64 4, i64 8, i32 0, i32 0, null, metadata !1714, i32 0, null, metadata !1010} ; [ DW_TAG_class_field_type ]
!1714 = metadata !{metadata !1715}
!1715 = metadata !{i32 786438, metadata !115, metadata !"sc_inout<_ap_sc_::sc_dt::sc_uint<4> >", metadata !117, i32 419, i64 4, i64 8, i32 0, i32 0, null, metadata !1716, i32 0, null, metadata !1010} ; [ DW_TAG_class_field_type ]
!1716 = metadata !{metadata !1717}
!1717 = metadata !{i32 786438, metadata !115, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !117, i32 281, i64 4, i64 8, i32 0, i32 0, null, metadata !1718, i32 0, null, metadata !984} ; [ DW_TAG_class_field_type ]
!1718 = metadata !{metadata !1719}
!1719 = metadata !{i32 786438, metadata !115, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !117, i32 193, i64 4, i64 8, i32 0, i32 0, null, metadata !1699, i32 0, null, metadata !882} ; [ DW_TAG_class_field_type ]
!1720 = metadata !{i32 790531, metadata !104, metadata !"advios.oneSecPulse.Val", null, i32 3, metadata !1721, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1721 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1722} ; [ DW_TAG_pointer_type ]
!1722 = metadata !{i32 786438, null, metadata !"advios", metadata !111, i32 12, i64 8, i64 32, i32 0, i32 0, null, metadata !1723, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1723 = metadata !{metadata !1724}
!1724 = metadata !{i32 786438, metadata !115, metadata !"sc_signal<bool>", metadata !117, i32 322, i64 8, i64 8, i32 0, i32 0, null, metadata !1725, i32 0, null, metadata !163} ; [ DW_TAG_class_field_type ]
!1725 = metadata !{metadata !1726}
!1726 = metadata !{i32 786438, metadata !115, metadata !"sc_signal_inout_if<bool>", metadata !117, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !1687, i32 0, null, metadata !163} ; [ DW_TAG_class_field_type ]
!1727 = metadata !{i32 790531, metadata !104, metadata !"advios.switchs.V", null, i32 3, metadata !1728, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1728 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1729} ; [ DW_TAG_pointer_type ]
!1729 = metadata !{i32 786438, null, metadata !"advios", metadata !111, i32 12, i64 8, i64 32, i32 0, i32 0, null, metadata !1730, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1730 = metadata !{metadata !1731}
!1731 = metadata !{i32 786438, metadata !244, metadata !"sc_uint<8>", metadata !246, i32 269, i64 8, i64 8, i32 0, i32 0, null, metadata !1732, i32 0, null, metadata !1659} ; [ DW_TAG_class_field_type ]
!1732 = metadata !{metadata !1733}
!1733 = metadata !{i32 786438, null, metadata !"ap_int_base<8, false, true>", metadata !250, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !1734, i32 0, null, metadata !1584} ; [ DW_TAG_class_field_type ]
!1734 = metadata !{metadata !1735}
!1735 = metadata !{i32 786438, null, metadata !"ssdm_int<8 + 1024 * 0, false>", metadata !254, i32 18, i64 8, i64 8, i32 0, i32 0, null, metadata !1736, i32 0, null, metadata !1068} ; [ DW_TAG_class_field_type ]
!1736 = metadata !{metadata !1062}
!1737 = metadata !{i32 790531, metadata !104, metadata !"advios.clkCount", null, i32 3, metadata !1738, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1738 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1739} ; [ DW_TAG_pointer_type ]
!1739 = metadata !{i32 786438, null, metadata !"advios", metadata !111, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !1740, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1740 = metadata !{metadata !1661}
!1741 = metadata !{i32 790531, metadata !104, metadata !"advios.clk1s_state", null, i32 3, metadata !1742, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1742 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1743} ; [ DW_TAG_pointer_type ]
!1743 = metadata !{i32 786438, null, metadata !"advios", metadata !111, i32 12, i64 8, i64 32, i32 0, i32 0, null, metadata !1744, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1744 = metadata !{metadata !1662}
!1745 = metadata !{i32 4, i32 4, metadata !1746, null}
!1746 = metadata !{i32 786443, metadata !105, i32 4, i32 1, metadata !106, i32 0} ; [ DW_TAG_lexical_block ]
!1747 = metadata !{i32 5, i32 3, metadata !1746, null}
!1748 = metadata !{i32 6, i32 3, metadata !1746, null}
!1749 = metadata !{i32 7, i32 3, metadata !1746, null}
!1750 = metadata !{i32 8, i32 3, metadata !1746, null}
!1751 = metadata !{i32 9, i32 3, metadata !1746, null}
!1752 = metadata !{i32 9, i32 107, metadata !1746, null}
!1753 = metadata !{i32 9, i32 191, metadata !1746, null}
!1754 = metadata !{i32 9, i32 241, metadata !1746, null}
!1755 = metadata !{i32 786688, metadata !1746, metadata !"_ssdm_reset_v", metadata !106, i32 9, metadata !264, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1756 = metadata !{i32 19, i32 45, metadata !1746, null}
!1757 = metadata !{i32 19, i32 83, metadata !1746, null}
!1758 = metadata !{i32 19, i32 118, metadata !1746, null}
!1759 = metadata !{i32 8, i32 3, metadata !1760, null}
!1760 = metadata !{i32 786443, metadata !1746, i32 6, i32 1, metadata !106, i32 1} ; [ DW_TAG_lexical_block ]
!1761 = metadata !{i32 9, i32 3, metadata !1760, null}
!1762 = metadata !{i32 786689, metadata !1763, metadata !"P", metadata !117, i32 16777344, metadata !1766, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1763 = metadata !{i32 786478, i32 0, metadata !117, metadata !"_ssdm_op_WRITE<bool>", metadata !"_ssdm_op_WRITE<bool>", metadata !"_Z14_ssdm_op_WRITEIbEvRVbRKT_", metadata !117, i32 128, metadata !1764, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1767, null, metadata !129, i32 167} ; [ DW_TAG_subprogram ]
!1764 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1765, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1765 = metadata !{null, metadata !1766, metadata !1039}
!1766 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !142} ; [ DW_TAG_reference_type ]
!1767 = metadata !{metadata !1768}
!1768 = metadata !{i32 786479, null, metadata !"T2", metadata !143, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1769 = metadata !{i32 128, i32 96, metadata !1763, metadata !1770}
!1770 = metadata !{i32 207, i32 13, metadata !1771, metadata !1773}
!1771 = metadata !{i32 786443, metadata !1772, i32 205, i32 73, metadata !117, i32 33} ; [ DW_TAG_lexical_block ]
!1772 = metadata !{i32 786478, i32 0, metadata !115, metadata !"write<bool>", metadata !"write<bool>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbE5writeIbEEvRKT_", metadata !117, i32 205, metadata !1037, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1040, metadata !1036, metadata !129, i32 205} ; [ DW_TAG_subprogram ]
!1773 = metadata !{i32 11, i32 4, metadata !1774, null}
!1774 = metadata !{i32 786443, metadata !1760, i32 10, i32 3, metadata !106, i32 2} ; [ DW_TAG_lexical_block ]
!1775 = metadata !{i32 167, i32 116, metadata !1776, metadata !1770}
!1776 = metadata !{i32 786443, metadata !1763, i32 167, i32 114, metadata !1777, i32 34} ; [ DW_TAG_lexical_block ]
!1777 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/ap_sysc/ap_sc_extras.h", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5CAssignments\5CERTS_Assignment2\5CAssignment2\5CLab7\5Clab7_HLS", null} ; [ DW_TAG_file_type ]
!1778 = metadata !{i32 12, i32 4, metadata !1774, null}
!1779 = metadata !{i32 13, i32 3, metadata !1774, null}
!1780 = metadata !{i32 128, i32 96, metadata !1763, metadata !1781}
!1781 = metadata !{i32 207, i32 13, metadata !1771, metadata !1782}
!1782 = metadata !{i32 16, i32 4, metadata !1783, null}
!1783 = metadata !{i32 786443, metadata !1760, i32 15, i32 3, metadata !106, i32 3} ; [ DW_TAG_lexical_block ]
!1784 = metadata !{i32 167, i32 116, metadata !1776, metadata !1781}
!1785 = metadata !{i32 803, i32 19, metadata !1786, metadata !1791}
!1786 = metadata !{i32 786443, metadata !1787, i32 803, i32 17, metadata !117, i32 55} ; [ DW_TAG_lexical_block ]
!1787 = metadata !{i32 786443, metadata !1788, i32 802, i32 58, metadata !117, i32 54} ; [ DW_TAG_lexical_block ]
!1788 = metadata !{i32 786478, i32 0, metadata !115, metadata !"wait", metadata !"wait", metadata !"_ZN7_ap_sc_7sc_core4waitEi", metadata !117, i32 802, metadata !1789, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !129, i32 802} ; [ DW_TAG_subprogram ]
!1789 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1790, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1790 = metadata !{null, metadata !264}
!1791 = metadata !{i32 18, i32 3, metadata !1760, null}
!1792 = metadata !{i32 19, i32 2, metadata !1760, null}
!1793 = metadata !{i32 790529, metadata !1794, metadata !"v.V", null, i32 206, metadata !1702, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1794 = metadata !{i32 786688, metadata !1795, metadata !"v", metadata !117, i32 206, metadata !243, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1795 = metadata !{i32 786443, metadata !1796, i32 205, i32 73, metadata !117, i32 20} ; [ DW_TAG_lexical_block ]
!1796 = metadata !{i32 786478, i32 0, metadata !115, metadata !"write<_ap_sc_::sc_dt::sc_uint<4> >", metadata !"write<_ap_sc_::sc_dt::sc_uint<4> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEE5writeIS4_EEvRKT_", metadata !117, i32 205, metadata !1797, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1799, null, metadata !129, i32 205} ; [ DW_TAG_subprogram ]
!1797 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1798, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1798 = metadata !{null, metadata !953, metadata !804}
!1799 = metadata !{metadata !1800}
!1800 = metadata !{i32 786479, null, metadata !"_T2", metadata !243, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1801 = metadata !{i32 790531, metadata !1802, metadata !"advios.clk.m_if.Val", null, i32 22, metadata !1681, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1802 = metadata !{i32 786689, metadata !1803, metadata !"this", metadata !106, i32 16777238, metadata !1680, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!1803 = metadata !{i32 786478, i32 0, null, metadata !"adviosThread", metadata !"adviosThread", metadata !"_ZN6advios12adviosThreadEv", metadata !106, i32 22, metadata !107, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1663, metadata !129, i32 23} ; [ DW_TAG_subprogram ]
!1804 = metadata !{i32 22, i32 14, metadata !1803, null}
!1805 = metadata !{i32 790531, metadata !1802, metadata !"advios.reset.m_if.Val", null, i32 22, metadata !1681, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1806 = metadata !{i32 790531, metadata !1802, metadata !"advios.ctrl.m_if.Val.V", null, i32 22, metadata !1693, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1807 = metadata !{i32 790531, metadata !1802, metadata !"advios.inSwitch.m_if.Val.V", null, i32 22, metadata !1693, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1808 = metadata !{i32 790531, metadata !1802, metadata !"advios.outLeds.m_if.Val.V", null, i32 22, metadata !1710, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1809 = metadata !{i32 790531, metadata !1802, metadata !"advios.oneSecPulse.Val", null, i32 22, metadata !1721, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1810 = metadata !{i32 790531, metadata !1802, metadata !"advios.switchs.V", null, i32 22, metadata !1728, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1811 = metadata !{i32 790531, metadata !1802, metadata !"advios.clkCount", null, i32 22, metadata !1738, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1812 = metadata !{i32 790531, metadata !1802, metadata !"advios.clk1s_state", null, i32 22, metadata !1742, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1813 = metadata !{i32 23, i32 4, metadata !1814, null}
!1814 = metadata !{i32 786443, metadata !1803, i32 23, i32 1, metadata !106, i32 4} ; [ DW_TAG_lexical_block ]
!1815 = metadata !{i32 24, i32 3, metadata !1814, null}
!1816 = metadata !{i32 25, i32 3, metadata !1814, null}
!1817 = metadata !{i32 26, i32 3, metadata !1814, null}
!1818 = metadata !{i32 27, i32 3, metadata !1814, null}
!1819 = metadata !{i32 28, i32 3, metadata !1814, null}
!1820 = metadata !{i32 28, i32 110, metadata !1814, null}
!1821 = metadata !{i32 28, i32 194, metadata !1814, null}
!1822 = metadata !{i32 28, i32 244, metadata !1814, null}
!1823 = metadata !{i32 786688, metadata !1814, metadata !"_ssdm_reset_v", metadata !106, i32 28, metadata !264, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1824 = metadata !{i32 25, i32 1, metadata !1814, null}
!1825 = metadata !{i32 28, i32 21, metadata !1814, null}
!1826 = metadata !{i32 28, i32 59, metadata !1814, null}
!1827 = metadata !{i32 28, i32 94, metadata !1814, null}
!1828 = metadata !{i32 374, i32 13, metadata !1829, metadata !1831}
!1829 = metadata !{i32 786443, metadata !1830, i32 373, i32 97, metadata !246, i32 27} ; [ DW_TAG_lexical_block ]
!1830 = metadata !{i32 786478, i32 0, metadata !244, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !246, i32 373, metadata !856, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !855, metadata !129, i32 373} ; [ DW_TAG_subprogram ]
!1831 = metadata !{i32 60, i32 21, metadata !1832, metadata !1839}
!1832 = metadata !{i32 786443, metadata !1833, i32 59, i32 88, metadata !1777, i32 26} ; [ DW_TAG_lexical_block ]
!1833 = metadata !{i32 786478, i32 0, metadata !117, metadata !"_ssdm_op_READ<4>", metadata !"_ssdm_op_READ<4>", metadata !"_Z13_ssdm_op_READILi4EEN7_ap_sc_5sc_dt7sc_uintIXT_EEERVS3_", metadata !117, i32 105, metadata !1834, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1837, null, metadata !129, i32 59} ; [ DW_TAG_subprogram ]
!1834 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1835, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1835 = metadata !{metadata !243, metadata !1836}
!1836 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !242} ; [ DW_TAG_reference_type ]
!1837 = metadata !{metadata !1838}
!1838 = metadata !{i32 786480, null, metadata !"W", metadata !264, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1839 = metadata !{i32 180, i32 66, metadata !1840, metadata !1842}
!1840 = metadata !{i32 786443, metadata !1841, i32 180, i32 56, metadata !117, i32 25} ; [ DW_TAG_lexical_block ]
!1841 = metadata !{i32 786478, i32 0, metadata !115, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !117, i32 180, metadata !869, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !868, metadata !129, i32 180} ; [ DW_TAG_subprogram ]
!1842 = metadata !{i32 351, i32 73, metadata !1843, metadata !1845}
!1843 = metadata !{i32 786443, metadata !1844, i32 351, i32 64, metadata !117, i32 24} ; [ DW_TAG_lexical_block ]
!1844 = metadata !{i32 786478, i32 0, metadata !115, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !117, i32 351, metadata !919, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !918, metadata !129, i32 351} ; [ DW_TAG_subprogram ]
!1845 = metadata !{i32 34, i32 18, metadata !1846, null}
!1846 = metadata !{i32 786443, metadata !1814, i32 31, i32 1, metadata !106, i32 5} ; [ DW_TAG_lexical_block ]
!1847 = metadata !{i32 790529, metadata !1848, metadata !"val.V", null, i32 60, metadata !1702, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1848 = metadata !{i32 786688, metadata !1832, metadata !"val", metadata !1777, i32 60, metadata !858, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1849 = metadata !{i32 374, i32 13, metadata !1829, metadata !1850}
!1850 = metadata !{i32 60, i32 21, metadata !1832, metadata !1851}
!1851 = metadata !{i32 180, i32 66, metadata !1840, metadata !1852}
!1852 = metadata !{i32 351, i32 73, metadata !1843, metadata !1853}
!1853 = metadata !{i32 35, i32 25, metadata !1846, null}
!1854 = metadata !{i32 36, i32 3, metadata !1846, null}
!1855 = metadata !{i32 365, i32 13, metadata !1856, metadata !1858}
!1856 = metadata !{i32 786443, metadata !1857, i32 364, i32 86, metadata !246, i32 22} ; [ DW_TAG_lexical_block ]
!1857 = metadata !{i32 786478, i32 0, metadata !244, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !246, i32 364, metadata !847, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !846, metadata !129, i32 364} ; [ DW_TAG_subprogram ]
!1858 = metadata !{i32 56, i32 100, metadata !1859, metadata !1865}
!1859 = metadata !{i32 786443, metadata !1860, i32 56, i32 98, metadata !1777, i32 21} ; [ DW_TAG_lexical_block ]
!1860 = metadata !{i32 786478, i32 0, metadata !117, metadata !"_ssdm_op_WRITE<4, _ap_sc_::sc_dt::sc_uint<4> >", metadata !"_ssdm_op_WRITE<4, _ap_sc_::sc_dt::sc_uint<4> >", metadata !"_Z14_ssdm_op_WRITEILi4EN7_ap_sc_5sc_dt7sc_uintILi4EEEEvRVNS2_IXT_EEERKT0_", metadata !117, i32 114, metadata !1861, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1863, null, metadata !129, i32 56} ; [ DW_TAG_subprogram ]
!1861 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1862, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1862 = metadata !{null, metadata !1836, metadata !804}
!1863 = metadata !{metadata !1838, metadata !1864}
!1864 = metadata !{i32 786479, null, metadata !"T2", metadata !243, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1865 = metadata !{i32 207, i32 13, metadata !1795, metadata !1866}
!1866 = metadata !{i32 427, i32 73, metadata !1867, metadata !1869}
!1867 = metadata !{i32 786443, metadata !1868, i32 427, i32 71, metadata !117, i32 19} ; [ DW_TAG_lexical_block ]
!1868 = metadata !{i32 786478, i32 0, metadata !115, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE5writeERKS4_", metadata !117, i32 427, metadata !994, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !993, metadata !129, i32 427} ; [ DW_TAG_subprogram ]
!1869 = metadata !{i32 38, i32 4, metadata !1870, null}
!1870 = metadata !{i32 786443, metadata !1846, i32 37, i32 3, metadata !106, i32 6} ; [ DW_TAG_lexical_block ]
!1871 = metadata !{i32 40, i32 4, metadata !1870, null}
!1872 = metadata !{i32 365, i32 13, metadata !1856, metadata !1873}
!1873 = metadata !{i32 56, i32 100, metadata !1859, metadata !1874}
!1874 = metadata !{i32 207, i32 13, metadata !1795, metadata !1875}
!1875 = metadata !{i32 427, i32 73, metadata !1867, metadata !1876}
!1876 = metadata !{i32 42, i32 5, metadata !1877, null}
!1877 = metadata !{i32 786443, metadata !1870, i32 41, i32 4, metadata !106, i32 7} ; [ DW_TAG_lexical_block ]
!1878 = metadata !{i32 44, i32 4, metadata !1877, null}
!1879 = metadata !{i32 786689, metadata !1880, metadata !"P", metadata !1777, i32 16777382, metadata !1766, i32 0, metadata !1885} ; [ DW_TAG_arg_variable ]
!1880 = metadata !{i32 786478, i32 0, metadata !1777, metadata !"_ssdm_op_READ<bool>", metadata !"_ssdm_op_READ<bool>", metadata !"_Z13_ssdm_op_READIbET_RVS0_", metadata !1777, i32 166, metadata !1881, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1883, null, metadata !129, i32 166} ; [ DW_TAG_subprogram ]
!1881 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1882, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1882 = metadata !{metadata !143, metadata !1766}
!1883 = metadata !{metadata !1884}
!1884 = metadata !{i32 786479, null, metadata !"T1", metadata !143, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1885 = metadata !{i32 180, i32 66, metadata !1886, metadata !1888}
!1886 = metadata !{i32 786443, metadata !1887, i32 180, i32 56, metadata !117, i32 16} ; [ DW_TAG_lexical_block ]
!1887 = metadata !{i32 786478, i32 0, metadata !115, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !117, i32 180, metadata !149, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !148, metadata !129, i32 180} ; [ DW_TAG_subprogram ]
!1888 = metadata !{i32 187, i32 38, metadata !1889, metadata !1891}
!1889 = metadata !{i32 786443, metadata !1890, i32 187, i32 29, metadata !117, i32 15} ; [ DW_TAG_lexical_block ]
!1890 = metadata !{i32 786478, i32 0, metadata !115, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !117, i32 187, metadata !157, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !156, metadata !129, i32 187} ; [ DW_TAG_subprogram ]
!1891 = metadata !{i32 48, i32 9, metadata !1892, null}
!1892 = metadata !{i32 786443, metadata !1870, i32 46, i32 4, metadata !106, i32 8} ; [ DW_TAG_lexical_block ]
!1893 = metadata !{i32 166, i32 90, metadata !1880, metadata !1885}
!1894 = metadata !{i32 166, i32 95, metadata !1895, metadata !1885}
!1895 = metadata !{i32 786443, metadata !1880, i32 166, i32 93, metadata !1777, i32 17} ; [ DW_TAG_lexical_block ]
!1896 = metadata !{i32 786688, metadata !1886, metadata !"tmp", metadata !117, i32 180, metadata !143, i32 0, metadata !1888} ; [ DW_TAG_auto_variable ]
!1897 = metadata !{i32 1824, i32 147, metadata !1898, metadata !2151}
!1898 = metadata !{i32 786443, metadata !1899, i32 1824, i32 143, metadata !250, i32 14} ; [ DW_TAG_lexical_block ]
!1899 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<1, false>", metadata !"operator+=<1, false>", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEpLILi1ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", metadata !250, i32 1824, metadata !1900, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1922, null, metadata !129, i32 1824} ; [ DW_TAG_subprogram ]
!1900 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1901, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1901 = metadata !{metadata !361, metadata !269, metadata !1902}
!1902 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1903} ; [ DW_TAG_reference_type ]
!1903 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1904} ; [ DW_TAG_const_type ]
!1904 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !250, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !1905, i32 0, null, metadata !2149} ; [ DW_TAG_class_type ]
!1905 = metadata !{metadata !1906, metadata !1915, metadata !1919, metadata !1924, metadata !1930, metadata !1933, metadata !1936, metadata !1939, metadata !1942, metadata !1945, metadata !1948, metadata !1951, metadata !1954, metadata !1957, metadata !1960, metadata !1963, metadata !1966, metadata !1969, metadata !1972, metadata !1975, metadata !1978, metadata !1982, metadata !1985, metadata !1988, metadata !1989, metadata !1993, metadata !1996, metadata !1999, metadata !2002, metadata !2005, metadata !2008, metadata !2011, metadata !2014, metadata !2017, metadata !2020, metadata !2023, metadata !2026, metadata !2031, metadata !2034, metadata !2037, metadata !2040, metadata !2043, metadata !2046, metadata !2049, metadata !2052, metadata !2055, metadata !2058, metadata !2061, metadata !2064, metadata !2067, metadata !2068, metadata !2072, metadata !2075, metadata !2076, metadata !2077, metadata !2078, metadata !2079, metadata !2080, metadata !2083, metadata !2084, metadata !2087, metadata !2088, metadata !2089, metadata !2090, metadata !2091, metadata !2092, metadata !2095, metadata !2096, metadata !2097, metadata !2100, metadata !2101, metadata !2104, metadata !2105, metadata !2109, metadata !2113, metadata !2114, metadata !2117, metadata !2118, metadata !2122, metadata !2123, metadata !2124, metadata !2125, metadata !2128, metadata !2129, metadata !2130, metadata !2131, metadata !2132, metadata !2133, metadata !2134, metadata !2135, metadata !2136, metadata !2137, metadata !2138, metadata !2139, metadata !2142, metadata !2145, metadata !2148}
!1906 = metadata !{i32 786460, metadata !1904, null, metadata !250, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1907} ; [ DW_TAG_inheritance ]
!1907 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !254, i32 4, i64 8, i64 8, i32 0, i32 0, null, metadata !1908, i32 0, null, metadata !401} ; [ DW_TAG_class_type ]
!1908 = metadata !{metadata !1909, metadata !1911}
!1909 = metadata !{i32 786445, metadata !1907, metadata !"V", metadata !254, i32 4, i64 1, i64 1, i64 0, i32 0, metadata !1910} ; [ DW_TAG_member ]
!1910 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1911 = metadata !{i32 786478, i32 0, metadata !1907, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !254, i32 4, metadata !1912, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 4} ; [ DW_TAG_subprogram ]
!1912 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1913, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1913 = metadata !{null, metadata !1914}
!1914 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1907} ; [ DW_TAG_pointer_type ]
!1915 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1429, metadata !1916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1429} ; [ DW_TAG_subprogram ]
!1916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1917 = metadata !{null, metadata !1918}
!1918 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1904} ; [ DW_TAG_pointer_type ]
!1919 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !250, i32 1441, metadata !1920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1922, i32 0, metadata !129, i32 1441} ; [ DW_TAG_subprogram ]
!1920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1921 = metadata !{null, metadata !1918, metadata !1902}
!1922 = metadata !{metadata !1923, metadata !277}
!1923 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !264, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1924 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !250, i32 1444, metadata !1925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1922, i32 0, metadata !129, i32 1444} ; [ DW_TAG_subprogram ]
!1925 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1926, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1926 = metadata !{null, metadata !1918, metadata !1927}
!1927 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1928} ; [ DW_TAG_reference_type ]
!1928 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1929} ; [ DW_TAG_const_type ]
!1929 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1904} ; [ DW_TAG_volatile_type ]
!1930 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1451, metadata !1931, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1451} ; [ DW_TAG_subprogram ]
!1931 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1932, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1932 = metadata !{null, metadata !1918, metadata !143}
!1933 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1452, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1452} ; [ DW_TAG_subprogram ]
!1934 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1935, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1935 = metadata !{null, metadata !1918, metadata !290}
!1936 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1453, metadata !1937, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1453} ; [ DW_TAG_subprogram ]
!1937 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1938, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1938 = metadata !{null, metadata !1918, metadata !294}
!1939 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1454, metadata !1940, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1454} ; [ DW_TAG_subprogram ]
!1940 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1941, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1941 = metadata !{null, metadata !1918, metadata !298}
!1942 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1455, metadata !1943, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1455} ; [ DW_TAG_subprogram ]
!1943 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1944, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1944 = metadata !{null, metadata !1918, metadata !302}
!1945 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1456, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1456} ; [ DW_TAG_subprogram ]
!1946 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1947, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1947 = metadata !{null, metadata !1918, metadata !264}
!1948 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1457, metadata !1949, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1457} ; [ DW_TAG_subprogram ]
!1949 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1950, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1950 = metadata !{null, metadata !1918, metadata !309}
!1951 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1458, metadata !1952, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1458} ; [ DW_TAG_subprogram ]
!1952 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1953, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1953 = metadata !{null, metadata !1918, metadata !313}
!1954 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1459, metadata !1955, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1459} ; [ DW_TAG_subprogram ]
!1955 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1956, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1956 = metadata !{null, metadata !1918, metadata !317}
!1957 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1460, metadata !1958, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1460} ; [ DW_TAG_subprogram ]
!1958 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1959, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1959 = metadata !{null, metadata !1918, metadata !321}
!1960 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1461, metadata !1961, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1461} ; [ DW_TAG_subprogram ]
!1961 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1962, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1962 = metadata !{null, metadata !1918, metadata !326}
!1963 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1462, metadata !1964, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1462} ; [ DW_TAG_subprogram ]
!1964 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1965, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1965 = metadata !{null, metadata !1918, metadata !331}
!1966 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1463, metadata !1967, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1463} ; [ DW_TAG_subprogram ]
!1967 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1968, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1968 = metadata !{null, metadata !1918, metadata !336}
!1969 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1464, metadata !1970, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !129, i32 1464} ; [ DW_TAG_subprogram ]
!1970 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1971, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1971 = metadata !{null, metadata !1918, metadata !340}
!1972 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1491, metadata !1973, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1491} ; [ DW_TAG_subprogram ]
!1973 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1974, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1974 = metadata !{null, metadata !1918, metadata !172}
!1975 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !250, i32 1498, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1498} ; [ DW_TAG_subprogram ]
!1976 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1977, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1977 = metadata !{null, metadata !1918, metadata !172, metadata !290}
!1978 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !250, i32 1519, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1519} ; [ DW_TAG_subprogram ]
!1979 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1980, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1980 = metadata !{metadata !1904, metadata !1981}
!1981 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1929} ; [ DW_TAG_pointer_type ]
!1982 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !250, i32 1525, metadata !1983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1525} ; [ DW_TAG_subprogram ]
!1983 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1984, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1984 = metadata !{null, metadata !1981, metadata !1902}
!1985 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !250, i32 1537, metadata !1986, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1537} ; [ DW_TAG_subprogram ]
!1986 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1987, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1987 = metadata !{null, metadata !1981, metadata !1927}
!1988 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !250, i32 1546, metadata !1983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1546} ; [ DW_TAG_subprogram ]
!1989 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !250, i32 1579, metadata !1990, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1579} ; [ DW_TAG_subprogram ]
!1990 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1991, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1991 = metadata !{metadata !1992, metadata !1918, metadata !1927}
!1992 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1904} ; [ DW_TAG_reference_type ]
!1993 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !250, i32 1584, metadata !1994, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1584} ; [ DW_TAG_subprogram ]
!1994 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1995, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1995 = metadata !{metadata !1992, metadata !1918, metadata !1902}
!1996 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !250, i32 1588, metadata !1997, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1588} ; [ DW_TAG_subprogram ]
!1997 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1998, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1998 = metadata !{metadata !1992, metadata !1918, metadata !172}
!1999 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !250, i32 1596, metadata !2000, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1596} ; [ DW_TAG_subprogram ]
!2000 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2001, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2001 = metadata !{metadata !1992, metadata !1918, metadata !172, metadata !290}
!2002 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEa", metadata !250, i32 1610, metadata !2003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1610} ; [ DW_TAG_subprogram ]
!2003 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2004, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2004 = metadata !{metadata !1992, metadata !1918, metadata !290}
!2005 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !250, i32 1611, metadata !2006, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1611} ; [ DW_TAG_subprogram ]
!2006 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2007, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2007 = metadata !{metadata !1992, metadata !1918, metadata !294}
!2008 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !250, i32 1612, metadata !2009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1612} ; [ DW_TAG_subprogram ]
!2009 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2010, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2010 = metadata !{metadata !1992, metadata !1918, metadata !298}
!2011 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !250, i32 1613, metadata !2012, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1613} ; [ DW_TAG_subprogram ]
!2012 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2013, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2013 = metadata !{metadata !1992, metadata !1918, metadata !302}
!2014 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !250, i32 1614, metadata !2015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1614} ; [ DW_TAG_subprogram ]
!2015 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2016, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2016 = metadata !{metadata !1992, metadata !1918, metadata !264}
!2017 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !250, i32 1615, metadata !2018, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1615} ; [ DW_TAG_subprogram ]
!2018 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2019, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2019 = metadata !{metadata !1992, metadata !1918, metadata !309}
!2020 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !250, i32 1616, metadata !2021, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1616} ; [ DW_TAG_subprogram ]
!2021 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2022, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2022 = metadata !{metadata !1992, metadata !1918, metadata !321}
!2023 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !250, i32 1617, metadata !2024, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1617} ; [ DW_TAG_subprogram ]
!2024 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2025, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2025 = metadata !{metadata !1992, metadata !1918, metadata !326}
!2026 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !250, i32 1655, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1655} ; [ DW_TAG_subprogram ]
!2027 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2028, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2028 = metadata !{metadata !2029, metadata !2030}
!2029 = metadata !{i32 786454, metadata !1904, metadata !"RetType", metadata !250, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !399} ; [ DW_TAG_typedef ]
!2030 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1903} ; [ DW_TAG_pointer_type ]
!2031 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !250, i32 1661, metadata !2032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1661} ; [ DW_TAG_subprogram ]
!2032 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2033, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2033 = metadata !{metadata !143, metadata !2030}
!2034 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ucharEv", metadata !250, i32 1662, metadata !2035, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1662} ; [ DW_TAG_subprogram ]
!2035 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2036, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2036 = metadata !{metadata !294, metadata !2030}
!2037 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_charEv", metadata !250, i32 1663, metadata !2038, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1663} ; [ DW_TAG_subprogram ]
!2038 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2039, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2039 = metadata !{metadata !290, metadata !2030}
!2040 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_ushortEv", metadata !250, i32 1664, metadata !2041, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1664} ; [ DW_TAG_subprogram ]
!2041 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2042, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2042 = metadata !{metadata !302, metadata !2030}
!2043 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_shortEv", metadata !250, i32 1665, metadata !2044, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1665} ; [ DW_TAG_subprogram ]
!2044 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2045, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2045 = metadata !{metadata !298, metadata !2030}
!2046 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !250, i32 1666, metadata !2047, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1666} ; [ DW_TAG_subprogram ]
!2047 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2048, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2048 = metadata !{metadata !264, metadata !2030}
!2049 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !250, i32 1667, metadata !2050, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1667} ; [ DW_TAG_subprogram ]
!2050 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2051, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2051 = metadata !{metadata !309, metadata !2030}
!2052 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !250, i32 1668, metadata !2053, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1668} ; [ DW_TAG_subprogram ]
!2053 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2054, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2054 = metadata !{metadata !313, metadata !2030}
!2055 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !250, i32 1669, metadata !2056, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1669} ; [ DW_TAG_subprogram ]
!2056 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2057, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2057 = metadata !{metadata !317, metadata !2030}
!2058 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !250, i32 1670, metadata !2059, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1670} ; [ DW_TAG_subprogram ]
!2059 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2060, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2060 = metadata !{metadata !321, metadata !2030}
!2061 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !250, i32 1671, metadata !2062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1671} ; [ DW_TAG_subprogram ]
!2062 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2063, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2063 = metadata !{metadata !326, metadata !2030}
!2064 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !250, i32 1672, metadata !2065, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1672} ; [ DW_TAG_subprogram ]
!2065 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2066, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2066 = metadata !{metadata !340, metadata !2030}
!2067 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !250, i32 1686, metadata !2047, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1686} ; [ DW_TAG_subprogram ]
!2068 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !250, i32 1687, metadata !2069, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1687} ; [ DW_TAG_subprogram ]
!2069 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2070, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2070 = metadata !{metadata !264, metadata !2071}
!2071 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1928} ; [ DW_TAG_pointer_type ]
!2072 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !250, i32 1692, metadata !2073, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1692} ; [ DW_TAG_subprogram ]
!2073 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2074, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2074 = metadata !{metadata !1992, metadata !1918}
!2075 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !250, i32 1698, metadata !2032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1698} ; [ DW_TAG_subprogram ]
!2076 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !250, i32 1703, metadata !2032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1703} ; [ DW_TAG_subprogram ]
!2077 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !250, i32 1708, metadata !2032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1708} ; [ DW_TAG_subprogram ]
!2078 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !250, i32 1716, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1716} ; [ DW_TAG_subprogram ]
!2079 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !250, i32 1722, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1722} ; [ DW_TAG_subprogram ]
!2080 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !250, i32 1730, metadata !2081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1730} ; [ DW_TAG_subprogram ]
!2081 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2082, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2082 = metadata !{metadata !143, metadata !2030, metadata !264}
!2083 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !250, i32 1736, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1736} ; [ DW_TAG_subprogram ]
!2084 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !250, i32 1742, metadata !2085, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1742} ; [ DW_TAG_subprogram ]
!2085 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2086, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2086 = metadata !{null, metadata !1918, metadata !264, metadata !143}
!2087 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !250, i32 1749, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1749} ; [ DW_TAG_subprogram ]
!2088 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !250, i32 1758, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1758} ; [ DW_TAG_subprogram ]
!2089 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !250, i32 1766, metadata !2085, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1766} ; [ DW_TAG_subprogram ]
!2090 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !250, i32 1771, metadata !2081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1771} ; [ DW_TAG_subprogram ]
!2091 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !250, i32 1776, metadata !1916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1776} ; [ DW_TAG_subprogram ]
!2092 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !250, i32 1783, metadata !2093, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1783} ; [ DW_TAG_subprogram ]
!2093 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2094, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2094 = metadata !{metadata !264, metadata !1918}
!2095 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !250, i32 1840, metadata !2073, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1840} ; [ DW_TAG_subprogram ]
!2096 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !250, i32 1844, metadata !2073, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1844} ; [ DW_TAG_subprogram ]
!2097 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !250, i32 1852, metadata !2098, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1852} ; [ DW_TAG_subprogram ]
!2098 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2099, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2099 = metadata !{metadata !1903, metadata !1918, metadata !264}
!2100 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !250, i32 1857, metadata !2098, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1857} ; [ DW_TAG_subprogram ]
!2101 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !250, i32 1866, metadata !2102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1866} ; [ DW_TAG_subprogram ]
!2102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2103 = metadata !{metadata !1904, metadata !2030}
!2104 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !250, i32 1872, metadata !2032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1872} ; [ DW_TAG_subprogram ]
!2105 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !250, i32 1877, metadata !2106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 1877} ; [ DW_TAG_subprogram ]
!2106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2107 = metadata !{metadata !2108, metadata !2030}
!2108 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !250, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2109 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !250, i32 2007, metadata !2110, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2007} ; [ DW_TAG_subprogram ]
!2110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2111 = metadata !{metadata !2112, metadata !1918, metadata !264, metadata !264}
!2112 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !250, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2113 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !250, i32 2013, metadata !2110, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2013} ; [ DW_TAG_subprogram ]
!2114 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !250, i32 2019, metadata !2115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2019} ; [ DW_TAG_subprogram ]
!2115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2116 = metadata !{metadata !2112, metadata !2030, metadata !264, metadata !264}
!2117 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !250, i32 2025, metadata !2115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2025} ; [ DW_TAG_subprogram ]
!2118 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !250, i32 2044, metadata !2119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2044} ; [ DW_TAG_subprogram ]
!2119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2120 = metadata !{metadata !2121, metadata !1918, metadata !264}
!2121 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !250, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2122 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !250, i32 2058, metadata !2081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2058} ; [ DW_TAG_subprogram ]
!2123 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !250, i32 2072, metadata !2119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2072} ; [ DW_TAG_subprogram ]
!2124 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !250, i32 2086, metadata !2081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2086} ; [ DW_TAG_subprogram ]
!2125 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !250, i32 2266, metadata !2126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2266} ; [ DW_TAG_subprogram ]
!2126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2127 = metadata !{metadata !143, metadata !1918}
!2128 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !250, i32 2269, metadata !2126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2269} ; [ DW_TAG_subprogram ]
!2129 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !250, i32 2272, metadata !2126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2272} ; [ DW_TAG_subprogram ]
!2130 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !250, i32 2275, metadata !2126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2275} ; [ DW_TAG_subprogram ]
!2131 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !250, i32 2278, metadata !2126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2278} ; [ DW_TAG_subprogram ]
!2132 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !250, i32 2281, metadata !2126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2281} ; [ DW_TAG_subprogram ]
!2133 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !250, i32 2285, metadata !2032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2285} ; [ DW_TAG_subprogram ]
!2134 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !250, i32 2288, metadata !2032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2288} ; [ DW_TAG_subprogram ]
!2135 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !250, i32 2291, metadata !2032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2291} ; [ DW_TAG_subprogram ]
!2136 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !250, i32 2294, metadata !2032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2294} ; [ DW_TAG_subprogram ]
!2137 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !250, i32 2297, metadata !2032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2297} ; [ DW_TAG_subprogram ]
!2138 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !250, i32 2300, metadata !2032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2300} ; [ DW_TAG_subprogram ]
!2139 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !250, i32 2307, metadata !2140, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2307} ; [ DW_TAG_subprogram ]
!2140 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2141, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2141 = metadata !{null, metadata !2030, metadata !719, metadata !264, metadata !720, metadata !143}
!2142 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !250, i32 2334, metadata !2143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2334} ; [ DW_TAG_subprogram ]
!2143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2144 = metadata !{metadata !719, metadata !2030, metadata !720, metadata !143}
!2145 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !250, i32 2338, metadata !2146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !129, i32 2338} ; [ DW_TAG_subprogram ]
!2146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2147 = metadata !{metadata !719, metadata !2030, metadata !290, metadata !143}
!2148 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !250, i32 1388, metadata !1916, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !129, i32 1388} ; [ DW_TAG_subprogram ]
!2149 = metadata !{metadata !2150, metadata !265, metadata !734}
!2150 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !264, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2151 = metadata !{i32 1854, i32 9, metadata !2152, metadata !2154}
!2152 = metadata !{i32 786443, metadata !2153, i32 1852, i32 78, metadata !250, i32 11} ; [ DW_TAG_lexical_block ]
!2153 = metadata !{i32 786478, i32 0, null, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEi", metadata !250, i32 1852, metadata !471, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !470, metadata !129, i32 1852} ; [ DW_TAG_subprogram ]
!2154 = metadata !{i32 51, i32 6, metadata !2155, null}
!2155 = metadata !{i32 786443, metadata !1892, i32 49, i32 5, metadata !106, i32 9} ; [ DW_TAG_lexical_block ]
!2156 = metadata !{i32 790529, metadata !2157, metadata !"cnt.V", null, i32 28, metadata !1702, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2157 = metadata !{i32 786688, metadata !1814, metadata !"cnt", metadata !106, i32 28, metadata !243, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2158 = metadata !{i32 206, i32 21, metadata !1795, metadata !2159}
!2159 = metadata !{i32 427, i32 73, metadata !1867, metadata !2160}
!2160 = metadata !{i32 52, i32 6, metadata !2155, null}
!2161 = metadata !{i32 365, i32 13, metadata !1856, metadata !2162}
!2162 = metadata !{i32 56, i32 100, metadata !1859, metadata !2163}
!2163 = metadata !{i32 207, i32 13, metadata !1795, metadata !2159}
!2164 = metadata !{i32 53, i32 5, metadata !2155, null}
!2165 = metadata !{i32 59, i32 4, metadata !2166, null}
!2166 = metadata !{i32 786443, metadata !1846, i32 57, i32 3, metadata !106, i32 10} ; [ DW_TAG_lexical_block ]
!2167 = metadata !{i32 206, i32 21, metadata !1795, metadata !2168}
!2168 = metadata !{i32 427, i32 73, metadata !1867, metadata !2165}
!2169 = metadata !{i32 365, i32 13, metadata !1856, metadata !2170}
!2170 = metadata !{i32 56, i32 100, metadata !1859, metadata !2171}
!2171 = metadata !{i32 207, i32 13, metadata !1795, metadata !2168}
!2172 = metadata !{i32 803, i32 19, metadata !1786, metadata !2173}
!2173 = metadata !{i32 62, i32 3, metadata !1846, null}
!2174 = metadata !{i32 63, i32 2, metadata !1846, null}
!2175 = metadata !{i32 790531, metadata !2176, metadata !"advios.clk.m_if.Val", null, i32 27, metadata !1681, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2176 = metadata !{i32 786689, metadata !2177, metadata !"this", metadata !111, i32 16777243, metadata !1680, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2177 = metadata !{i32 786478, i32 0, null, metadata !"advios", metadata !"advios", metadata !"_ZN6adviosC2EN7_ap_sc_7sc_core14sc_module_nameE", metadata !111, i32 27, metadata !1667, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1666, metadata !129, i32 28} ; [ DW_TAG_subprogram ]
!2178 = metadata !{i32 27, i32 3, metadata !2177, null}
!2179 = metadata !{i32 790531, metadata !2176, metadata !"advios.reset.m_if.Val", null, i32 27, metadata !1681, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2180 = metadata !{i32 790531, metadata !2176, metadata !"advios.ctrl.m_if.Val.V", null, i32 27, metadata !1693, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2181 = metadata !{i32 790531, metadata !2176, metadata !"advios.inSwitch.m_if.Val.V", null, i32 27, metadata !1693, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2182 = metadata !{i32 790531, metadata !2176, metadata !"advios.outLeds.m_if.Val.V", null, i32 27, metadata !1710, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2183 = metadata !{i32 790531, metadata !2176, metadata !"advios.oneSecPulse.Val", null, i32 27, metadata !1721, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2184 = metadata !{i32 790531, metadata !2176, metadata !"advios.switchs.V", null, i32 27, metadata !1728, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2185 = metadata !{i32 790531, metadata !2176, metadata !"advios.clkCount", null, i32 27, metadata !1738, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2186 = metadata !{i32 790531, metadata !2176, metadata !"advios.clk1s_state", null, i32 27, metadata !1742, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2187 = metadata !{i32 29, i32 5, metadata !2188, null}
!2188 = metadata !{i32 786443, metadata !2177, i32 28, i32 2, metadata !111, i32 36} ; [ DW_TAG_lexical_block ]
!2189 = metadata !{i32 30, i32 5, metadata !2188, null}
!2190 = metadata !{i32 30, i32 39, metadata !2188, null}
!2191 = metadata !{i32 30, i32 55, metadata !2188, null}
!2192 = metadata !{i32 31, i32 5, metadata !2188, null}
!2193 = metadata !{i32 32, i32 5, metadata !2188, null}
!2194 = metadata !{i32 32, i32 36, metadata !2188, null}
!2195 = metadata !{i32 32, i32 49, metadata !2188, null}
!2196 = metadata !{i32 33, i32 5, metadata !2188, null}
!2197 = metadata !{i32 34, i32 5, metadata !2188, null}
!2198 = metadata !{i32 35, i32 5, metadata !2188, null}
!2199 = metadata !{i32 36, i32 5, metadata !2188, null}
!2200 = metadata !{i32 37, i32 5, metadata !2188, null}
!2201 = metadata !{i32 38, i32 5, metadata !2188, null}
!2202 = metadata !{i32 39, i32 5, metadata !2188, null}
!2203 = metadata !{i32 40, i32 5, metadata !2188, null}
!2204 = metadata !{i32 41, i32 3, metadata !2188, null}
!2205 = metadata !{i32 42, i32 3, metadata !2188, null}
!2206 = metadata !{i32 42, i32 1, metadata !2188, null}
