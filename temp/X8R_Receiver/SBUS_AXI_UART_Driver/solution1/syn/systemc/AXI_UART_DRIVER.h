// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _AXI_UART_DRIVER_HH_
#define _AXI_UART_DRIVER_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "AXI_UART_DRIVER_CTRL_s_axi.h"
#include "AXI_UART_DRIVER_UART_m_axi.h"
#include "AXI_UART_DRIVER_OUT_r_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_UART_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_UART_ID_WIDTH = 1,
         unsigned int C_M_AXI_UART_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_UART_DATA_WIDTH = 32,
         unsigned int C_M_AXI_UART_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_UART_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_UART_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_UART_BUSER_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_OUT_R_ID_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_DATA_WIDTH = 32,
         unsigned int C_M_AXI_OUT_R_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_BUSER_WIDTH = 1,
         unsigned int C_S_AXI_CTRL_ADDR_WIDTH = 4,
         unsigned int C_S_AXI_CTRL_DATA_WIDTH = 32>
struct AXI_UART_DRIVER : public sc_module {
    // Port declarations 110
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > m_axi_UART_AWVALID;
    sc_in< sc_logic > m_axi_UART_AWREADY;
    sc_out< sc_uint<C_M_AXI_UART_ADDR_WIDTH> > m_axi_UART_AWADDR;
    sc_out< sc_uint<C_M_AXI_UART_ID_WIDTH> > m_axi_UART_AWID;
    sc_out< sc_lv<8> > m_axi_UART_AWLEN;
    sc_out< sc_lv<3> > m_axi_UART_AWSIZE;
    sc_out< sc_lv<2> > m_axi_UART_AWBURST;
    sc_out< sc_lv<2> > m_axi_UART_AWLOCK;
    sc_out< sc_lv<4> > m_axi_UART_AWCACHE;
    sc_out< sc_lv<3> > m_axi_UART_AWPROT;
    sc_out< sc_lv<4> > m_axi_UART_AWQOS;
    sc_out< sc_lv<4> > m_axi_UART_AWREGION;
    sc_out< sc_uint<C_M_AXI_UART_AWUSER_WIDTH> > m_axi_UART_AWUSER;
    sc_out< sc_logic > m_axi_UART_WVALID;
    sc_in< sc_logic > m_axi_UART_WREADY;
    sc_out< sc_uint<C_M_AXI_UART_DATA_WIDTH> > m_axi_UART_WDATA;
    sc_out< sc_uint<C_M_AXI_UART_DATA_WIDTH/8> > m_axi_UART_WSTRB;
    sc_out< sc_logic > m_axi_UART_WLAST;
    sc_out< sc_uint<C_M_AXI_UART_ID_WIDTH> > m_axi_UART_WID;
    sc_out< sc_uint<C_M_AXI_UART_WUSER_WIDTH> > m_axi_UART_WUSER;
    sc_out< sc_logic > m_axi_UART_ARVALID;
    sc_in< sc_logic > m_axi_UART_ARREADY;
    sc_out< sc_uint<C_M_AXI_UART_ADDR_WIDTH> > m_axi_UART_ARADDR;
    sc_out< sc_uint<C_M_AXI_UART_ID_WIDTH> > m_axi_UART_ARID;
    sc_out< sc_lv<8> > m_axi_UART_ARLEN;
    sc_out< sc_lv<3> > m_axi_UART_ARSIZE;
    sc_out< sc_lv<2> > m_axi_UART_ARBURST;
    sc_out< sc_lv<2> > m_axi_UART_ARLOCK;
    sc_out< sc_lv<4> > m_axi_UART_ARCACHE;
    sc_out< sc_lv<3> > m_axi_UART_ARPROT;
    sc_out< sc_lv<4> > m_axi_UART_ARQOS;
    sc_out< sc_lv<4> > m_axi_UART_ARREGION;
    sc_out< sc_uint<C_M_AXI_UART_ARUSER_WIDTH> > m_axi_UART_ARUSER;
    sc_in< sc_logic > m_axi_UART_RVALID;
    sc_out< sc_logic > m_axi_UART_RREADY;
    sc_in< sc_uint<C_M_AXI_UART_DATA_WIDTH> > m_axi_UART_RDATA;
    sc_in< sc_logic > m_axi_UART_RLAST;
    sc_in< sc_uint<C_M_AXI_UART_ID_WIDTH> > m_axi_UART_RID;
    sc_in< sc_uint<C_M_AXI_UART_RUSER_WIDTH> > m_axi_UART_RUSER;
    sc_in< sc_lv<2> > m_axi_UART_RRESP;
    sc_in< sc_logic > m_axi_UART_BVALID;
    sc_out< sc_logic > m_axi_UART_BREADY;
    sc_in< sc_lv<2> > m_axi_UART_BRESP;
    sc_in< sc_uint<C_M_AXI_UART_ID_WIDTH> > m_axi_UART_BID;
    sc_in< sc_uint<C_M_AXI_UART_BUSER_WIDTH> > m_axi_UART_BUSER;
    sc_out< sc_logic > m_axi_OUT_r_AWVALID;
    sc_in< sc_logic > m_axi_OUT_r_AWREADY;
    sc_out< sc_uint<C_M_AXI_OUT_R_ADDR_WIDTH> > m_axi_OUT_r_AWADDR;
    sc_out< sc_uint<C_M_AXI_OUT_R_ID_WIDTH> > m_axi_OUT_r_AWID;
    sc_out< sc_lv<8> > m_axi_OUT_r_AWLEN;
    sc_out< sc_lv<3> > m_axi_OUT_r_AWSIZE;
    sc_out< sc_lv<2> > m_axi_OUT_r_AWBURST;
    sc_out< sc_lv<2> > m_axi_OUT_r_AWLOCK;
    sc_out< sc_lv<4> > m_axi_OUT_r_AWCACHE;
    sc_out< sc_lv<3> > m_axi_OUT_r_AWPROT;
    sc_out< sc_lv<4> > m_axi_OUT_r_AWQOS;
    sc_out< sc_lv<4> > m_axi_OUT_r_AWREGION;
    sc_out< sc_uint<C_M_AXI_OUT_R_AWUSER_WIDTH> > m_axi_OUT_r_AWUSER;
    sc_out< sc_logic > m_axi_OUT_r_WVALID;
    sc_in< sc_logic > m_axi_OUT_r_WREADY;
    sc_out< sc_uint<C_M_AXI_OUT_R_DATA_WIDTH> > m_axi_OUT_r_WDATA;
    sc_out< sc_uint<C_M_AXI_OUT_R_DATA_WIDTH/8> > m_axi_OUT_r_WSTRB;
    sc_out< sc_logic > m_axi_OUT_r_WLAST;
    sc_out< sc_uint<C_M_AXI_OUT_R_ID_WIDTH> > m_axi_OUT_r_WID;
    sc_out< sc_uint<C_M_AXI_OUT_R_WUSER_WIDTH> > m_axi_OUT_r_WUSER;
    sc_out< sc_logic > m_axi_OUT_r_ARVALID;
    sc_in< sc_logic > m_axi_OUT_r_ARREADY;
    sc_out< sc_uint<C_M_AXI_OUT_R_ADDR_WIDTH> > m_axi_OUT_r_ARADDR;
    sc_out< sc_uint<C_M_AXI_OUT_R_ID_WIDTH> > m_axi_OUT_r_ARID;
    sc_out< sc_lv<8> > m_axi_OUT_r_ARLEN;
    sc_out< sc_lv<3> > m_axi_OUT_r_ARSIZE;
    sc_out< sc_lv<2> > m_axi_OUT_r_ARBURST;
    sc_out< sc_lv<2> > m_axi_OUT_r_ARLOCK;
    sc_out< sc_lv<4> > m_axi_OUT_r_ARCACHE;
    sc_out< sc_lv<3> > m_axi_OUT_r_ARPROT;
    sc_out< sc_lv<4> > m_axi_OUT_r_ARQOS;
    sc_out< sc_lv<4> > m_axi_OUT_r_ARREGION;
    sc_out< sc_uint<C_M_AXI_OUT_R_ARUSER_WIDTH> > m_axi_OUT_r_ARUSER;
    sc_in< sc_logic > m_axi_OUT_r_RVALID;
    sc_out< sc_logic > m_axi_OUT_r_RREADY;
    sc_in< sc_uint<C_M_AXI_OUT_R_DATA_WIDTH> > m_axi_OUT_r_RDATA;
    sc_in< sc_logic > m_axi_OUT_r_RLAST;
    sc_in< sc_uint<C_M_AXI_OUT_R_ID_WIDTH> > m_axi_OUT_r_RID;
    sc_in< sc_uint<C_M_AXI_OUT_R_RUSER_WIDTH> > m_axi_OUT_r_RUSER;
    sc_in< sc_lv<2> > m_axi_OUT_r_RRESP;
    sc_in< sc_logic > m_axi_OUT_r_BVALID;
    sc_out< sc_logic > m_axi_OUT_r_BREADY;
    sc_in< sc_lv<2> > m_axi_OUT_r_BRESP;
    sc_in< sc_uint<C_M_AXI_OUT_R_ID_WIDTH> > m_axi_OUT_r_BID;
    sc_in< sc_uint<C_M_AXI_OUT_R_BUSER_WIDTH> > m_axi_OUT_r_BUSER;
    sc_in< sc_logic > s_axi_CTRL_AWVALID;
    sc_out< sc_logic > s_axi_CTRL_AWREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_ADDR_WIDTH> > s_axi_CTRL_AWADDR;
    sc_in< sc_logic > s_axi_CTRL_WVALID;
    sc_out< sc_logic > s_axi_CTRL_WREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_DATA_WIDTH> > s_axi_CTRL_WDATA;
    sc_in< sc_uint<C_S_AXI_CTRL_DATA_WIDTH/8> > s_axi_CTRL_WSTRB;
    sc_in< sc_logic > s_axi_CTRL_ARVALID;
    sc_out< sc_logic > s_axi_CTRL_ARREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_ADDR_WIDTH> > s_axi_CTRL_ARADDR;
    sc_out< sc_logic > s_axi_CTRL_RVALID;
    sc_in< sc_logic > s_axi_CTRL_RREADY;
    sc_out< sc_uint<C_S_AXI_CTRL_DATA_WIDTH> > s_axi_CTRL_RDATA;
    sc_out< sc_lv<2> > s_axi_CTRL_RRESP;
    sc_out< sc_logic > s_axi_CTRL_BVALID;
    sc_in< sc_logic > s_axi_CTRL_BREADY;
    sc_out< sc_lv<2> > s_axi_CTRL_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_logic > ap_var_for_const6;
    sc_signal< sc_lv<1> > ap_var_for_const8;
    sc_signal< sc_lv<1> > ap_var_for_const1;
    sc_signal< sc_lv<32> > ap_var_for_const2;
    sc_signal< sc_lv<3> > ap_var_for_const3;
    sc_signal< sc_lv<2> > ap_var_for_const4;
    sc_signal< sc_lv<4> > ap_var_for_const5;
    sc_signal< sc_lv<4> > ap_var_for_const7;


    // Module declarations
    AXI_UART_DRIVER(sc_module_name name);
    SC_HAS_PROCESS(AXI_UART_DRIVER);

    ~AXI_UART_DRIVER();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    AXI_UART_DRIVER_CTRL_s_axi<C_S_AXI_CTRL_ADDR_WIDTH,C_S_AXI_CTRL_DATA_WIDTH>* AXI_UART_DRIVER_CTRL_s_axi_U;
    AXI_UART_DRIVER_UART_m_axi<0,32,32,5,16,16,16,16,C_M_AXI_UART_ID_WIDTH,C_M_AXI_UART_ADDR_WIDTH,C_M_AXI_UART_DATA_WIDTH,C_M_AXI_UART_AWUSER_WIDTH,C_M_AXI_UART_ARUSER_WIDTH,C_M_AXI_UART_WUSER_WIDTH,C_M_AXI_UART_RUSER_WIDTH,C_M_AXI_UART_BUSER_WIDTH,C_M_AXI_UART_TARGET_ADDR,C_M_AXI_UART_USER_VALUE,C_M_AXI_UART_PROT_VALUE,C_M_AXI_UART_CACHE_VALUE>* AXI_UART_DRIVER_UART_m_axi_U;
    AXI_UART_DRIVER_OUT_r_m_axi<0,8,32,5,16,16,16,16,C_M_AXI_OUT_R_ID_WIDTH,C_M_AXI_OUT_R_ADDR_WIDTH,C_M_AXI_OUT_R_DATA_WIDTH,C_M_AXI_OUT_R_AWUSER_WIDTH,C_M_AXI_OUT_R_ARUSER_WIDTH,C_M_AXI_OUT_R_WUSER_WIDTH,C_M_AXI_OUT_R_RUSER_WIDTH,C_M_AXI_OUT_R_BUSER_WIDTH,C_M_AXI_OUT_R_TARGET_ADDR,C_M_AXI_OUT_R_USER_VALUE,C_M_AXI_OUT_R_PROT_VALUE,C_M_AXI_OUT_R_CACHE_VALUE>* AXI_UART_DRIVER_OUT_r_m_axi_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<87> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<1> > firstSample;
    sc_signal< sc_lv<1> > calibrationSuccess;
    sc_signal< sc_logic > UART_blk_n_AW;
    sc_signal< sc_lv<1> > firstSample_load_load_fu_377_p1;
    sc_signal< sc_logic > UART_blk_n_W;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > UART_blk_n_B;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > UART_blk_n_AR;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_logic > UART_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_lv<1> > tmp_fu_413_p2;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_logic > ap_CS_fsm_state28;
    sc_signal< sc_lv<1> > firstSample_load_reg_541;
    sc_signal< sc_lv<1> > tmp_reg_578;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > ap_CS_fsm_state30;
    sc_signal< sc_logic > ap_CS_fsm_state37;
    sc_signal< sc_logic > ap_CS_fsm_state60;
    sc_signal< sc_lv<1> > tmp_5_reg_620;
    sc_signal< sc_lv<1> > tmp_8_fu_489_p2;
    sc_signal< sc_logic > ap_CS_fsm_state67;
    sc_signal< sc_lv<1> > tmp_2_fu_461_p1;
    sc_signal< sc_logic > ap_CS_fsm_state44;
    sc_signal< sc_lv<1> > tmp_4_fu_502_p1;
    sc_signal< sc_logic > ap_CS_fsm_state74;
    sc_signal< sc_logic > OUT_r_blk_n_AW;
    sc_signal< sc_logic > OUT_r_blk_n_W;
    sc_signal< sc_logic > ap_CS_fsm_state45;
    sc_signal< sc_logic > OUT_r_blk_n_B;
    sc_signal< sc_logic > ap_CS_fsm_state50;
    sc_signal< sc_logic > OUT_r_blk_n_AR;
    sc_signal< sc_logic > ap_CS_fsm_state51;
    sc_signal< sc_logic > OUT_r_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_state58;
    sc_signal< sc_logic > ap_CS_fsm_state75;
    sc_signal< sc_logic > ap_CS_fsm_state80;
    sc_signal< sc_lv<1> > tmp_4_reg_648;
    sc_signal< sc_logic > ap_CS_fsm_state81;
    sc_signal< sc_logic > ap_CS_fsm_state82;
    sc_signal< sc_logic > ap_CS_fsm_state87;
    sc_signal< sc_lv<1> > calibrationSuccess_l_reg_582;
    sc_signal< sc_lv<1> > tmp_2_reg_600;
    sc_signal< sc_logic > UART_AWVALID;
    sc_signal< sc_logic > UART_AWREADY;
    sc_signal< sc_lv<32> > UART_AWADDR;
    sc_signal< sc_logic > UART_WVALID;
    sc_signal< sc_logic > UART_WREADY;
    sc_signal< sc_lv<32> > UART_WDATA;
    sc_signal< sc_logic > UART_ARVALID;
    sc_signal< sc_logic > UART_ARREADY;
    sc_signal< sc_lv<32> > UART_ARADDR;
    sc_signal< sc_logic > UART_RVALID;
    sc_signal< sc_logic > UART_RREADY;
    sc_signal< sc_lv<32> > UART_RDATA;
    sc_signal< sc_logic > UART_RLAST;
    sc_signal< sc_lv<1> > UART_RID;
    sc_signal< sc_lv<1> > UART_RUSER;
    sc_signal< sc_lv<2> > UART_RRESP;
    sc_signal< sc_logic > UART_BVALID;
    sc_signal< sc_logic > UART_BREADY;
    sc_signal< sc_lv<2> > UART_BRESP;
    sc_signal< sc_lv<1> > UART_BID;
    sc_signal< sc_lv<1> > UART_BUSER;
    sc_signal< sc_logic > OUT_r_AWVALID;
    sc_signal< sc_logic > OUT_r_AWREADY;
    sc_signal< sc_lv<32> > OUT_r_AWADDR;
    sc_signal< sc_lv<32> > OUT_r_AWLEN;
    sc_signal< sc_logic > OUT_r_WVALID;
    sc_signal< sc_logic > OUT_r_WREADY;
    sc_signal< sc_lv<8> > OUT_r_WDATA;
    sc_signal< sc_logic > OUT_r_ARVALID;
    sc_signal< sc_logic > OUT_r_ARREADY;
    sc_signal< sc_lv<32> > OUT_r_ARADDR;
    sc_signal< sc_logic > OUT_r_RVALID;
    sc_signal< sc_logic > OUT_r_RREADY;
    sc_signal< sc_lv<8> > OUT_r_RDATA;
    sc_signal< sc_logic > OUT_r_RLAST;
    sc_signal< sc_lv<1> > OUT_r_RID;
    sc_signal< sc_lv<1> > OUT_r_RUSER;
    sc_signal< sc_lv<2> > OUT_r_RRESP;
    sc_signal< sc_logic > OUT_r_BVALID;
    sc_signal< sc_logic > OUT_r_BREADY;
    sc_signal< sc_lv<2> > OUT_r_BRESP;
    sc_signal< sc_lv<1> > OUT_r_BID;
    sc_signal< sc_lv<1> > OUT_r_BUSER;
    sc_signal< sc_lv<32> > reg_369;
    sc_signal< sc_logic > ap_sig_ioackin_UART_WREADY;
    sc_signal< sc_logic > ap_sig_ioackin_UART_AWREADY;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< sc_logic > ap_sig_ioackin_UART_ARREADY;
    sc_signal< bool > ap_block_state37_io;
    sc_signal< bool > ap_block_state1_io;
    sc_signal< sc_lv<32> > UART_addr_reg_545;
    sc_signal< sc_lv<32> > UART_addr_1_reg_553;
    sc_signal< bool > ap_block_state2_io;
    sc_signal< sc_lv<32> > UART_addr_3_reg_560;
    sc_signal< bool > ap_block_state4_io;
    sc_signal< bool > ap_block_state6_io;
    sc_signal< sc_lv<8> > temp_fu_409_p1;
    sc_signal< sc_lv<8> > temp_reg_573;
    sc_signal< bool > ap_block_state22_io;
    sc_signal< sc_lv<1> > calibrationSuccess_l_load_fu_430_p1;
    sc_signal< bool > ap_predicate_op170_writeresp_state28;
    sc_signal< bool > ap_block_state28;
    sc_signal< sc_lv<18> > ctr_V_fu_440_p2;
    sc_signal< sc_logic > ap_CS_fsm_state29;
    sc_signal< sc_lv<32> > UART_addr_5_reg_594;
    sc_signal< sc_lv<8> > tmp_3_fu_465_p1;
    sc_signal< sc_lv<8> > tmp_3_reg_604;
    sc_signal< sc_logic > ap_sig_ioackin_OUT_r_AWREADY;
    sc_signal< sc_logic > ap_sig_ioackin_OUT_r_ARREADY;
    sc_signal< sc_lv<8> > OUT_addr_read_reg_615;
    sc_signal< sc_lv<1> > tmp_5_fu_476_p2;
    sc_signal< sc_logic > ap_CS_fsm_state59;
    sc_signal< sc_lv<5> > NUM_BYTES_READ_load_reg_631;
    sc_signal< bool > ap_predicate_op234_readreq_state60;
    sc_signal< bool > ap_predicate_op237_writereq_state60;
    sc_signal< bool > ap_block_state60_io;
    sc_signal< bool > ap_block_state67_io;
    sc_signal< sc_lv<8> > tmp_7_fu_506_p1;
    sc_signal< sc_lv<8> > tmp_7_reg_652;
    sc_signal< sc_lv<18> > p_014_0_i_reg_339;
    sc_signal< sc_lv<1> > tmp_6_fu_434_p2;
    sc_signal< sc_lv<5> > NUM_BYTES_READ_2_reg_350;
    sc_signal< sc_lv<64> > tmp_9_fu_510_p1;
    sc_signal< sc_logic > ap_reg_ioackin_UART_AWREADY;
    sc_signal< bool > ap_block_state7_io;
    sc_signal< sc_logic > ap_reg_ioackin_UART_ARREADY;
    sc_signal< sc_logic > ap_reg_ioackin_UART_WREADY;
    sc_signal< bool > ap_block_state5_io;
    sc_signal< sc_logic > ap_reg_ioackin_OUT_r_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_OUT_r_WREADY;
    sc_signal< sc_logic > ap_sig_ioackin_OUT_r_WREADY;
    sc_signal< sc_logic > ap_reg_ioackin_OUT_r_ARREADY;
    sc_signal< bool > ap_predicate_op277_writeresp_state87;
    sc_signal< bool > ap_block_state87;
    sc_signal< bool > ap_block_state80;
    sc_signal< sc_lv<8> > tmp_s_fu_530_p1;
    sc_signal< sc_lv<5> > NUM_BYTES_READ_fu_122;
    sc_signal< sc_lv<5> > NUM_BYTES_READ_1_fu_520_p2;
    sc_signal< sc_lv<87> > ap_NS_fsm;
    sc_signal< bool > ap_condition_947;
    sc_signal< bool > ap_condition_954;
    sc_signal< bool > ap_condition_220;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<87> ap_ST_fsm_state1;
    static const sc_lv<87> ap_ST_fsm_state2;
    static const sc_lv<87> ap_ST_fsm_state3;
    static const sc_lv<87> ap_ST_fsm_state4;
    static const sc_lv<87> ap_ST_fsm_state5;
    static const sc_lv<87> ap_ST_fsm_state6;
    static const sc_lv<87> ap_ST_fsm_state7;
    static const sc_lv<87> ap_ST_fsm_state8;
    static const sc_lv<87> ap_ST_fsm_state9;
    static const sc_lv<87> ap_ST_fsm_state10;
    static const sc_lv<87> ap_ST_fsm_state11;
    static const sc_lv<87> ap_ST_fsm_state12;
    static const sc_lv<87> ap_ST_fsm_state13;
    static const sc_lv<87> ap_ST_fsm_state14;
    static const sc_lv<87> ap_ST_fsm_state15;
    static const sc_lv<87> ap_ST_fsm_state16;
    static const sc_lv<87> ap_ST_fsm_state17;
    static const sc_lv<87> ap_ST_fsm_state18;
    static const sc_lv<87> ap_ST_fsm_state19;
    static const sc_lv<87> ap_ST_fsm_state20;
    static const sc_lv<87> ap_ST_fsm_state21;
    static const sc_lv<87> ap_ST_fsm_state22;
    static const sc_lv<87> ap_ST_fsm_state23;
    static const sc_lv<87> ap_ST_fsm_state24;
    static const sc_lv<87> ap_ST_fsm_state25;
    static const sc_lv<87> ap_ST_fsm_state26;
    static const sc_lv<87> ap_ST_fsm_state27;
    static const sc_lv<87> ap_ST_fsm_state28;
    static const sc_lv<87> ap_ST_fsm_state29;
    static const sc_lv<87> ap_ST_fsm_state30;
    static const sc_lv<87> ap_ST_fsm_state31;
    static const sc_lv<87> ap_ST_fsm_state32;
    static const sc_lv<87> ap_ST_fsm_state33;
    static const sc_lv<87> ap_ST_fsm_state34;
    static const sc_lv<87> ap_ST_fsm_state35;
    static const sc_lv<87> ap_ST_fsm_state36;
    static const sc_lv<87> ap_ST_fsm_state37;
    static const sc_lv<87> ap_ST_fsm_state38;
    static const sc_lv<87> ap_ST_fsm_state39;
    static const sc_lv<87> ap_ST_fsm_state40;
    static const sc_lv<87> ap_ST_fsm_state41;
    static const sc_lv<87> ap_ST_fsm_state42;
    static const sc_lv<87> ap_ST_fsm_state43;
    static const sc_lv<87> ap_ST_fsm_state44;
    static const sc_lv<87> ap_ST_fsm_state45;
    static const sc_lv<87> ap_ST_fsm_state46;
    static const sc_lv<87> ap_ST_fsm_state47;
    static const sc_lv<87> ap_ST_fsm_state48;
    static const sc_lv<87> ap_ST_fsm_state49;
    static const sc_lv<87> ap_ST_fsm_state50;
    static const sc_lv<87> ap_ST_fsm_state51;
    static const sc_lv<87> ap_ST_fsm_state52;
    static const sc_lv<87> ap_ST_fsm_state53;
    static const sc_lv<87> ap_ST_fsm_state54;
    static const sc_lv<87> ap_ST_fsm_state55;
    static const sc_lv<87> ap_ST_fsm_state56;
    static const sc_lv<87> ap_ST_fsm_state57;
    static const sc_lv<87> ap_ST_fsm_state58;
    static const sc_lv<87> ap_ST_fsm_state59;
    static const sc_lv<87> ap_ST_fsm_state60;
    static const sc_lv<87> ap_ST_fsm_state61;
    static const sc_lv<87> ap_ST_fsm_state62;
    static const sc_lv<87> ap_ST_fsm_state63;
    static const sc_lv<87> ap_ST_fsm_state64;
    static const sc_lv<87> ap_ST_fsm_state65;
    static const sc_lv<87> ap_ST_fsm_state66;
    static const sc_lv<87> ap_ST_fsm_state67;
    static const sc_lv<87> ap_ST_fsm_state68;
    static const sc_lv<87> ap_ST_fsm_state69;
    static const sc_lv<87> ap_ST_fsm_state70;
    static const sc_lv<87> ap_ST_fsm_state71;
    static const sc_lv<87> ap_ST_fsm_state72;
    static const sc_lv<87> ap_ST_fsm_state73;
    static const sc_lv<87> ap_ST_fsm_state74;
    static const sc_lv<87> ap_ST_fsm_state75;
    static const sc_lv<87> ap_ST_fsm_state76;
    static const sc_lv<87> ap_ST_fsm_state77;
    static const sc_lv<87> ap_ST_fsm_state78;
    static const sc_lv<87> ap_ST_fsm_state79;
    static const sc_lv<87> ap_ST_fsm_state80;
    static const sc_lv<87> ap_ST_fsm_state81;
    static const sc_lv<87> ap_ST_fsm_state82;
    static const sc_lv<87> ap_ST_fsm_state83;
    static const sc_lv<87> ap_ST_fsm_state84;
    static const sc_lv<87> ap_ST_fsm_state85;
    static const sc_lv<87> ap_ST_fsm_state86;
    static const sc_lv<87> ap_ST_fsm_state87;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_24;
    static const sc_lv<32> ap_const_lv32_3B;
    static const sc_lv<32> ap_const_lv32_42;
    static const sc_lv<32> ap_const_lv32_2B;
    static const sc_lv<32> ap_const_lv32_49;
    static const sc_lv<32> ap_const_lv32_2C;
    static const sc_lv<32> ap_const_lv32_31;
    static const sc_lv<32> ap_const_lv32_32;
    static const sc_lv<32> ap_const_lv32_39;
    static const sc_lv<32> ap_const_lv32_4A;
    static const sc_lv<32> ap_const_lv32_4F;
    static const sc_lv<32> ap_const_lv32_50;
    static const sc_lv<32> ap_const_lv32_51;
    static const sc_lv<32> ap_const_lv32_56;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_M_AXI_UART_TARGET_ADDR;
    static const int C_M_AXI_UART_USER_VALUE;
    static const int C_M_AXI_UART_PROT_VALUE;
    static const int C_M_AXI_UART_CACHE_VALUE;
    static const int C_M_AXI_DATA_WIDTH;
    static const int C_M_AXI_OUT_R_TARGET_ADDR;
    static const int C_M_AXI_OUT_R_USER_VALUE;
    static const int C_M_AXI_OUT_R_PROT_VALUE;
    static const int C_M_AXI_OUT_R_CACHE_VALUE;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<32> ap_const_lv32_3A;
    static const sc_lv<18> ap_const_lv18_0;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<64> ap_const_lv64_400;
    static const sc_lv<64> ap_const_lv64_407;
    static const sc_lv<64> ap_const_lv64_403;
    static const sc_lv<64> ap_const_lv64_401;
    static const sc_lv<64> ap_const_lv64_402;
    static const sc_lv<64> ap_const_lv64_405;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<64> ap_const_lv64_1A;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_45;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<32> ap_const_lv32_80;
    static const sc_lv<32> ap_const_lv32_3E;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<8> ap_const_lv8_45;
    static const sc_lv<18> ap_const_lv18_30D40;
    static const sc_lv<18> ap_const_lv18_1;
    static const sc_lv<8> ap_const_lv8_F;
    static const sc_lv<5> ap_const_lv5_19;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const8();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const7();
    void thread_ap_clk_no_reset_();
    void thread_NUM_BYTES_READ_1_fu_520_p2();
    void thread_OUT_r_ARADDR();
    void thread_OUT_r_ARVALID();
    void thread_OUT_r_AWADDR();
    void thread_OUT_r_AWLEN();
    void thread_OUT_r_AWVALID();
    void thread_OUT_r_BREADY();
    void thread_OUT_r_RREADY();
    void thread_OUT_r_WDATA();
    void thread_OUT_r_WVALID();
    void thread_OUT_r_blk_n_AR();
    void thread_OUT_r_blk_n_AW();
    void thread_OUT_r_blk_n_B();
    void thread_OUT_r_blk_n_R();
    void thread_OUT_r_blk_n_W();
    void thread_UART_ARADDR();
    void thread_UART_ARVALID();
    void thread_UART_AWADDR();
    void thread_UART_AWVALID();
    void thread_UART_BREADY();
    void thread_UART_RREADY();
    void thread_UART_WDATA();
    void thread_UART_WVALID();
    void thread_UART_addr_1_reg_553();
    void thread_UART_addr_3_reg_560();
    void thread_UART_addr_5_reg_594();
    void thread_UART_addr_reg_545();
    void thread_UART_blk_n_AR();
    void thread_UART_blk_n_AW();
    void thread_UART_blk_n_B();
    void thread_UART_blk_n_R();
    void thread_UART_blk_n_W();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state28();
    void thread_ap_CS_fsm_state29();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state30();
    void thread_ap_CS_fsm_state37();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state44();
    void thread_ap_CS_fsm_state45();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state50();
    void thread_ap_CS_fsm_state51();
    void thread_ap_CS_fsm_state58();
    void thread_ap_CS_fsm_state59();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state60();
    void thread_ap_CS_fsm_state67();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state74();
    void thread_ap_CS_fsm_state75();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state80();
    void thread_ap_CS_fsm_state81();
    void thread_ap_CS_fsm_state82();
    void thread_ap_CS_fsm_state87();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_state1_io();
    void thread_ap_block_state22_io();
    void thread_ap_block_state28();
    void thread_ap_block_state2_io();
    void thread_ap_block_state37_io();
    void thread_ap_block_state3_io();
    void thread_ap_block_state4_io();
    void thread_ap_block_state5_io();
    void thread_ap_block_state60_io();
    void thread_ap_block_state67_io();
    void thread_ap_block_state6_io();
    void thread_ap_block_state7_io();
    void thread_ap_block_state80();
    void thread_ap_block_state87();
    void thread_ap_condition_220();
    void thread_ap_condition_947();
    void thread_ap_condition_954();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_predicate_op170_writeresp_state28();
    void thread_ap_predicate_op234_readreq_state60();
    void thread_ap_predicate_op237_writereq_state60();
    void thread_ap_predicate_op277_writeresp_state87();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_ioackin_OUT_r_ARREADY();
    void thread_ap_sig_ioackin_OUT_r_AWREADY();
    void thread_ap_sig_ioackin_OUT_r_WREADY();
    void thread_ap_sig_ioackin_UART_ARREADY();
    void thread_ap_sig_ioackin_UART_AWREADY();
    void thread_ap_sig_ioackin_UART_WREADY();
    void thread_calibrationSuccess_l_load_fu_430_p1();
    void thread_ctr_V_fu_440_p2();
    void thread_firstSample_load_load_fu_377_p1();
    void thread_reg_369();
    void thread_temp_fu_409_p1();
    void thread_tmp_2_fu_461_p1();
    void thread_tmp_3_fu_465_p1();
    void thread_tmp_4_fu_502_p1();
    void thread_tmp_5_fu_476_p2();
    void thread_tmp_6_fu_434_p2();
    void thread_tmp_7_fu_506_p1();
    void thread_tmp_8_fu_489_p2();
    void thread_tmp_9_fu_510_p1();
    void thread_tmp_fu_413_p2();
    void thread_tmp_s_fu_530_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
