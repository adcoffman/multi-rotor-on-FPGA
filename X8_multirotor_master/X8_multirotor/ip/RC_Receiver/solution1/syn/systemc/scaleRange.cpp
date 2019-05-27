// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "scaleRange.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic scaleRange::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic scaleRange::ap_const_logic_0 = sc_dt::Log_0;
const bool scaleRange::ap_const_boolean_1 = true;
const sc_lv<16> scaleRange::ap_const_lv16_0 = "0000000000000000";
const sc_lv<27> scaleRange::ap_const_lv27_7380000 = "111001110000000000000000000";
const sc_lv<43> scaleRange::ap_const_lv43_FFBC = "1111111110111100";
const sc_lv<32> scaleRange::ap_const_lv32_10 = "10000";
const sc_lv<32> scaleRange::ap_const_lv32_2A = "101010";
const sc_lv<87> scaleRange::ap_const_lv87_A3D70A3D70B = "10100011110101110000101000111101011100001011";
const sc_lv<32> scaleRange::ap_const_lv32_48 = "1001000";
const sc_lv<32> scaleRange::ap_const_lv32_55 = "1010101";

scaleRange::scaleRange(sc_module_name name) : sc_module(name), mVcdFile(0) {
    rcReceiver_mul_43bkb_U1 = new rcReceiver_mul_43bkb<1,2,43,45,87>("rcReceiver_mul_43bkb_U1");
    rcReceiver_mul_43bkb_U1->clk(ap_clk);
    rcReceiver_mul_43bkb_U1->reset(ap_rst);
    rcReceiver_mul_43bkb_U1->din0(grp_fu_78_p0);
    rcReceiver_mul_43bkb_U1->din1(grp_fu_78_p1);
    rcReceiver_mul_43bkb_U1->ce(grp_fu_78_ce);
    rcReceiver_mul_43bkb_U1->dout(grp_fu_78_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_block_state1_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter1);

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter2);

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter3);

    SC_METHOD(thread_ap_return);
    sensitive << ( grp_fu_78_p2 );
    sensitive << ( ap_ce_reg );
    sensitive << ( ap_return_int_reg );

    SC_METHOD(thread_grp_fu_78_ce);
    sensitive << ( ap_ce_reg );

    SC_METHOD(thread_grp_fu_78_p0);
    sensitive << ( grp_fu_78_p00 );

    SC_METHOD(thread_grp_fu_78_p00);
    sensitive << ( tmp_4_fu_67_p3 );

    SC_METHOD(thread_grp_fu_78_p1);

    SC_METHOD(thread_p_Val2_1_fu_51_p0);
    sensitive << ( p_Val2_1_fu_51_p00 );

    SC_METHOD(thread_p_Val2_1_fu_51_p00);
    sensitive << ( r_V_reg_94 );

    SC_METHOD(thread_p_Val2_1_fu_51_p2);
    sensitive << ( p_Val2_1_fu_51_p0 );

    SC_METHOD(thread_p_Val2_s_fu_34_p3);
    sensitive << ( x_int_reg );

    SC_METHOD(thread_r_V_fu_42_p2);
    sensitive << ( p_Val2_s_fu_34_p3 );

    SC_METHOD(thread_tmp_4_fu_67_p3);
    sensitive << ( tmp_1_reg_99 );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "scaleRange_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, x, "(port)x");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
    sc_trace(mVcdFile, ap_ce, "(port)ap_ce");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, r_V_fu_42_p2, "r_V_fu_42_p2");
    sc_trace(mVcdFile, r_V_reg_94, "r_V_reg_94");
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0, "ap_block_state1_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter1, "ap_block_state2_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter2, "ap_block_state3_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter3, "ap_block_state4_pp0_stage0_iter3");
    sc_trace(mVcdFile, tmp_1_reg_99, "tmp_1_reg_99");
    sc_trace(mVcdFile, p_Val2_s_fu_34_p3, "p_Val2_s_fu_34_p3");
    sc_trace(mVcdFile, p_Val2_1_fu_51_p0, "p_Val2_1_fu_51_p0");
    sc_trace(mVcdFile, p_Val2_1_fu_51_p2, "p_Val2_1_fu_51_p2");
    sc_trace(mVcdFile, tmp_4_fu_67_p3, "tmp_4_fu_67_p3");
    sc_trace(mVcdFile, grp_fu_78_p0, "grp_fu_78_p0");
    sc_trace(mVcdFile, grp_fu_78_p1, "grp_fu_78_p1");
    sc_trace(mVcdFile, grp_fu_78_p2, "grp_fu_78_p2");
    sc_trace(mVcdFile, grp_fu_78_ce, "grp_fu_78_ce");
    sc_trace(mVcdFile, ap_ce_reg, "ap_ce_reg");
    sc_trace(mVcdFile, x_int_reg, "x_int_reg");
    sc_trace(mVcdFile, ap_return_int_reg, "ap_return_int_reg");
    sc_trace(mVcdFile, grp_fu_78_p00, "grp_fu_78_p00");
    sc_trace(mVcdFile, p_Val2_1_fu_51_p00, "p_Val2_1_fu_51_p00");
#endif

    }
}

scaleRange::~scaleRange() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete rcReceiver_mul_43bkb_U1;
}

void scaleRange::thread_ap_clk_no_reset_() {
    ap_ce_reg = ap_ce.read();
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_int_reg = grp_fu_78_p2.read().range(85, 72);
    }
    if (esl_seteq<1,1,1>(ap_ce_reg.read(), ap_const_logic_1)) {
        r_V_reg_94 = r_V_fu_42_p2.read();
        tmp_1_reg_99 = p_Val2_1_fu_51_p2.read().range(42, 16);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())) {
        x_int_reg = x.read();
    }
}

void scaleRange::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void scaleRange::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void scaleRange::thread_ap_block_state3_pp0_stage0_iter2() {
    ap_block_state3_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void scaleRange::thread_ap_block_state4_pp0_stage0_iter3() {
    ap_block_state4_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void scaleRange::thread_ap_return() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return = ap_return_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return = grp_fu_78_p2.read().range(85, 72);
    }
}

void scaleRange::thread_grp_fu_78_ce() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        grp_fu_78_ce = ap_const_logic_1;
    } else {
        grp_fu_78_ce = ap_const_logic_0;
    }
}

void scaleRange::thread_grp_fu_78_p0() {
    grp_fu_78_p0 =  (sc_lv<43>) (grp_fu_78_p00.read());
}

void scaleRange::thread_grp_fu_78_p00() {
    grp_fu_78_p00 = esl_zext<87,43>(tmp_4_fu_67_p3.read());
}

void scaleRange::thread_grp_fu_78_p1() {
    grp_fu_78_p1 =  (sc_lv<45>) (ap_const_lv87_A3D70A3D70B);
}

void scaleRange::thread_p_Val2_1_fu_51_p0() {
    p_Val2_1_fu_51_p0 =  (sc_lv<27>) (p_Val2_1_fu_51_p00.read());
}

void scaleRange::thread_p_Val2_1_fu_51_p00() {
    p_Val2_1_fu_51_p00 = esl_zext<43,27>(r_V_reg_94.read());
}

void scaleRange::thread_p_Val2_1_fu_51_p2() {
    p_Val2_1_fu_51_p2 = (!p_Val2_1_fu_51_p0.read().is_01() || !ap_const_lv43_FFBC.is_01())? sc_lv<43>(): sc_biguint<27>(p_Val2_1_fu_51_p0.read()) * sc_biguint<43>(ap_const_lv43_FFBC);
}

void scaleRange::thread_p_Val2_s_fu_34_p3() {
    p_Val2_s_fu_34_p3 = esl_concat<11,16>(x_int_reg.read(), ap_const_lv16_0);
}

void scaleRange::thread_r_V_fu_42_p2() {
    r_V_fu_42_p2 = (!p_Val2_s_fu_34_p3.read().is_01() || !ap_const_lv27_7380000.is_01())? sc_lv<27>(): (sc_biguint<27>(p_Val2_s_fu_34_p3.read()) + sc_bigint<27>(ap_const_lv27_7380000));
}

void scaleRange::thread_tmp_4_fu_67_p3() {
    tmp_4_fu_67_p3 = esl_concat<27,16>(tmp_1_reg_99.read(), ap_const_lv16_0);
}

}

