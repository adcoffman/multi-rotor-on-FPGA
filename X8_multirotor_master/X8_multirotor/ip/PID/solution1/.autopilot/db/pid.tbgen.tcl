set C_TypeInfoList {{ 
"pid" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"cmdIn": [[], {"array": ["0", [6]]}] }, {"measured": [[], {"array": ["0", [6]]}] }, {"kp": [[], {"array": ["1", [6]]}] }, {"kd": [[], {"array": ["1", [4]]}] }, {"ki": [[], {"array": ["1", [4]]}] }, {"commandOut": [[], {"array": ["0", [9]]}] }],[],""], 
"0": [ "F16_t", {"typedef": [[[],"2"],""]}], 
"1": [ "F32_t", {"typedef": [[[],"3"],""]}], 
"3": [ "ap_fixed<32, 16, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 32}}],[[], {"scalar": { "int": 16}}],[[], {"scalar": { "4": 5}}],[[], {"scalar": { "5": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"4": [ "ap_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"5": [ "ap_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}], 
"2": [ "ap_fixed<16, 1, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 16}}],[[], {"scalar": { "int": 1}}],[[], {"scalar": { "4": 5}}],[[], {"scalar": { "5": 3}}],[[], {"scalar": { "int": 0}}]],""]}}]
}}
set moduleName pid
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function_flushable
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {pid}
set C_modelType { void 0 }
set C_modelArgList {
	{ cmdIn_V int 16 regular {axi_slave 0}  }
	{ measured_V int 16 regular {axi_slave 0}  }
	{ kp_V int 32 regular {axi_slave 0}  }
	{ kd_V int 32 regular {axi_slave 0}  }
	{ ki_V int 32 regular {axi_slave 0}  }
	{ OUT_r int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cmdIn_V", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_memory","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "cmdIn.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 5,"step" : 1}]}]}], "offset" : {"in":16}, "offset_end" : {"in":31}} , 
 	{ "Name" : "measured_V", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_memory","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "measured.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 5,"step" : 1}]}]}], "offset" : {"in":32}, "offset_end" : {"in":47}} , 
 	{ "Name" : "kp_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kp.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 5,"step" : 1}]}]}], "offset" : {"in":32}, "offset_end" : {"in":63}} , 
 	{ "Name" : "kd_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kd.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3,"step" : 1}]}]}], "offset" : {"in":64}, "offset_end" : {"in":79}} , 
 	{ "Name" : "ki_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "ki.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3,"step" : 1}]}]}], "offset" : {"in":80}, "offset_end" : {"in":95}} , 
 	{ "Name" : "OUT_r", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "commandOut.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 8,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_OUT_r_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_AWADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_OUT_r_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_AWLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_OUT_r_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_OUT_r_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_OUT_r_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_OUT_r_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_OUT_r_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_OUT_r_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_OUT_r_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_OUT_r_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_OUT_r_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_OUT_r_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_ARADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_OUT_r_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_ARLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_OUT_r_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_OUT_r_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_OUT_r_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_OUT_r_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_OUT_r_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_OUT_r_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_OUT_r_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_OUT_r_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_OUT_r_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_OUT_r_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_OUT_r_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_BUSER sc_in sc_lv 1 signal 5 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_INPUT_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_INPUT_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_INPUT_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_INPUT_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_INPUT_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_INPUT_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"pid","role":"start","value":"0","valid_bit":"0"},{"name":"pid","role":"continue","value":"0","valid_bit":"4"},{"name":"pid","role":"auto_start","value":"0","valid_bit":"7"},{"name":"kp_V","role":"data","value":"32"},{"name":"kd_V","role":"data","value":"64"},{"name":"ki_V","role":"data","value":"80"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"pid","role":"start","value":"0","valid_bit":"0"},{"name":"pid","role":"done","value":"0","valid_bit":"1"},{"name":"pid","role":"idle","value":"0","valid_bit":"2"},{"name":"pid","role":"ready","value":"0","valid_bit":"3"},{"name":"pid","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } },
	{ "name": "s_axi_INPUT_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "INPUT", "role": "AWADDR" },"address":[{"name":"cmdIn_V","role":"data","value":"16"},{"name":"measured_V","role":"data","value":"32"}] },
	{ "name": "s_axi_INPUT_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "AWVALID" } },
	{ "name": "s_axi_INPUT_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "AWREADY" } },
	{ "name": "s_axi_INPUT_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "WVALID" } },
	{ "name": "s_axi_INPUT_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "WREADY" } },
	{ "name": "s_axi_INPUT_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT", "role": "WDATA" } },
	{ "name": "s_axi_INPUT_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT", "role": "WSTRB" } },
	{ "name": "s_axi_INPUT_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "INPUT", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_INPUT_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "ARVALID" } },
	{ "name": "s_axi_INPUT_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "ARREADY" } },
	{ "name": "s_axi_INPUT_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "RVALID" } },
	{ "name": "s_axi_INPUT_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "RREADY" } },
	{ "name": "s_axi_INPUT_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT", "role": "RDATA" } },
	{ "name": "s_axi_INPUT_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT", "role": "RRESP" } },
	{ "name": "s_axi_INPUT_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "BVALID" } },
	{ "name": "s_axi_INPUT_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "BREADY" } },
	{ "name": "s_axi_INPUT_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_OUT_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_OUT_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_OUT_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_OUT_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWID" }} , 
 	{ "name": "m_axi_OUT_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_OUT_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_OUT_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_OUT_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_OUT_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_OUT_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_OUT_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_OUT_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_OUT_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_OUT_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_OUT_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_OUT_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_OUT_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_OUT_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_OUT_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WID" }} , 
 	{ "name": "m_axi_OUT_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_OUT_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_OUT_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_OUT_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_OUT_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARID" }} , 
 	{ "name": "m_axi_OUT_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_OUT_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_OUT_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_OUT_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_OUT_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_OUT_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_OUT_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_OUT_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_OUT_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_OUT_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_OUT_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_OUT_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_OUT_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_OUT_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RID" }} , 
 	{ "name": "m_axi_OUT_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_OUT_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_OUT_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_OUT_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_OUT_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_OUT_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "BID" }} , 
 	{ "name": "m_axi_OUT_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "pid",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Unaligned", "UnalignedPipeline" : "1", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "9",
		"VariableLatency" : "0", "ExactLatency" : "28", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cmdIn_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "measured_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kp_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kd_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ki_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OUT_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUT_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "OUT_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "OUT_r_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "integral_pos_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "last_error_pos_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "integral_pos_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "last_error_pos_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "integral_rate_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "last_error_rate_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "integral_rate_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "last_error_rate_V_1", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_INPUT_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_OUT_r_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pid {
		cmdIn_V {Type I LastRead 8 FirstWrite -1}
		measured_V {Type I LastRead 5 FirstWrite -1}
		kp_V {Type I LastRead 5 FirstWrite -1}
		kd_V {Type I LastRead 3 FirstWrite -1}
		ki_V {Type I LastRead 3 FirstWrite -1}
		OUT_r {Type O LastRead 24 FirstWrite 15}
		integral_pos_V_0 {Type IO LastRead -1 FirstWrite -1}
		last_error_pos_V_0 {Type IO LastRead -1 FirstWrite -1}
		integral_pos_V_1 {Type IO LastRead -1 FirstWrite -1}
		last_error_pos_V_1 {Type IO LastRead -1 FirstWrite -1}
		integral_rate_V_0 {Type IO LastRead -1 FirstWrite -1}
		last_error_rate_V_0 {Type IO LastRead -1 FirstWrite -1}
		integral_rate_V_1 {Type IO LastRead -1 FirstWrite -1}
		last_error_rate_V_1 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28", "Max" : "28"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	OUT_r { m_axi {  { m_axi_OUT_r_AWVALID VALID 1 1 }  { m_axi_OUT_r_AWREADY READY 0 1 }  { m_axi_OUT_r_AWADDR ADDR 1 32 }  { m_axi_OUT_r_AWID ID 1 1 }  { m_axi_OUT_r_AWLEN LEN 1 8 }  { m_axi_OUT_r_AWSIZE SIZE 1 3 }  { m_axi_OUT_r_AWBURST BURST 1 2 }  { m_axi_OUT_r_AWLOCK LOCK 1 2 }  { m_axi_OUT_r_AWCACHE CACHE 1 4 }  { m_axi_OUT_r_AWPROT PROT 1 3 }  { m_axi_OUT_r_AWQOS QOS 1 4 }  { m_axi_OUT_r_AWREGION REGION 1 4 }  { m_axi_OUT_r_AWUSER USER 1 1 }  { m_axi_OUT_r_WVALID VALID 1 1 }  { m_axi_OUT_r_WREADY READY 0 1 }  { m_axi_OUT_r_WDATA DATA 1 32 }  { m_axi_OUT_r_WSTRB STRB 1 4 }  { m_axi_OUT_r_WLAST LAST 1 1 }  { m_axi_OUT_r_WID ID 1 1 }  { m_axi_OUT_r_WUSER USER 1 1 }  { m_axi_OUT_r_ARVALID VALID 1 1 }  { m_axi_OUT_r_ARREADY READY 0 1 }  { m_axi_OUT_r_ARADDR ADDR 1 32 }  { m_axi_OUT_r_ARID ID 1 1 }  { m_axi_OUT_r_ARLEN LEN 1 8 }  { m_axi_OUT_r_ARSIZE SIZE 1 3 }  { m_axi_OUT_r_ARBURST BURST 1 2 }  { m_axi_OUT_r_ARLOCK LOCK 1 2 }  { m_axi_OUT_r_ARCACHE CACHE 1 4 }  { m_axi_OUT_r_ARPROT PROT 1 3 }  { m_axi_OUT_r_ARQOS QOS 1 4 }  { m_axi_OUT_r_ARREGION REGION 1 4 }  { m_axi_OUT_r_ARUSER USER 1 1 }  { m_axi_OUT_r_RVALID VALID 0 1 }  { m_axi_OUT_r_RREADY READY 1 1 }  { m_axi_OUT_r_RDATA DATA 0 32 }  { m_axi_OUT_r_RLAST LAST 0 1 }  { m_axi_OUT_r_RID ID 0 1 }  { m_axi_OUT_r_RUSER USER 0 1 }  { m_axi_OUT_r_RRESP RESP 0 2 }  { m_axi_OUT_r_BVALID VALID 0 1 }  { m_axi_OUT_r_BREADY READY 1 1 }  { m_axi_OUT_r_BRESP RESP 0 2 }  { m_axi_OUT_r_BID ID 0 1 }  { m_axi_OUT_r_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ OUT_r { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ OUT_r 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ OUT_r 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
