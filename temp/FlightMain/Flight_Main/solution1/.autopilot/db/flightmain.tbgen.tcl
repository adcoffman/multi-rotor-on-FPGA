set C_TypeInfoList {{ 
"flightmain" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"rcCmdIn": [[], {"array": ["0", [6]]}] }, {"obj_avd_cmd": [[], {"array": ["0", [5]]}] }, {"cmdOut": [[], {"array": ["0", [4096]]}] }],[],""], 
"0": [ "uint16_t", {"typedef": [[[], {"scalar": "unsigned short"}],""]}]
}}
set moduleName flightmain
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
set C_modelName {flightmain}
set C_modelType { void 0 }
set C_modelArgList {
	{ rcCmdIn int 16 regular {axi_slave 0}  }
	{ obj_avd_cmd int 16 unused {axi_slave 3}  }
	{ OUT_r int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rcCmdIn", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "rcCmdIn","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 5,"step" : 1}]}]}], "offset" : {"in":16}, "offset_end" : {"in":31}} , 
 	{ "Name" : "obj_avd_cmd", "interface" : "axi_slave", "bundle":"OBJ_AVD","type":"ap_memory","bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "obj_avd_cmd","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}], "offset" : {"in":16}, "offset_end" : {"in":31}} , 
 	{ "Name" : "OUT_r", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "cmdOut","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_OUT_r_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUT_r_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUT_r_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_OUT_r_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUT_r_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_OUT_r_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_OUT_r_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_OUT_r_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_OUT_r_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUT_r_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_OUT_r_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUT_r_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUT_r_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUT_r_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUT_r_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUT_r_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_OUT_r_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUT_r_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUT_r_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUT_r_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUT_r_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUT_r_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUT_r_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_OUT_r_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUT_r_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_OUT_r_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_OUT_r_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_OUT_r_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_OUT_r_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUT_r_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_OUT_r_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUT_r_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUT_r_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUT_r_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUT_r_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUT_r_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_OUT_r_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUT_r_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_OUT_r_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_OUT_r_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_OUT_r_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUT_r_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUT_r_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_OUT_r_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_OUT_r_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_OBJ_AVD_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OBJ_AVD_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OBJ_AVD_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_OBJ_AVD_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OBJ_AVD_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OBJ_AVD_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_OBJ_AVD_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_OBJ_AVD_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OBJ_AVD_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OBJ_AVD_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_OBJ_AVD_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_OBJ_AVD_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_OBJ_AVD_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_OBJ_AVD_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_OBJ_AVD_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_OBJ_AVD_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_OBJ_AVD_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"flightmain","role":"start","value":"0","valid_bit":"0"},{"name":"flightmain","role":"continue","value":"0","valid_bit":"4"},{"name":"flightmain","role":"auto_start","value":"0","valid_bit":"7"},{"name":"rcCmdIn","role":"data","value":"16"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"flightmain","role":"start","value":"0","valid_bit":"0"},{"name":"flightmain","role":"done","value":"0","valid_bit":"1"},{"name":"flightmain","role":"idle","value":"0","valid_bit":"2"},{"name":"flightmain","role":"ready","value":"0","valid_bit":"3"},{"name":"flightmain","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{ "name": "s_axi_OBJ_AVD_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "AWADDR" },"address":[{"name":"obj_avd_cmd","role":"data","value":"16"}] },
	{ "name": "s_axi_OBJ_AVD_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "AWVALID" } },
	{ "name": "s_axi_OBJ_AVD_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "AWREADY" } },
	{ "name": "s_axi_OBJ_AVD_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "WVALID" } },
	{ "name": "s_axi_OBJ_AVD_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "WREADY" } },
	{ "name": "s_axi_OBJ_AVD_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "WDATA" } },
	{ "name": "s_axi_OBJ_AVD_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "WSTRB" } },
	{ "name": "s_axi_OBJ_AVD_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "ARADDR" },"address":[{"name":"obj_avd_cmd","role":"data","value":"16"}] },
	{ "name": "s_axi_OBJ_AVD_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "ARVALID" } },
	{ "name": "s_axi_OBJ_AVD_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "ARREADY" } },
	{ "name": "s_axi_OBJ_AVD_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "RVALID" } },
	{ "name": "s_axi_OBJ_AVD_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "RREADY" } },
	{ "name": "s_axi_OBJ_AVD_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "RDATA" } },
	{ "name": "s_axi_OBJ_AVD_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "RRESP" } },
	{ "name": "s_axi_OBJ_AVD_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "BVALID" } },
	{ "name": "s_axi_OBJ_AVD_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "BREADY" } },
	{ "name": "s_axi_OBJ_AVD_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OBJ_AVD", "role": "BRESP" } }, 
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
		"CDFG" : "flightmain",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Unaligned", "UnalignedPipeline" : "1", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "9",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "rcCmdIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "obj_avd_cmd", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "OUT_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUT_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "OUT_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "OUT_r_blk_n_B", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flightmain_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flightmain_OBJ_AVD_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flightmain_OUT_r_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	flightmain {
		rcCmdIn {Type I LastRead 6 FirstWrite -1}
		obj_avd_cmd {Type X LastRead -1 FirstWrite -1}
		OUT_r {Type O LastRead 22 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
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
