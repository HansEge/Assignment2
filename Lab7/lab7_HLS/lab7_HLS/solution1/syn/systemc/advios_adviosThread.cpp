// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "advios_adviosThread.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic advios_adviosThread::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic advios_adviosThread::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> advios_adviosThread::ap_ST_fsm_state1 = "1";
const sc_lv<4> advios_adviosThread::ap_ST_fsm_state2 = "10";
const sc_lv<4> advios_adviosThread::ap_ST_fsm_state3 = "100";
const sc_lv<4> advios_adviosThread::ap_ST_fsm_state4 = "1000";
const sc_lv<32> advios_adviosThread::ap_const_lv32_2 = "10";
const sc_lv<1> advios_adviosThread::ap_const_lv1_1 = "1";
const sc_lv<1> advios_adviosThread::ap_const_lv1_0 = "0";
const sc_lv<4> advios_adviosThread::ap_const_lv4_0 = "0000";
const sc_lv<32> advios_adviosThread::ap_const_lv32_1 = "1";
const sc_lv<32> advios_adviosThread::ap_const_lv32_3 = "11";
const sc_lv<4> advios_adviosThread::ap_const_lv4_8 = "1000";
const sc_lv<4> advios_adviosThread::ap_const_lv4_1 = "1";
const bool advios_adviosThread::ap_const_boolean_1 = true;

advios_adviosThread::advios_adviosThread(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_cnt_V_fu_140_p2);
    sensitive << ( v_V_fu_82 );

    SC_METHOD(thread_outLeds);
    sensitive << ( tmp_fu_121_p2 );
    sensitive << ( tmp_reg_159 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_2_reg_163 );
    sensitive << ( tmp_1_reg_167 );
    sensitive << ( v_V_fu_82 );
    sensitive << ( cnt_V_fu_140_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( v_V_1_fu_127_p2 );

    SC_METHOD(thread_outLeds_ap_vld);
    sensitive << ( tmp_fu_121_p2 );
    sensitive << ( tmp_reg_159 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_2_reg_163 );
    sensitive << ( tmp_1_reg_167 );
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_tmp_2_fu_134_p2);
    sensitive << ( inSwitch );
    sensitive << ( tmp_fu_121_p2 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_tmp_fu_121_p2);
    sensitive << ( ctrl );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_v_V_1_fu_127_p2);
    sensitive << ( ctrl );
    sensitive << ( inSwitch );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );

    ap_CS_fsm = "0001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "advios_adviosThread_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ctrl, "(port)ctrl");
    sc_trace(mVcdFile, inSwitch, "(port)inSwitch");
    sc_trace(mVcdFile, outLeds, "(port)outLeds");
    sc_trace(mVcdFile, outLeds_ap_vld, "(port)outLeds_ap_vld");
    sc_trace(mVcdFile, oneSecPulse, "(port)oneSecPulse");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, tmp_fu_121_p2, "tmp_fu_121_p2");
    sc_trace(mVcdFile, tmp_reg_159, "tmp_reg_159");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, tmp_2_fu_134_p2, "tmp_2_fu_134_p2");
    sc_trace(mVcdFile, tmp_2_reg_163, "tmp_2_reg_163");
    sc_trace(mVcdFile, tmp_1_reg_167, "tmp_1_reg_167");
    sc_trace(mVcdFile, v_V_fu_82, "v_V_fu_82");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, cnt_V_fu_140_p2, "cnt_V_fu_140_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, v_V_1_fu_127_p2, "v_V_1_fu_127_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

advios_adviosThread::~advios_adviosThread() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void advios_adviosThread::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(tmp_reg_159.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(tmp_2_reg_163.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1_reg_167.read()))) {
        v_V_fu_82 = cnt_V_fu_140_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                 esl_seteq<1,1,1>(tmp_reg_159.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(tmp_2_reg_163.read(), ap_const_lv1_1)))) {
        v_V_fu_82 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(tmp_fu_121_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(tmp_2_fu_134_p2.read(), ap_const_lv1_0))) {
        tmp_1_reg_167 =  (sc_lv<1>) (oneSecPulse.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(tmp_fu_121_p2.read(), ap_const_lv1_1))) {
        tmp_2_reg_163 = tmp_2_fu_134_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        tmp_reg_159 = tmp_fu_121_p2.read();
    }
}

void advios_adviosThread::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void advios_adviosThread::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void advios_adviosThread::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void advios_adviosThread::thread_cnt_V_fu_140_p2() {
    cnt_V_fu_140_p2 = (!v_V_fu_82.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(v_V_fu_82.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void advios_adviosThread::thread_outLeds() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(tmp_reg_159.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(tmp_2_reg_163.read(), ap_const_lv1_1))) {
        outLeds = ap_const_lv4_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(tmp_reg_159.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(tmp_2_reg_163.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1_reg_167.read()))) {
        outLeds = cnt_V_fu_140_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(tmp_fu_121_p2.read(), ap_const_lv1_1))) {
        outLeds = v_V_fu_82.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(tmp_fu_121_p2.read(), ap_const_lv1_0))) {
        outLeds = v_V_1_fu_127_p2.read();
    } else {
        outLeds = "XXXX";
    }
}

void advios_adviosThread::thread_outLeds_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(tmp_fu_121_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,1,1>(tmp_reg_159.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_2_reg_163.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1_reg_167.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,1,1>(tmp_reg_159.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_2_reg_163.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(tmp_fu_121_p2.read(), ap_const_lv1_0)))) {
        outLeds_ap_vld = ap_const_logic_1;
    } else {
        outLeds_ap_vld = ap_const_logic_0;
    }
}

void advios_adviosThread::thread_tmp_2_fu_134_p2() {
    tmp_2_fu_134_p2 = (!inSwitch.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(inSwitch.read() == ap_const_lv4_8);
}

void advios_adviosThread::thread_tmp_fu_121_p2() {
    tmp_fu_121_p2 = (!ctrl.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(ctrl.read() == ap_const_lv4_0);
}

void advios_adviosThread::thread_v_V_1_fu_127_p2() {
    v_V_1_fu_127_p2 = (inSwitch.read() & ctrl.read());
}

void advios_adviosThread::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

}

