#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_OUT_r_AWVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_OUT_r_AWREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_OUT_r_AWADDR", 32, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_OUT_r_AWID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_OUT_r_AWLEN", 8, hls_out, 1, "m_axi", "LEN", 1),
	Port_Property("m_axi_OUT_r_AWSIZE", 3, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_OUT_r_AWBURST", 2, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_OUT_r_AWLOCK", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_OUT_r_AWCACHE", 4, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_OUT_r_AWPROT", 3, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_OUT_r_AWQOS", 4, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_OUT_r_AWREGION", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_OUT_r_AWUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_OUT_r_WVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_OUT_r_WREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_OUT_r_WDATA", 32, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_OUT_r_WSTRB", 4, hls_out, 1, "m_axi", "STRB", 1),
	Port_Property("m_axi_OUT_r_WLAST", 1, hls_out, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_OUT_r_WID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_OUT_r_WUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_OUT_r_ARVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_OUT_r_ARREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_OUT_r_ARADDR", 32, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_OUT_r_ARID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_OUT_r_ARLEN", 8, hls_out, 1, "m_axi", "LEN", 1),
	Port_Property("m_axi_OUT_r_ARSIZE", 3, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_OUT_r_ARBURST", 2, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_OUT_r_ARLOCK", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_OUT_r_ARCACHE", 4, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_OUT_r_ARPROT", 3, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_OUT_r_ARQOS", 4, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_OUT_r_ARREGION", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_OUT_r_ARUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_OUT_r_RVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_OUT_r_RREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_OUT_r_RDATA", 32, hls_in, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_OUT_r_RLAST", 1, hls_in, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_OUT_r_RID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_OUT_r_RUSER", 1, hls_in, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_OUT_r_RRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_OUT_r_BVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_OUT_r_BREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_OUT_r_BRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_OUT_r_BID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_OUT_r_BUSER", 1, hls_in, 1, "m_axi", "USER", 1),
	Port_Property("s_axi_CTRL_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "rcReceiver";
