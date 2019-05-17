set C_TypeInfoList {{ 
"positionCtrl" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"pmod_data": [[], {"array": ["0", [4096]]}] }, {"pos_data": [[], {"array": ["0", [6]]}] }],[],""], 
"0": [ "uint16_t", {"typedef": [[[], {"scalar": "unsigned short"}],""]}]
}}
set moduleName positionCtrl
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {positionCtrl}
set C_modelType { void 0 }
set C_modelArgList {
	{ pmod_data int 16 unused {axi_slave 3}  }
	{ CTRL int 16 unused {axi_master 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "pmod_data", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "pmod_data","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}], "offset" : {"in":8192}, "offset_end" : {"in":16383}} , 
 	{ "Name" : "CTRL", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "pos_data","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 5,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_CTRL_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_CTRL_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_CTRL_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_CTRL_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_CTRL_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_CTRL_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_CTRL_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_CTRL_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_CTRL_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_CTRL_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_CTRL_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_CTRL_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_CTRL_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_CTRL_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_CTRL_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_CTRL_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_CTRL_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_CTRL_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_CTRL_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_CTRL_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_CTRL_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_CTRL_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_CTRL_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_CTRL_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_CTRL_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_CTRL_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_CTRL_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_CTRL_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_CTRL_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_CTRL_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_CTRL_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_CTRL_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_CTRL_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_CTRL_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_CTRL_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_CTRL_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_CTRL_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_CTRL_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_CTRL_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_CTRL_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_CTRL_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_CTRL_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_CTRL_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_CTRL_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_CTRL_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 14 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 14 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"positionCtrl","role":"start","value":"0","valid_bit":"0"},{"name":"positionCtrl","role":"continue","value":"0","valid_bit":"4"},{"name":"positionCtrl","role":"auto_start","value":"0","valid_bit":"7"},{"name":"pmod_data","role":"data","value":"8192"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"positionCtrl","role":"start","value":"0","valid_bit":"0"},{"name":"positionCtrl","role":"done","value":"0","valid_bit":"1"},{"name":"positionCtrl","role":"idle","value":"0","valid_bit":"2"},{"name":"positionCtrl","role":"ready","value":"0","valid_bit":"3"},{"name":"positionCtrl","role":"auto_start","value":"0","valid_bit":"7"},{"name":"pmod_data","role":"data","value":"8192"}] },
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
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_CTRL_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" }} , 
 	{ "name": "m_axi_CTRL_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" }} , 
 	{ "name": "m_axi_CTRL_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" }} , 
 	{ "name": "m_axi_CTRL_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWID" }} , 
 	{ "name": "m_axi_CTRL_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "AWLEN" }} , 
 	{ "name": "m_axi_CTRL_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CTRL", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_CTRL_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "AWBURST" }} , 
 	{ "name": "m_axi_CTRL_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_CTRL_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_CTRL_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CTRL", "role": "AWPROT" }} , 
 	{ "name": "m_axi_CTRL_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "AWQOS" }} , 
 	{ "name": "m_axi_CTRL_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREGION" }} , 
 	{ "name": "m_axi_CTRL_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWUSER" }} , 
 	{ "name": "m_axi_CTRL_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" }} , 
 	{ "name": "m_axi_CTRL_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" }} , 
 	{ "name": "m_axi_CTRL_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" }} , 
 	{ "name": "m_axi_CTRL_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" }} , 
 	{ "name": "m_axi_CTRL_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WLAST" }} , 
 	{ "name": "m_axi_CTRL_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WID" }} , 
 	{ "name": "m_axi_CTRL_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WUSER" }} , 
 	{ "name": "m_axi_CTRL_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" }} , 
 	{ "name": "m_axi_CTRL_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" }} , 
 	{ "name": "m_axi_CTRL_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" }} , 
 	{ "name": "m_axi_CTRL_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARID" }} , 
 	{ "name": "m_axi_CTRL_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "ARLEN" }} , 
 	{ "name": "m_axi_CTRL_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CTRL", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_CTRL_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "ARBURST" }} , 
 	{ "name": "m_axi_CTRL_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_CTRL_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_CTRL_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CTRL", "role": "ARPROT" }} , 
 	{ "name": "m_axi_CTRL_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "ARQOS" }} , 
 	{ "name": "m_axi_CTRL_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREGION" }} , 
 	{ "name": "m_axi_CTRL_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARUSER" }} , 
 	{ "name": "m_axi_CTRL_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" }} , 
 	{ "name": "m_axi_CTRL_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" }} , 
 	{ "name": "m_axi_CTRL_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" }} , 
 	{ "name": "m_axi_CTRL_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RLAST" }} , 
 	{ "name": "m_axi_CTRL_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RID" }} , 
 	{ "name": "m_axi_CTRL_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RUSER" }} , 
 	{ "name": "m_axi_CTRL_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" }} , 
 	{ "name": "m_axi_CTRL_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" }} , 
 	{ "name": "m_axi_CTRL_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" }} , 
 	{ "name": "m_axi_CTRL_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" }} , 
 	{ "name": "m_axi_CTRL_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BID" }} , 
 	{ "name": "m_axi_CTRL_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "positionCtrl",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "pmod_data", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "CTRL", "Type" : "MAXI", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.positionCtrl_CTRL_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	positionCtrl {
		pmod_data {Type X LastRead -1 FirstWrite -1}
		CTRL {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	CTRL { m_axi {  { m_axi_CTRL_AWVALID VALID 1 1 }  { m_axi_CTRL_AWREADY READY 0 1 }  { m_axi_CTRL_AWADDR ADDR 1 32 }  { m_axi_CTRL_AWID ID 1 1 }  { m_axi_CTRL_AWLEN LEN 1 8 }  { m_axi_CTRL_AWSIZE SIZE 1 3 }  { m_axi_CTRL_AWBURST BURST 1 2 }  { m_axi_CTRL_AWLOCK LOCK 1 2 }  { m_axi_CTRL_AWCACHE CACHE 1 4 }  { m_axi_CTRL_AWPROT PROT 1 3 }  { m_axi_CTRL_AWQOS QOS 1 4 }  { m_axi_CTRL_AWREGION REGION 1 4 }  { m_axi_CTRL_AWUSER USER 1 1 }  { m_axi_CTRL_WVALID VALID 1 1 }  { m_axi_CTRL_WREADY READY 0 1 }  { m_axi_CTRL_WDATA DATA 1 32 }  { m_axi_CTRL_WSTRB STRB 1 4 }  { m_axi_CTRL_WLAST LAST 1 1 }  { m_axi_CTRL_WID ID 1 1 }  { m_axi_CTRL_WUSER USER 1 1 }  { m_axi_CTRL_ARVALID VALID 1 1 }  { m_axi_CTRL_ARREADY READY 0 1 }  { m_axi_CTRL_ARADDR ADDR 1 32 }  { m_axi_CTRL_ARID ID 1 1 }  { m_axi_CTRL_ARLEN LEN 1 8 }  { m_axi_CTRL_ARSIZE SIZE 1 3 }  { m_axi_CTRL_ARBURST BURST 1 2 }  { m_axi_CTRL_ARLOCK LOCK 1 2 }  { m_axi_CTRL_ARCACHE CACHE 1 4 }  { m_axi_CTRL_ARPROT PROT 1 3 }  { m_axi_CTRL_ARQOS QOS 1 4 }  { m_axi_CTRL_ARREGION REGION 1 4 }  { m_axi_CTRL_ARUSER USER 1 1 }  { m_axi_CTRL_RVALID VALID 0 1 }  { m_axi_CTRL_RREADY READY 1 1 }  { m_axi_CTRL_RDATA DATA 0 32 }  { m_axi_CTRL_RLAST LAST 0 1 }  { m_axi_CTRL_RID ID 0 1 }  { m_axi_CTRL_RUSER USER 0 1 }  { m_axi_CTRL_RRESP RESP 0 2 }  { m_axi_CTRL_BVALID VALID 0 1 }  { m_axi_CTRL_BREADY READY 1 1 }  { m_axi_CTRL_BRESP RESP 0 2 }  { m_axi_CTRL_BID ID 0 1 }  { m_axi_CTRL_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ CTRL { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ CTRL 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ CTRL 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
