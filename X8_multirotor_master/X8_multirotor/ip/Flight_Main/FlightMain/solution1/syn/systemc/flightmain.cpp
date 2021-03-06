// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "flightmain.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic flightmain::ap_const_logic_1 = sc_dt::Log_1;
const int flightmain::C_S_AXI_DATA_WIDTH = "100000";
const sc_logic flightmain::ap_const_logic_0 = sc_dt::Log_0;

flightmain::flightmain(sc_module_name name) : sc_module(name), mVcdFile(0) {
    flightmain_CTRL_s_axi_U = new flightmain_CTRL_s_axi<C_S_AXI_CTRL_ADDR_WIDTH,C_S_AXI_CTRL_DATA_WIDTH>("flightmain_CTRL_s_axi_U");
    flightmain_CTRL_s_axi_U->AWVALID(s_axi_CTRL_AWVALID);
    flightmain_CTRL_s_axi_U->AWREADY(s_axi_CTRL_AWREADY);
    flightmain_CTRL_s_axi_U->AWADDR(s_axi_CTRL_AWADDR);
    flightmain_CTRL_s_axi_U->WVALID(s_axi_CTRL_WVALID);
    flightmain_CTRL_s_axi_U->WREADY(s_axi_CTRL_WREADY);
    flightmain_CTRL_s_axi_U->WDATA(s_axi_CTRL_WDATA);
    flightmain_CTRL_s_axi_U->WSTRB(s_axi_CTRL_WSTRB);
    flightmain_CTRL_s_axi_U->ARVALID(s_axi_CTRL_ARVALID);
    flightmain_CTRL_s_axi_U->ARREADY(s_axi_CTRL_ARREADY);
    flightmain_CTRL_s_axi_U->ARADDR(s_axi_CTRL_ARADDR);
    flightmain_CTRL_s_axi_U->RVALID(s_axi_CTRL_RVALID);
    flightmain_CTRL_s_axi_U->RREADY(s_axi_CTRL_RREADY);
    flightmain_CTRL_s_axi_U->RDATA(s_axi_CTRL_RDATA);
    flightmain_CTRL_s_axi_U->RRESP(s_axi_CTRL_RRESP);
    flightmain_CTRL_s_axi_U->BVALID(s_axi_CTRL_BVALID);
    flightmain_CTRL_s_axi_U->BREADY(s_axi_CTRL_BREADY);
    flightmain_CTRL_s_axi_U->BRESP(s_axi_CTRL_BRESP);
    flightmain_CTRL_s_axi_U->ACLK(ap_clk);
    flightmain_CTRL_s_axi_U->ARESET(ap_rst_n_inv);
    flightmain_CTRL_s_axi_U->ACLK_EN(ap_var_for_const0);
    flightmain_CTRL_s_axi_U->ap_start(ap_start);
    flightmain_CTRL_s_axi_U->interrupt(interrupt);
    flightmain_CTRL_s_axi_U->ap_ready(ap_ready);
    flightmain_CTRL_s_axi_U->ap_done(ap_done);
    flightmain_CTRL_s_axi_U->ap_idle(ap_idle);
    flightmain_CTRL_s_axi_U->obj_avd_cmd(obj_avd_cmd);
    flightmain_CTRL_s_axi_U->obj_avd_flag(obj_avd_flag);

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );

    SC_METHOD(thread_ap_idle);

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_start );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_virtual_clock.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "flightmain_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, s_axi_CTRL_AWVALID, "(port)s_axi_CTRL_AWVALID");
    sc_trace(mVcdFile, s_axi_CTRL_AWREADY, "(port)s_axi_CTRL_AWREADY");
    sc_trace(mVcdFile, s_axi_CTRL_AWADDR, "(port)s_axi_CTRL_AWADDR");
    sc_trace(mVcdFile, s_axi_CTRL_WVALID, "(port)s_axi_CTRL_WVALID");
    sc_trace(mVcdFile, s_axi_CTRL_WREADY, "(port)s_axi_CTRL_WREADY");
    sc_trace(mVcdFile, s_axi_CTRL_WDATA, "(port)s_axi_CTRL_WDATA");
    sc_trace(mVcdFile, s_axi_CTRL_WSTRB, "(port)s_axi_CTRL_WSTRB");
    sc_trace(mVcdFile, s_axi_CTRL_ARVALID, "(port)s_axi_CTRL_ARVALID");
    sc_trace(mVcdFile, s_axi_CTRL_ARREADY, "(port)s_axi_CTRL_ARREADY");
    sc_trace(mVcdFile, s_axi_CTRL_ARADDR, "(port)s_axi_CTRL_ARADDR");
    sc_trace(mVcdFile, s_axi_CTRL_RVALID, "(port)s_axi_CTRL_RVALID");
    sc_trace(mVcdFile, s_axi_CTRL_RREADY, "(port)s_axi_CTRL_RREADY");
    sc_trace(mVcdFile, s_axi_CTRL_RDATA, "(port)s_axi_CTRL_RDATA");
    sc_trace(mVcdFile, s_axi_CTRL_RRESP, "(port)s_axi_CTRL_RRESP");
    sc_trace(mVcdFile, s_axi_CTRL_BVALID, "(port)s_axi_CTRL_BVALID");
    sc_trace(mVcdFile, s_axi_CTRL_BREADY, "(port)s_axi_CTRL_BREADY");
    sc_trace(mVcdFile, s_axi_CTRL_BRESP, "(port)s_axi_CTRL_BRESP");
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, interrupt, "(port)interrupt");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_start, "ap_start");
    sc_trace(mVcdFile, ap_done, "ap_done");
    sc_trace(mVcdFile, ap_idle, "ap_idle");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, obj_avd_cmd, "obj_avd_cmd");
    sc_trace(mVcdFile, obj_avd_flag, "obj_avd_flag");
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
#endif

    }
    mHdltvinHandle.open("flightmain.hdltvin.dat");
    mHdltvoutHandle.open("flightmain.hdltvout.dat");
}

flightmain::~flightmain() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete flightmain_CTRL_s_axi_U;
}

void flightmain::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void flightmain::thread_ap_done() {
    ap_done = ap_start.read();
}

void flightmain::thread_ap_idle() {
    ap_idle = ap_const_logic_1;
}

void flightmain::thread_ap_ready() {
    ap_ready = ap_start.read();
}

void flightmain::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void flightmain::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"s_axi_CTRL_AWVALID\" :  \"" << s_axi_CTRL_AWVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"s_axi_CTRL_AWREADY\" :  \"" << s_axi_CTRL_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_AWADDR\" :  \"" << s_axi_CTRL_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_WVALID\" :  \"" << s_axi_CTRL_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_WREADY\" :  \"" << s_axi_CTRL_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_WDATA\" :  \"" << s_axi_CTRL_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_WSTRB\" :  \"" << s_axi_CTRL_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_ARVALID\" :  \"" << s_axi_CTRL_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_ARREADY\" :  \"" << s_axi_CTRL_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_ARADDR\" :  \"" << s_axi_CTRL_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_RVALID\" :  \"" << s_axi_CTRL_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_RREADY\" :  \"" << s_axi_CTRL_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_RDATA\" :  \"" << s_axi_CTRL_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_RRESP\" :  \"" << s_axi_CTRL_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BVALID\" :  \"" << s_axi_CTRL_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BREADY\" :  \"" << s_axi_CTRL_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BRESP\" :  \"" << s_axi_CTRL_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

