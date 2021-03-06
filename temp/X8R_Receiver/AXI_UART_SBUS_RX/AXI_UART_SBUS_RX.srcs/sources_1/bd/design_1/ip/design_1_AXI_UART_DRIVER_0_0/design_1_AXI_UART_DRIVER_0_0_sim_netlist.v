// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat May 25 00:08:12 2019
// Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_UART_SBUS_RX/AXI_UART_SBUS_RX.srcs/sources_1/bd/design_1/ip/design_1_AXI_UART_DRIVER_0_0/design_1_AXI_UART_DRIVER_0_0_sim_netlist.v
// Design      : design_1_AXI_UART_DRIVER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI_UART_DRIVER_0_0,AXI_UART_DRIVER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "AXI_UART_DRIVER,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_AXI_UART_DRIVER_0_0
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_UART_AWADDR,
    m_axi_UART_AWLEN,
    m_axi_UART_AWSIZE,
    m_axi_UART_AWBURST,
    m_axi_UART_AWLOCK,
    m_axi_UART_AWREGION,
    m_axi_UART_AWCACHE,
    m_axi_UART_AWPROT,
    m_axi_UART_AWQOS,
    m_axi_UART_AWVALID,
    m_axi_UART_AWREADY,
    m_axi_UART_WDATA,
    m_axi_UART_WSTRB,
    m_axi_UART_WLAST,
    m_axi_UART_WVALID,
    m_axi_UART_WREADY,
    m_axi_UART_BRESP,
    m_axi_UART_BVALID,
    m_axi_UART_BREADY,
    m_axi_UART_ARADDR,
    m_axi_UART_ARLEN,
    m_axi_UART_ARSIZE,
    m_axi_UART_ARBURST,
    m_axi_UART_ARLOCK,
    m_axi_UART_ARREGION,
    m_axi_UART_ARCACHE,
    m_axi_UART_ARPROT,
    m_axi_UART_ARQOS,
    m_axi_UART_ARVALID,
    m_axi_UART_ARREADY,
    m_axi_UART_RDATA,
    m_axi_UART_RRESP,
    m_axi_UART_RLAST,
    m_axi_UART_RVALID,
    m_axi_UART_RREADY,
    m_axi_OUT_r_AWADDR,
    m_axi_OUT_r_AWLEN,
    m_axi_OUT_r_AWSIZE,
    m_axi_OUT_r_AWBURST,
    m_axi_OUT_r_AWLOCK,
    m_axi_OUT_r_AWREGION,
    m_axi_OUT_r_AWCACHE,
    m_axi_OUT_r_AWPROT,
    m_axi_OUT_r_AWQOS,
    m_axi_OUT_r_AWVALID,
    m_axi_OUT_r_AWREADY,
    m_axi_OUT_r_WDATA,
    m_axi_OUT_r_WSTRB,
    m_axi_OUT_r_WLAST,
    m_axi_OUT_r_WVALID,
    m_axi_OUT_r_WREADY,
    m_axi_OUT_r_BRESP,
    m_axi_OUT_r_BVALID,
    m_axi_OUT_r_BREADY,
    m_axi_OUT_r_ARADDR,
    m_axi_OUT_r_ARLEN,
    m_axi_OUT_r_ARSIZE,
    m_axi_OUT_r_ARBURST,
    m_axi_OUT_r_ARLOCK,
    m_axi_OUT_r_ARREGION,
    m_axi_OUT_r_ARCACHE,
    m_axi_OUT_r_ARPROT,
    m_axi_OUT_r_ARQOS,
    m_axi_OUT_r_ARVALID,
    m_axi_OUT_r_ARREADY,
    m_axi_OUT_r_RDATA,
    m_axi_OUT_r_RRESP,
    m_axi_OUT_r_RLAST,
    m_axi_OUT_r_RVALID,
    m_axi_OUT_r_RREADY);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s_axi_CTRL_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [3:0]s_axi_CTRL_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_UART:m_axi_OUT_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axi_UART, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [31:0]m_axi_UART_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART AWLEN" *) output [7:0]m_axi_UART_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART AWSIZE" *) output [2:0]m_axi_UART_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART AWBURST" *) output [1:0]m_axi_UART_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART AWLOCK" *) output [1:0]m_axi_UART_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART AWREGION" *) output [3:0]m_axi_UART_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART AWCACHE" *) output [3:0]m_axi_UART_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART AWPROT" *) output [2:0]m_axi_UART_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART AWQOS" *) output [3:0]m_axi_UART_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART AWVALID" *) output m_axi_UART_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART AWREADY" *) input m_axi_UART_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART WDATA" *) output [31:0]m_axi_UART_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART WSTRB" *) output [3:0]m_axi_UART_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART WLAST" *) output m_axi_UART_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART WVALID" *) output m_axi_UART_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART WREADY" *) input m_axi_UART_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART BRESP" *) input [1:0]m_axi_UART_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART BVALID" *) input m_axi_UART_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART BREADY" *) output m_axi_UART_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART ARADDR" *) output [31:0]m_axi_UART_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART ARLEN" *) output [7:0]m_axi_UART_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART ARSIZE" *) output [2:0]m_axi_UART_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART ARBURST" *) output [1:0]m_axi_UART_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART ARLOCK" *) output [1:0]m_axi_UART_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART ARREGION" *) output [3:0]m_axi_UART_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART ARCACHE" *) output [3:0]m_axi_UART_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART ARPROT" *) output [2:0]m_axi_UART_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART ARQOS" *) output [3:0]m_axi_UART_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART ARVALID" *) output m_axi_UART_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART ARREADY" *) input m_axi_UART_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART RDATA" *) input [31:0]m_axi_UART_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART RRESP" *) input [1:0]m_axi_UART_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART RLAST" *) input m_axi_UART_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART RVALID" *) input m_axi_UART_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_UART RREADY" *) output m_axi_UART_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axi_OUT_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [31:0]m_axi_OUT_r_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWLEN" *) output [7:0]m_axi_OUT_r_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWSIZE" *) output [2:0]m_axi_OUT_r_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWBURST" *) output [1:0]m_axi_OUT_r_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWLOCK" *) output [1:0]m_axi_OUT_r_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWREGION" *) output [3:0]m_axi_OUT_r_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWCACHE" *) output [3:0]m_axi_OUT_r_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWPROT" *) output [2:0]m_axi_OUT_r_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWQOS" *) output [3:0]m_axi_OUT_r_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWVALID" *) output m_axi_OUT_r_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWREADY" *) input m_axi_OUT_r_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WDATA" *) output [31:0]m_axi_OUT_r_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WSTRB" *) output [3:0]m_axi_OUT_r_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WLAST" *) output m_axi_OUT_r_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WVALID" *) output m_axi_OUT_r_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WREADY" *) input m_axi_OUT_r_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BRESP" *) input [1:0]m_axi_OUT_r_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BVALID" *) input m_axi_OUT_r_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BREADY" *) output m_axi_OUT_r_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARADDR" *) output [31:0]m_axi_OUT_r_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARLEN" *) output [7:0]m_axi_OUT_r_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARSIZE" *) output [2:0]m_axi_OUT_r_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARBURST" *) output [1:0]m_axi_OUT_r_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARLOCK" *) output [1:0]m_axi_OUT_r_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARREGION" *) output [3:0]m_axi_OUT_r_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARCACHE" *) output [3:0]m_axi_OUT_r_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARPROT" *) output [2:0]m_axi_OUT_r_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARQOS" *) output [3:0]m_axi_OUT_r_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARVALID" *) output m_axi_OUT_r_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARREADY" *) input m_axi_OUT_r_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RDATA" *) input [31:0]m_axi_OUT_r_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RRESP" *) input [1:0]m_axi_OUT_r_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RLAST" *) input m_axi_OUT_r_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RVALID" *) input m_axi_OUT_r_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RREADY" *) output m_axi_OUT_r_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_OUT_r_ARADDR;
  wire [1:0]m_axi_OUT_r_ARBURST;
  wire [3:0]m_axi_OUT_r_ARCACHE;
  wire [7:0]m_axi_OUT_r_ARLEN;
  wire [1:0]m_axi_OUT_r_ARLOCK;
  wire [2:0]m_axi_OUT_r_ARPROT;
  wire [3:0]m_axi_OUT_r_ARQOS;
  wire m_axi_OUT_r_ARREADY;
  wire [3:0]m_axi_OUT_r_ARREGION;
  wire [2:0]m_axi_OUT_r_ARSIZE;
  wire m_axi_OUT_r_ARVALID;
  wire [31:0]m_axi_OUT_r_AWADDR;
  wire [1:0]m_axi_OUT_r_AWBURST;
  wire [3:0]m_axi_OUT_r_AWCACHE;
  wire [7:0]m_axi_OUT_r_AWLEN;
  wire [1:0]m_axi_OUT_r_AWLOCK;
  wire [2:0]m_axi_OUT_r_AWPROT;
  wire [3:0]m_axi_OUT_r_AWQOS;
  wire m_axi_OUT_r_AWREADY;
  wire [3:0]m_axi_OUT_r_AWREGION;
  wire [2:0]m_axi_OUT_r_AWSIZE;
  wire m_axi_OUT_r_AWVALID;
  wire m_axi_OUT_r_BREADY;
  wire [1:0]m_axi_OUT_r_BRESP;
  wire m_axi_OUT_r_BVALID;
  wire [31:0]m_axi_OUT_r_RDATA;
  wire m_axi_OUT_r_RLAST;
  wire m_axi_OUT_r_RREADY;
  wire [1:0]m_axi_OUT_r_RRESP;
  wire m_axi_OUT_r_RVALID;
  wire [31:0]m_axi_OUT_r_WDATA;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire m_axi_OUT_r_WVALID;
  wire [31:0]m_axi_UART_ARADDR;
  wire [1:0]m_axi_UART_ARBURST;
  wire [3:0]m_axi_UART_ARCACHE;
  wire [7:0]m_axi_UART_ARLEN;
  wire [1:0]m_axi_UART_ARLOCK;
  wire [2:0]m_axi_UART_ARPROT;
  wire [3:0]m_axi_UART_ARQOS;
  wire m_axi_UART_ARREADY;
  wire [3:0]m_axi_UART_ARREGION;
  wire [2:0]m_axi_UART_ARSIZE;
  wire m_axi_UART_ARVALID;
  wire [31:0]m_axi_UART_AWADDR;
  wire [1:0]m_axi_UART_AWBURST;
  wire [3:0]m_axi_UART_AWCACHE;
  wire [7:0]m_axi_UART_AWLEN;
  wire [1:0]m_axi_UART_AWLOCK;
  wire [2:0]m_axi_UART_AWPROT;
  wire [3:0]m_axi_UART_AWQOS;
  wire m_axi_UART_AWREADY;
  wire [3:0]m_axi_UART_AWREGION;
  wire [2:0]m_axi_UART_AWSIZE;
  wire m_axi_UART_AWVALID;
  wire m_axi_UART_BREADY;
  wire [1:0]m_axi_UART_BRESP;
  wire m_axi_UART_BVALID;
  wire [31:0]m_axi_UART_RDATA;
  wire m_axi_UART_RLAST;
  wire m_axi_UART_RREADY;
  wire [1:0]m_axi_UART_RRESP;
  wire m_axi_UART_RVALID;
  wire [31:0]m_axi_UART_WDATA;
  wire m_axi_UART_WLAST;
  wire m_axi_UART_WREADY;
  wire [3:0]m_axi_UART_WSTRB;
  wire m_axi_UART_WVALID;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [1:0]s_axi_CTRL_BRESP;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire [1:0]s_axi_CTRL_RRESP;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [0:0]NLW_U0_m_axi_OUT_r_ARID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_OUT_r_ARUSER_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_OUT_r_AWID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_OUT_r_AWUSER_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_OUT_r_WID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_OUT_r_WUSER_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_UART_ARID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_UART_ARUSER_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_UART_AWID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_UART_AWUSER_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_UART_WID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_UART_WUSER_UNCONNECTED;

  (* C_M_AXI_OUT_R_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_OUT_R_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_CACHE_VALUE = "3" *) 
  (* C_M_AXI_OUT_R_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_R_ID_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_PROT_VALUE = "0" *) 
  (* C_M_AXI_OUT_R_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_TARGET_ADDR = "1073741856" *) 
  (* C_M_AXI_OUT_R_USER_VALUE = "0" *) 
  (* C_M_AXI_OUT_R_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_UART_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_UART_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_UART_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_UART_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_UART_CACHE_VALUE = "3" *) 
  (* C_M_AXI_UART_DATA_WIDTH = "32" *) 
  (* C_M_AXI_UART_ID_WIDTH = "1" *) 
  (* C_M_AXI_UART_PROT_VALUE = "0" *) 
  (* C_M_AXI_UART_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_UART_TARGET_ADDR = "1136656384" *) 
  (* C_M_AXI_UART_USER_VALUE = "0" *) 
  (* C_M_AXI_UART_WUSER_WIDTH = "1" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_OUT_r_ARADDR(m_axi_OUT_r_ARADDR),
        .m_axi_OUT_r_ARBURST(m_axi_OUT_r_ARBURST),
        .m_axi_OUT_r_ARCACHE(m_axi_OUT_r_ARCACHE),
        .m_axi_OUT_r_ARID(NLW_U0_m_axi_OUT_r_ARID_UNCONNECTED[0]),
        .m_axi_OUT_r_ARLEN(m_axi_OUT_r_ARLEN),
        .m_axi_OUT_r_ARLOCK(m_axi_OUT_r_ARLOCK),
        .m_axi_OUT_r_ARPROT(m_axi_OUT_r_ARPROT),
        .m_axi_OUT_r_ARQOS(m_axi_OUT_r_ARQOS),
        .m_axi_OUT_r_ARREADY(m_axi_OUT_r_ARREADY),
        .m_axi_OUT_r_ARREGION(m_axi_OUT_r_ARREGION),
        .m_axi_OUT_r_ARSIZE(m_axi_OUT_r_ARSIZE),
        .m_axi_OUT_r_ARUSER(NLW_U0_m_axi_OUT_r_ARUSER_UNCONNECTED[0]),
        .m_axi_OUT_r_ARVALID(m_axi_OUT_r_ARVALID),
        .m_axi_OUT_r_AWADDR(m_axi_OUT_r_AWADDR),
        .m_axi_OUT_r_AWBURST(m_axi_OUT_r_AWBURST),
        .m_axi_OUT_r_AWCACHE(m_axi_OUT_r_AWCACHE),
        .m_axi_OUT_r_AWID(NLW_U0_m_axi_OUT_r_AWID_UNCONNECTED[0]),
        .m_axi_OUT_r_AWLEN(m_axi_OUT_r_AWLEN),
        .m_axi_OUT_r_AWLOCK(m_axi_OUT_r_AWLOCK),
        .m_axi_OUT_r_AWPROT(m_axi_OUT_r_AWPROT),
        .m_axi_OUT_r_AWQOS(m_axi_OUT_r_AWQOS),
        .m_axi_OUT_r_AWREADY(m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_AWREGION(m_axi_OUT_r_AWREGION),
        .m_axi_OUT_r_AWSIZE(m_axi_OUT_r_AWSIZE),
        .m_axi_OUT_r_AWUSER(NLW_U0_m_axi_OUT_r_AWUSER_UNCONNECTED[0]),
        .m_axi_OUT_r_AWVALID(m_axi_OUT_r_AWVALID),
        .m_axi_OUT_r_BID(1'b0),
        .m_axi_OUT_r_BREADY(m_axi_OUT_r_BREADY),
        .m_axi_OUT_r_BRESP(m_axi_OUT_r_BRESP),
        .m_axi_OUT_r_BUSER(1'b0),
        .m_axi_OUT_r_BVALID(m_axi_OUT_r_BVALID),
        .m_axi_OUT_r_RDATA(m_axi_OUT_r_RDATA),
        .m_axi_OUT_r_RID(1'b0),
        .m_axi_OUT_r_RLAST(m_axi_OUT_r_RLAST),
        .m_axi_OUT_r_RREADY(m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RRESP(m_axi_OUT_r_RRESP),
        .m_axi_OUT_r_RUSER(1'b0),
        .m_axi_OUT_r_RVALID(m_axi_OUT_r_RVALID),
        .m_axi_OUT_r_WDATA(m_axi_OUT_r_WDATA),
        .m_axi_OUT_r_WID(NLW_U0_m_axi_OUT_r_WID_UNCONNECTED[0]),
        .m_axi_OUT_r_WLAST(m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(m_axi_OUT_r_WSTRB),
        .m_axi_OUT_r_WUSER(NLW_U0_m_axi_OUT_r_WUSER_UNCONNECTED[0]),
        .m_axi_OUT_r_WVALID(m_axi_OUT_r_WVALID),
        .m_axi_UART_ARADDR(m_axi_UART_ARADDR),
        .m_axi_UART_ARBURST(m_axi_UART_ARBURST),
        .m_axi_UART_ARCACHE(m_axi_UART_ARCACHE),
        .m_axi_UART_ARID(NLW_U0_m_axi_UART_ARID_UNCONNECTED[0]),
        .m_axi_UART_ARLEN(m_axi_UART_ARLEN),
        .m_axi_UART_ARLOCK(m_axi_UART_ARLOCK),
        .m_axi_UART_ARPROT(m_axi_UART_ARPROT),
        .m_axi_UART_ARQOS(m_axi_UART_ARQOS),
        .m_axi_UART_ARREADY(m_axi_UART_ARREADY),
        .m_axi_UART_ARREGION(m_axi_UART_ARREGION),
        .m_axi_UART_ARSIZE(m_axi_UART_ARSIZE),
        .m_axi_UART_ARUSER(NLW_U0_m_axi_UART_ARUSER_UNCONNECTED[0]),
        .m_axi_UART_ARVALID(m_axi_UART_ARVALID),
        .m_axi_UART_AWADDR(m_axi_UART_AWADDR),
        .m_axi_UART_AWBURST(m_axi_UART_AWBURST),
        .m_axi_UART_AWCACHE(m_axi_UART_AWCACHE),
        .m_axi_UART_AWID(NLW_U0_m_axi_UART_AWID_UNCONNECTED[0]),
        .m_axi_UART_AWLEN(m_axi_UART_AWLEN),
        .m_axi_UART_AWLOCK(m_axi_UART_AWLOCK),
        .m_axi_UART_AWPROT(m_axi_UART_AWPROT),
        .m_axi_UART_AWQOS(m_axi_UART_AWQOS),
        .m_axi_UART_AWREADY(m_axi_UART_AWREADY),
        .m_axi_UART_AWREGION(m_axi_UART_AWREGION),
        .m_axi_UART_AWSIZE(m_axi_UART_AWSIZE),
        .m_axi_UART_AWUSER(NLW_U0_m_axi_UART_AWUSER_UNCONNECTED[0]),
        .m_axi_UART_AWVALID(m_axi_UART_AWVALID),
        .m_axi_UART_BID(1'b0),
        .m_axi_UART_BREADY(m_axi_UART_BREADY),
        .m_axi_UART_BRESP(m_axi_UART_BRESP),
        .m_axi_UART_BUSER(1'b0),
        .m_axi_UART_BVALID(m_axi_UART_BVALID),
        .m_axi_UART_RDATA(m_axi_UART_RDATA),
        .m_axi_UART_RID(1'b0),
        .m_axi_UART_RLAST(m_axi_UART_RLAST),
        .m_axi_UART_RREADY(m_axi_UART_RREADY),
        .m_axi_UART_RRESP(m_axi_UART_RRESP),
        .m_axi_UART_RUSER(1'b0),
        .m_axi_UART_RVALID(m_axi_UART_RVALID),
        .m_axi_UART_WDATA(m_axi_UART_WDATA),
        .m_axi_UART_WID(NLW_U0_m_axi_UART_WID_UNCONNECTED[0]),
        .m_axi_UART_WLAST(m_axi_UART_WLAST),
        .m_axi_UART_WREADY(m_axi_UART_WREADY),
        .m_axi_UART_WSTRB(m_axi_UART_WSTRB),
        .m_axi_UART_WUSER(NLW_U0_m_axi_UART_WUSER_UNCONNECTED[0]),
        .m_axi_UART_WVALID(m_axi_UART_WVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(s_axi_CTRL_BRESP),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(s_axi_CTRL_RRESP),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_M_AXI_OUT_R_ADDR_WIDTH = "32" *) (* C_M_AXI_OUT_R_ARUSER_WIDTH = "1" *) (* C_M_AXI_OUT_R_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_OUT_R_BUSER_WIDTH = "1" *) (* C_M_AXI_OUT_R_CACHE_VALUE = "3" *) (* C_M_AXI_OUT_R_DATA_WIDTH = "32" *) 
(* C_M_AXI_OUT_R_ID_WIDTH = "1" *) (* C_M_AXI_OUT_R_PROT_VALUE = "0" *) (* C_M_AXI_OUT_R_RUSER_WIDTH = "1" *) 
(* C_M_AXI_OUT_R_TARGET_ADDR = "1073741856" *) (* C_M_AXI_OUT_R_USER_VALUE = "0" *) (* C_M_AXI_OUT_R_WUSER_WIDTH = "1" *) 
(* C_M_AXI_UART_ADDR_WIDTH = "32" *) (* C_M_AXI_UART_ARUSER_WIDTH = "1" *) (* C_M_AXI_UART_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_UART_BUSER_WIDTH = "1" *) (* C_M_AXI_UART_CACHE_VALUE = "3" *) (* C_M_AXI_UART_DATA_WIDTH = "32" *) 
(* C_M_AXI_UART_ID_WIDTH = "1" *) (* C_M_AXI_UART_PROT_VALUE = "0" *) (* C_M_AXI_UART_RUSER_WIDTH = "1" *) 
(* C_M_AXI_UART_TARGET_ADDR = "1136656384" *) (* C_M_AXI_UART_USER_VALUE = "0" *) (* C_M_AXI_UART_WUSER_WIDTH = "1" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "AXI_UART_DRIVER" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER
   (ap_clk,
    ap_rst_n,
    m_axi_UART_AWVALID,
    m_axi_UART_AWREADY,
    m_axi_UART_AWADDR,
    m_axi_UART_AWID,
    m_axi_UART_AWLEN,
    m_axi_UART_AWSIZE,
    m_axi_UART_AWBURST,
    m_axi_UART_AWLOCK,
    m_axi_UART_AWCACHE,
    m_axi_UART_AWPROT,
    m_axi_UART_AWQOS,
    m_axi_UART_AWREGION,
    m_axi_UART_AWUSER,
    m_axi_UART_WVALID,
    m_axi_UART_WREADY,
    m_axi_UART_WDATA,
    m_axi_UART_WSTRB,
    m_axi_UART_WLAST,
    m_axi_UART_WID,
    m_axi_UART_WUSER,
    m_axi_UART_ARVALID,
    m_axi_UART_ARREADY,
    m_axi_UART_ARADDR,
    m_axi_UART_ARID,
    m_axi_UART_ARLEN,
    m_axi_UART_ARSIZE,
    m_axi_UART_ARBURST,
    m_axi_UART_ARLOCK,
    m_axi_UART_ARCACHE,
    m_axi_UART_ARPROT,
    m_axi_UART_ARQOS,
    m_axi_UART_ARREGION,
    m_axi_UART_ARUSER,
    m_axi_UART_RVALID,
    m_axi_UART_RREADY,
    m_axi_UART_RDATA,
    m_axi_UART_RLAST,
    m_axi_UART_RID,
    m_axi_UART_RUSER,
    m_axi_UART_RRESP,
    m_axi_UART_BVALID,
    m_axi_UART_BREADY,
    m_axi_UART_BRESP,
    m_axi_UART_BID,
    m_axi_UART_BUSER,
    m_axi_OUT_r_AWVALID,
    m_axi_OUT_r_AWREADY,
    m_axi_OUT_r_AWADDR,
    m_axi_OUT_r_AWID,
    m_axi_OUT_r_AWLEN,
    m_axi_OUT_r_AWSIZE,
    m_axi_OUT_r_AWBURST,
    m_axi_OUT_r_AWLOCK,
    m_axi_OUT_r_AWCACHE,
    m_axi_OUT_r_AWPROT,
    m_axi_OUT_r_AWQOS,
    m_axi_OUT_r_AWREGION,
    m_axi_OUT_r_AWUSER,
    m_axi_OUT_r_WVALID,
    m_axi_OUT_r_WREADY,
    m_axi_OUT_r_WDATA,
    m_axi_OUT_r_WSTRB,
    m_axi_OUT_r_WLAST,
    m_axi_OUT_r_WID,
    m_axi_OUT_r_WUSER,
    m_axi_OUT_r_ARVALID,
    m_axi_OUT_r_ARREADY,
    m_axi_OUT_r_ARADDR,
    m_axi_OUT_r_ARID,
    m_axi_OUT_r_ARLEN,
    m_axi_OUT_r_ARSIZE,
    m_axi_OUT_r_ARBURST,
    m_axi_OUT_r_ARLOCK,
    m_axi_OUT_r_ARCACHE,
    m_axi_OUT_r_ARPROT,
    m_axi_OUT_r_ARQOS,
    m_axi_OUT_r_ARREGION,
    m_axi_OUT_r_ARUSER,
    m_axi_OUT_r_RVALID,
    m_axi_OUT_r_RREADY,
    m_axi_OUT_r_RDATA,
    m_axi_OUT_r_RLAST,
    m_axi_OUT_r_RID,
    m_axi_OUT_r_RUSER,
    m_axi_OUT_r_RRESP,
    m_axi_OUT_r_BVALID,
    m_axi_OUT_r_BREADY,
    m_axi_OUT_r_BRESP,
    m_axi_OUT_r_BID,
    m_axi_OUT_r_BUSER,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_UART_AWVALID;
  input m_axi_UART_AWREADY;
  output [31:0]m_axi_UART_AWADDR;
  output [0:0]m_axi_UART_AWID;
  output [7:0]m_axi_UART_AWLEN;
  output [2:0]m_axi_UART_AWSIZE;
  output [1:0]m_axi_UART_AWBURST;
  output [1:0]m_axi_UART_AWLOCK;
  output [3:0]m_axi_UART_AWCACHE;
  output [2:0]m_axi_UART_AWPROT;
  output [3:0]m_axi_UART_AWQOS;
  output [3:0]m_axi_UART_AWREGION;
  output [0:0]m_axi_UART_AWUSER;
  output m_axi_UART_WVALID;
  input m_axi_UART_WREADY;
  output [31:0]m_axi_UART_WDATA;
  output [3:0]m_axi_UART_WSTRB;
  output m_axi_UART_WLAST;
  output [0:0]m_axi_UART_WID;
  output [0:0]m_axi_UART_WUSER;
  output m_axi_UART_ARVALID;
  input m_axi_UART_ARREADY;
  output [31:0]m_axi_UART_ARADDR;
  output [0:0]m_axi_UART_ARID;
  output [7:0]m_axi_UART_ARLEN;
  output [2:0]m_axi_UART_ARSIZE;
  output [1:0]m_axi_UART_ARBURST;
  output [1:0]m_axi_UART_ARLOCK;
  output [3:0]m_axi_UART_ARCACHE;
  output [2:0]m_axi_UART_ARPROT;
  output [3:0]m_axi_UART_ARQOS;
  output [3:0]m_axi_UART_ARREGION;
  output [0:0]m_axi_UART_ARUSER;
  input m_axi_UART_RVALID;
  output m_axi_UART_RREADY;
  input [31:0]m_axi_UART_RDATA;
  input m_axi_UART_RLAST;
  input [0:0]m_axi_UART_RID;
  input [0:0]m_axi_UART_RUSER;
  input [1:0]m_axi_UART_RRESP;
  input m_axi_UART_BVALID;
  output m_axi_UART_BREADY;
  input [1:0]m_axi_UART_BRESP;
  input [0:0]m_axi_UART_BID;
  input [0:0]m_axi_UART_BUSER;
  output m_axi_OUT_r_AWVALID;
  input m_axi_OUT_r_AWREADY;
  output [31:0]m_axi_OUT_r_AWADDR;
  output [0:0]m_axi_OUT_r_AWID;
  output [7:0]m_axi_OUT_r_AWLEN;
  output [2:0]m_axi_OUT_r_AWSIZE;
  output [1:0]m_axi_OUT_r_AWBURST;
  output [1:0]m_axi_OUT_r_AWLOCK;
  output [3:0]m_axi_OUT_r_AWCACHE;
  output [2:0]m_axi_OUT_r_AWPROT;
  output [3:0]m_axi_OUT_r_AWQOS;
  output [3:0]m_axi_OUT_r_AWREGION;
  output [0:0]m_axi_OUT_r_AWUSER;
  output m_axi_OUT_r_WVALID;
  input m_axi_OUT_r_WREADY;
  output [31:0]m_axi_OUT_r_WDATA;
  output [3:0]m_axi_OUT_r_WSTRB;
  output m_axi_OUT_r_WLAST;
  output [0:0]m_axi_OUT_r_WID;
  output [0:0]m_axi_OUT_r_WUSER;
  output m_axi_OUT_r_ARVALID;
  input m_axi_OUT_r_ARREADY;
  output [31:0]m_axi_OUT_r_ARADDR;
  output [0:0]m_axi_OUT_r_ARID;
  output [7:0]m_axi_OUT_r_ARLEN;
  output [2:0]m_axi_OUT_r_ARSIZE;
  output [1:0]m_axi_OUT_r_ARBURST;
  output [1:0]m_axi_OUT_r_ARLOCK;
  output [3:0]m_axi_OUT_r_ARCACHE;
  output [2:0]m_axi_OUT_r_ARPROT;
  output [3:0]m_axi_OUT_r_ARQOS;
  output [3:0]m_axi_OUT_r_ARREGION;
  output [0:0]m_axi_OUT_r_ARUSER;
  input m_axi_OUT_r_RVALID;
  output m_axi_OUT_r_RREADY;
  input [31:0]m_axi_OUT_r_RDATA;
  input m_axi_OUT_r_RLAST;
  input [0:0]m_axi_OUT_r_RID;
  input [0:0]m_axi_OUT_r_RUSER;
  input [1:0]m_axi_OUT_r_RRESP;
  input m_axi_OUT_r_BVALID;
  output m_axi_OUT_r_BREADY;
  input [1:0]m_axi_OUT_r_BRESP;
  input [0:0]m_axi_OUT_r_BID;
  input [0:0]m_axi_OUT_r_BUSER;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [3:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire ARESET;
  wire AXI_UART_DRIVER_CTRL_s_axi_U_n_1;
  wire AXI_UART_DRIVER_CTRL_s_axi_U_n_3;
  wire AXI_UART_DRIVER_CTRL_s_axi_U_n_5;
  wire AXI_UART_DRIVER_OUT_r_m_axi_U_n_94;
  wire AXI_UART_DRIVER_OUT_r_m_axi_U_n_96;
  wire AXI_UART_DRIVER_OUT_r_m_axi_U_n_97;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_131;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_28;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_29;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_30;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_31;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_33;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_40;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_42;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_43;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_53;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_54;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_55;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_57;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_58;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_59;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_6;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_60;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_61;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_8;
  wire I_AWVALID;
  wire I_AWVALID17_out;
  wire I_RREADY;
  wire I_RREADY1;
  wire I_RREADY460_out;
  wire I_RREADY461_out;
  wire [4:0]NUM_BYTES_READ_1_fu_520_p2;
  wire NUM_BYTES_READ_2_reg_350;
  wire NUM_BYTES_READ_2_reg_3500;
  wire \NUM_BYTES_READ_2_reg_350[4]_i_3_n_0 ;
  wire \NUM_BYTES_READ_2_reg_350_reg_n_0_[0] ;
  wire \NUM_BYTES_READ_2_reg_350_reg_n_0_[1] ;
  wire \NUM_BYTES_READ_2_reg_350_reg_n_0_[2] ;
  wire \NUM_BYTES_READ_2_reg_350_reg_n_0_[3] ;
  wire \NUM_BYTES_READ_2_reg_350_reg_n_0_[4] ;
  wire NUM_BYTES_READ_fu_122;
  wire \NUM_BYTES_READ_fu_122[4]_i_5_n_0 ;
  wire \NUM_BYTES_READ_fu_122_reg_n_0_[0] ;
  wire \NUM_BYTES_READ_fu_122_reg_n_0_[1] ;
  wire \NUM_BYTES_READ_fu_122_reg_n_0_[2] ;
  wire \NUM_BYTES_READ_fu_122_reg_n_0_[3] ;
  wire \NUM_BYTES_READ_fu_122_reg_n_0_[4] ;
  wire \NUM_BYTES_READ_load_reg_631_reg_n_0_[0] ;
  wire \NUM_BYTES_READ_load_reg_631_reg_n_0_[1] ;
  wire \NUM_BYTES_READ_load_reg_631_reg_n_0_[2] ;
  wire \NUM_BYTES_READ_load_reg_631_reg_n_0_[3] ;
  wire \NUM_BYTES_READ_load_reg_631_reg_n_0_[4] ;
  wire [7:0]OUT_addr_read_reg_615;
  wire [4:1]OUT_r_AWADDR;
  wire OUT_r_AWLEN1;
  wire OUT_r_AWREADY;
  wire [7:0]OUT_r_RDATA;
  wire OUT_r_WREADY;
  wire UART_ARREADY;
  wire UART_AWREADY;
  wire UART_BVALID;
  wire [7:0]UART_RDATA;
  wire UART_RVALID;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[0]_i_4_n_0 ;
  wire \ap_CS_fsm[0]_i_5_n_0 ;
  wire \ap_CS_fsm[0]_i_7_n_0 ;
  wire \ap_CS_fsm[0]_i_8_n_0 ;
  wire \ap_CS_fsm[86]_i_10_n_0 ;
  wire \ap_CS_fsm[86]_i_11_n_0 ;
  wire \ap_CS_fsm[86]_i_12_n_0 ;
  wire \ap_CS_fsm[86]_i_13_n_0 ;
  wire \ap_CS_fsm[86]_i_14_n_0 ;
  wire \ap_CS_fsm[86]_i_15_n_0 ;
  wire \ap_CS_fsm[86]_i_16_n_0 ;
  wire \ap_CS_fsm[86]_i_17_n_0 ;
  wire \ap_CS_fsm[86]_i_18_n_0 ;
  wire \ap_CS_fsm[86]_i_19_n_0 ;
  wire \ap_CS_fsm[86]_i_20_n_0 ;
  wire \ap_CS_fsm[86]_i_3_n_0 ;
  wire \ap_CS_fsm[86]_i_4_n_0 ;
  wire \ap_CS_fsm[86]_i_5_n_0 ;
  wire \ap_CS_fsm[86]_i_6_n_0 ;
  wire \ap_CS_fsm[86]_i_7_n_0 ;
  wire \ap_CS_fsm[86]_i_8_n_0 ;
  wire \ap_CS_fsm[86]_i_9_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[23] ;
  wire \ap_CS_fsm_reg_n_0_[24] ;
  wire \ap_CS_fsm_reg_n_0_[25] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[30] ;
  wire \ap_CS_fsm_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg_n_0_[32] ;
  wire \ap_CS_fsm_reg_n_0_[33] ;
  wire \ap_CS_fsm_reg_n_0_[34] ;
  wire \ap_CS_fsm_reg_n_0_[35] ;
  wire \ap_CS_fsm_reg_n_0_[37] ;
  wire \ap_CS_fsm_reg_n_0_[38] ;
  wire \ap_CS_fsm_reg_n_0_[39] ;
  wire \ap_CS_fsm_reg_n_0_[40] ;
  wire \ap_CS_fsm_reg_n_0_[41] ;
  wire \ap_CS_fsm_reg_n_0_[42] ;
  wire \ap_CS_fsm_reg_n_0_[45] ;
  wire \ap_CS_fsm_reg_n_0_[46] ;
  wire \ap_CS_fsm_reg_n_0_[47] ;
  wire \ap_CS_fsm_reg_n_0_[48] ;
  wire \ap_CS_fsm_reg_n_0_[51] ;
  wire \ap_CS_fsm_reg_n_0_[52] ;
  wire \ap_CS_fsm_reg_n_0_[53] ;
  wire \ap_CS_fsm_reg_n_0_[54] ;
  wire \ap_CS_fsm_reg_n_0_[55] ;
  wire \ap_CS_fsm_reg_n_0_[56] ;
  wire \ap_CS_fsm_reg_n_0_[60] ;
  wire \ap_CS_fsm_reg_n_0_[61] ;
  wire \ap_CS_fsm_reg_n_0_[62] ;
  wire \ap_CS_fsm_reg_n_0_[63] ;
  wire \ap_CS_fsm_reg_n_0_[64] ;
  wire \ap_CS_fsm_reg_n_0_[65] ;
  wire \ap_CS_fsm_reg_n_0_[67] ;
  wire \ap_CS_fsm_reg_n_0_[68] ;
  wire \ap_CS_fsm_reg_n_0_[69] ;
  wire \ap_CS_fsm_reg_n_0_[70] ;
  wire \ap_CS_fsm_reg_n_0_[71] ;
  wire \ap_CS_fsm_reg_n_0_[72] ;
  wire \ap_CS_fsm_reg_n_0_[75] ;
  wire \ap_CS_fsm_reg_n_0_[76] ;
  wire \ap_CS_fsm_reg_n_0_[77] ;
  wire \ap_CS_fsm_reg_n_0_[78] ;
  wire \ap_CS_fsm_reg_n_0_[82] ;
  wire \ap_CS_fsm_reg_n_0_[83] ;
  wire \ap_CS_fsm_reg_n_0_[84] ;
  wire \ap_CS_fsm_reg_n_0_[85] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state37;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state44;
  wire ap_CS_fsm_state45;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state50;
  wire ap_CS_fsm_state51;
  wire ap_CS_fsm_state58;
  wire ap_CS_fsm_state59;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state60;
  wire ap_CS_fsm_state67;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state74;
  wire ap_CS_fsm_state75;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state80;
  wire ap_CS_fsm_state81;
  wire ap_CS_fsm_state82;
  wire ap_CS_fsm_state87;
  wire ap_CS_fsm_state9;
  wire [86:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg_n_0;
  wire ap_reg_ioackin_OUT_r_WREADY_i_1_n_0;
  wire ap_reg_ioackin_OUT_r_WREADY_i_2_n_0;
  wire ap_reg_ioackin_OUT_r_WREADY_reg_n_0;
  wire ap_reg_ioackin_UART_ARREADY_reg_n_0;
  wire ap_reg_ioackin_UART_AWREADY_reg_n_0;
  wire ap_reg_ioackin_UART_WREADY_i_6_n_0;
  wire ap_reg_ioackin_UART_WREADY_reg_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire \bus_write/rs_wreq/load_p2 ;
  wire calibrationSuccess;
  wire calibrationSuccess_l_reg_582;
  wire firstSample;
  wire firstSample_load_reg_541;
  wire interrupt;
  wire [31:2]\^m_axi_OUT_r_ARADDR ;
  wire [3:0]\^m_axi_OUT_r_ARLEN ;
  wire m_axi_OUT_r_ARREADY;
  wire m_axi_OUT_r_ARVALID;
  wire [31:2]\^m_axi_OUT_r_AWADDR ;
  wire [3:0]\^m_axi_OUT_r_AWLEN ;
  wire m_axi_OUT_r_AWREADY;
  wire m_axi_OUT_r_AWVALID;
  wire m_axi_OUT_r_BREADY;
  wire m_axi_OUT_r_BVALID;
  wire [31:0]m_axi_OUT_r_RDATA;
  wire m_axi_OUT_r_RLAST;
  wire m_axi_OUT_r_RREADY;
  wire [1:0]m_axi_OUT_r_RRESP;
  wire m_axi_OUT_r_RVALID;
  wire [31:0]m_axi_OUT_r_WDATA;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire m_axi_OUT_r_WVALID;
  wire [31:2]\^m_axi_UART_ARADDR ;
  wire [3:0]\^m_axi_UART_ARLEN ;
  wire m_axi_UART_ARREADY;
  wire m_axi_UART_ARVALID;
  wire [31:2]\^m_axi_UART_AWADDR ;
  wire [3:0]\^m_axi_UART_AWLEN ;
  wire m_axi_UART_AWREADY;
  wire m_axi_UART_AWVALID;
  wire m_axi_UART_BREADY;
  wire m_axi_UART_BVALID;
  wire [31:0]m_axi_UART_RDATA;
  wire m_axi_UART_RLAST;
  wire m_axi_UART_RREADY;
  wire [1:0]m_axi_UART_RRESP;
  wire m_axi_UART_RVALID;
  wire [31:0]m_axi_UART_WDATA;
  wire m_axi_UART_WLAST;
  wire m_axi_UART_WREADY;
  wire [3:0]m_axi_UART_WSTRB;
  wire m_axi_UART_WVALID;
  wire p_014_0_i_reg_339;
  wire p_014_0_i_reg_3390;
  wire \p_014_0_i_reg_339[0]_i_4_n_0 ;
  wire \p_014_0_i_reg_339[0]_i_5_n_0 ;
  wire \p_014_0_i_reg_339[0]_i_6_n_0 ;
  wire \p_014_0_i_reg_339[0]_i_7_n_0 ;
  wire \p_014_0_i_reg_339[0]_i_8_n_0 ;
  wire [17:0]p_014_0_i_reg_339_reg;
  wire \p_014_0_i_reg_339_reg[0]_i_3_n_0 ;
  wire \p_014_0_i_reg_339_reg[0]_i_3_n_1 ;
  wire \p_014_0_i_reg_339_reg[0]_i_3_n_2 ;
  wire \p_014_0_i_reg_339_reg[0]_i_3_n_3 ;
  wire \p_014_0_i_reg_339_reg[0]_i_3_n_4 ;
  wire \p_014_0_i_reg_339_reg[0]_i_3_n_5 ;
  wire \p_014_0_i_reg_339_reg[0]_i_3_n_6 ;
  wire \p_014_0_i_reg_339_reg[0]_i_3_n_7 ;
  wire \p_014_0_i_reg_339_reg[12]_i_1_n_0 ;
  wire \p_014_0_i_reg_339_reg[12]_i_1_n_1 ;
  wire \p_014_0_i_reg_339_reg[12]_i_1_n_2 ;
  wire \p_014_0_i_reg_339_reg[12]_i_1_n_3 ;
  wire \p_014_0_i_reg_339_reg[12]_i_1_n_4 ;
  wire \p_014_0_i_reg_339_reg[12]_i_1_n_5 ;
  wire \p_014_0_i_reg_339_reg[12]_i_1_n_6 ;
  wire \p_014_0_i_reg_339_reg[12]_i_1_n_7 ;
  wire \p_014_0_i_reg_339_reg[16]_i_1_n_3 ;
  wire \p_014_0_i_reg_339_reg[16]_i_1_n_6 ;
  wire \p_014_0_i_reg_339_reg[16]_i_1_n_7 ;
  wire \p_014_0_i_reg_339_reg[4]_i_1_n_0 ;
  wire \p_014_0_i_reg_339_reg[4]_i_1_n_1 ;
  wire \p_014_0_i_reg_339_reg[4]_i_1_n_2 ;
  wire \p_014_0_i_reg_339_reg[4]_i_1_n_3 ;
  wire \p_014_0_i_reg_339_reg[4]_i_1_n_4 ;
  wire \p_014_0_i_reg_339_reg[4]_i_1_n_5 ;
  wire \p_014_0_i_reg_339_reg[4]_i_1_n_6 ;
  wire \p_014_0_i_reg_339_reg[4]_i_1_n_7 ;
  wire \p_014_0_i_reg_339_reg[8]_i_1_n_0 ;
  wire \p_014_0_i_reg_339_reg[8]_i_1_n_1 ;
  wire \p_014_0_i_reg_339_reg[8]_i_1_n_2 ;
  wire \p_014_0_i_reg_339_reg[8]_i_1_n_3 ;
  wire \p_014_0_i_reg_339_reg[8]_i_1_n_4 ;
  wire \p_014_0_i_reg_339_reg[8]_i_1_n_5 ;
  wire \p_014_0_i_reg_339_reg[8]_i_1_n_6 ;
  wire \p_014_0_i_reg_339_reg[8]_i_1_n_7 ;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [7:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [7:0]temp_reg_573;
  wire tmp_2_reg_600;
  wire [7:0]tmp_3_reg_604;
  wire tmp_4_reg_648;
  wire tmp_5_fu_476_p2;
  wire tmp_5_reg_620;
  wire \tmp_5_reg_620[0]_i_1_n_0 ;
  wire [7:0]tmp_7_reg_652;
  wire tmp_fu_413_p2;
  wire tmp_reg_578;
  wire [3:1]\NLW_p_014_0_i_reg_339_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_014_0_i_reg_339_reg[16]_i_1_O_UNCONNECTED ;

  assign m_axi_OUT_r_ARADDR[31:2] = \^m_axi_OUT_r_ARADDR [31:2];
  assign m_axi_OUT_r_ARADDR[1] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[0] = \<const0> ;
  assign m_axi_OUT_r_ARBURST[1] = \<const0> ;
  assign m_axi_OUT_r_ARBURST[0] = \<const1> ;
  assign m_axi_OUT_r_ARCACHE[3] = \<const0> ;
  assign m_axi_OUT_r_ARCACHE[2] = \<const0> ;
  assign m_axi_OUT_r_ARCACHE[1] = \<const1> ;
  assign m_axi_OUT_r_ARCACHE[0] = \<const1> ;
  assign m_axi_OUT_r_ARID[0] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[7] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[6] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[5] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[4] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[3:0] = \^m_axi_OUT_r_ARLEN [3:0];
  assign m_axi_OUT_r_ARLOCK[1] = \<const0> ;
  assign m_axi_OUT_r_ARLOCK[0] = \<const0> ;
  assign m_axi_OUT_r_ARPROT[2] = \<const0> ;
  assign m_axi_OUT_r_ARPROT[1] = \<const0> ;
  assign m_axi_OUT_r_ARPROT[0] = \<const0> ;
  assign m_axi_OUT_r_ARQOS[3] = \<const0> ;
  assign m_axi_OUT_r_ARQOS[2] = \<const0> ;
  assign m_axi_OUT_r_ARQOS[1] = \<const0> ;
  assign m_axi_OUT_r_ARQOS[0] = \<const0> ;
  assign m_axi_OUT_r_ARREGION[3] = \<const0> ;
  assign m_axi_OUT_r_ARREGION[2] = \<const0> ;
  assign m_axi_OUT_r_ARREGION[1] = \<const0> ;
  assign m_axi_OUT_r_ARREGION[0] = \<const0> ;
  assign m_axi_OUT_r_ARSIZE[2] = \<const0> ;
  assign m_axi_OUT_r_ARSIZE[1] = \<const1> ;
  assign m_axi_OUT_r_ARSIZE[0] = \<const0> ;
  assign m_axi_OUT_r_ARUSER[0] = \<const0> ;
  assign m_axi_OUT_r_AWADDR[31:2] = \^m_axi_OUT_r_AWADDR [31:2];
  assign m_axi_OUT_r_AWADDR[1] = \<const0> ;
  assign m_axi_OUT_r_AWADDR[0] = \<const0> ;
  assign m_axi_OUT_r_AWBURST[1] = \<const0> ;
  assign m_axi_OUT_r_AWBURST[0] = \<const1> ;
  assign m_axi_OUT_r_AWCACHE[3] = \<const0> ;
  assign m_axi_OUT_r_AWCACHE[2] = \<const0> ;
  assign m_axi_OUT_r_AWCACHE[1] = \<const1> ;
  assign m_axi_OUT_r_AWCACHE[0] = \<const1> ;
  assign m_axi_OUT_r_AWID[0] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[7] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[6] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[5] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[4] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[3:0] = \^m_axi_OUT_r_AWLEN [3:0];
  assign m_axi_OUT_r_AWLOCK[1] = \<const0> ;
  assign m_axi_OUT_r_AWLOCK[0] = \<const0> ;
  assign m_axi_OUT_r_AWPROT[2] = \<const0> ;
  assign m_axi_OUT_r_AWPROT[1] = \<const0> ;
  assign m_axi_OUT_r_AWPROT[0] = \<const0> ;
  assign m_axi_OUT_r_AWQOS[3] = \<const0> ;
  assign m_axi_OUT_r_AWQOS[2] = \<const0> ;
  assign m_axi_OUT_r_AWQOS[1] = \<const0> ;
  assign m_axi_OUT_r_AWQOS[0] = \<const0> ;
  assign m_axi_OUT_r_AWREGION[3] = \<const0> ;
  assign m_axi_OUT_r_AWREGION[2] = \<const0> ;
  assign m_axi_OUT_r_AWREGION[1] = \<const0> ;
  assign m_axi_OUT_r_AWREGION[0] = \<const0> ;
  assign m_axi_OUT_r_AWSIZE[2] = \<const0> ;
  assign m_axi_OUT_r_AWSIZE[1] = \<const1> ;
  assign m_axi_OUT_r_AWSIZE[0] = \<const0> ;
  assign m_axi_OUT_r_AWUSER[0] = \<const0> ;
  assign m_axi_OUT_r_WID[0] = \<const0> ;
  assign m_axi_OUT_r_WUSER[0] = \<const0> ;
  assign m_axi_UART_ARADDR[31:2] = \^m_axi_UART_ARADDR [31:2];
  assign m_axi_UART_ARADDR[1] = \<const0> ;
  assign m_axi_UART_ARADDR[0] = \<const0> ;
  assign m_axi_UART_ARBURST[1] = \<const0> ;
  assign m_axi_UART_ARBURST[0] = \<const1> ;
  assign m_axi_UART_ARCACHE[3] = \<const0> ;
  assign m_axi_UART_ARCACHE[2] = \<const0> ;
  assign m_axi_UART_ARCACHE[1] = \<const1> ;
  assign m_axi_UART_ARCACHE[0] = \<const1> ;
  assign m_axi_UART_ARID[0] = \<const0> ;
  assign m_axi_UART_ARLEN[7] = \<const0> ;
  assign m_axi_UART_ARLEN[6] = \<const0> ;
  assign m_axi_UART_ARLEN[5] = \<const0> ;
  assign m_axi_UART_ARLEN[4] = \<const0> ;
  assign m_axi_UART_ARLEN[3:0] = \^m_axi_UART_ARLEN [3:0];
  assign m_axi_UART_ARLOCK[1] = \<const0> ;
  assign m_axi_UART_ARLOCK[0] = \<const0> ;
  assign m_axi_UART_ARPROT[2] = \<const0> ;
  assign m_axi_UART_ARPROT[1] = \<const0> ;
  assign m_axi_UART_ARPROT[0] = \<const0> ;
  assign m_axi_UART_ARQOS[3] = \<const0> ;
  assign m_axi_UART_ARQOS[2] = \<const0> ;
  assign m_axi_UART_ARQOS[1] = \<const0> ;
  assign m_axi_UART_ARQOS[0] = \<const0> ;
  assign m_axi_UART_ARREGION[3] = \<const0> ;
  assign m_axi_UART_ARREGION[2] = \<const0> ;
  assign m_axi_UART_ARREGION[1] = \<const0> ;
  assign m_axi_UART_ARREGION[0] = \<const0> ;
  assign m_axi_UART_ARSIZE[2] = \<const0> ;
  assign m_axi_UART_ARSIZE[1] = \<const1> ;
  assign m_axi_UART_ARSIZE[0] = \<const0> ;
  assign m_axi_UART_ARUSER[0] = \<const0> ;
  assign m_axi_UART_AWADDR[31:2] = \^m_axi_UART_AWADDR [31:2];
  assign m_axi_UART_AWADDR[1] = \<const0> ;
  assign m_axi_UART_AWADDR[0] = \<const0> ;
  assign m_axi_UART_AWBURST[1] = \<const0> ;
  assign m_axi_UART_AWBURST[0] = \<const1> ;
  assign m_axi_UART_AWCACHE[3] = \<const0> ;
  assign m_axi_UART_AWCACHE[2] = \<const0> ;
  assign m_axi_UART_AWCACHE[1] = \<const1> ;
  assign m_axi_UART_AWCACHE[0] = \<const1> ;
  assign m_axi_UART_AWID[0] = \<const0> ;
  assign m_axi_UART_AWLEN[7] = \<const0> ;
  assign m_axi_UART_AWLEN[6] = \<const0> ;
  assign m_axi_UART_AWLEN[5] = \<const0> ;
  assign m_axi_UART_AWLEN[4] = \<const0> ;
  assign m_axi_UART_AWLEN[3:0] = \^m_axi_UART_AWLEN [3:0];
  assign m_axi_UART_AWLOCK[1] = \<const0> ;
  assign m_axi_UART_AWLOCK[0] = \<const0> ;
  assign m_axi_UART_AWPROT[2] = \<const0> ;
  assign m_axi_UART_AWPROT[1] = \<const0> ;
  assign m_axi_UART_AWPROT[0] = \<const0> ;
  assign m_axi_UART_AWQOS[3] = \<const0> ;
  assign m_axi_UART_AWQOS[2] = \<const0> ;
  assign m_axi_UART_AWQOS[1] = \<const0> ;
  assign m_axi_UART_AWQOS[0] = \<const0> ;
  assign m_axi_UART_AWREGION[3] = \<const0> ;
  assign m_axi_UART_AWREGION[2] = \<const0> ;
  assign m_axi_UART_AWREGION[1] = \<const0> ;
  assign m_axi_UART_AWREGION[0] = \<const0> ;
  assign m_axi_UART_AWSIZE[2] = \<const0> ;
  assign m_axi_UART_AWSIZE[1] = \<const1> ;
  assign m_axi_UART_AWSIZE[0] = \<const0> ;
  assign m_axi_UART_AWUSER[0] = \<const0> ;
  assign m_axi_UART_WID[0] = \<const0> ;
  assign m_axi_UART_WUSER[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \<const0> ;
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7] = \^s_axi_CTRL_RDATA [7];
  assign s_axi_CTRL_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_RDATA[3:0] = \^s_axi_CTRL_RDATA [3:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_CTRL_s_axi AXI_UART_DRIVER_CTRL_s_axi_U
       (.ARESET(ARESET),
        .D(ap_NS_fsm[27]),
        .I_AWVALID17_out(I_AWVALID17_out),
        .Q({ap_CS_fsm_state28,\ap_CS_fsm_reg_n_0_[26] ,ap_CS_fsm_state22,ap_CS_fsm_state7,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .UART_AWREADY(UART_AWREADY),
        .UART_BVALID(UART_BVALID),
        .\ap_CS_fsm_reg[0] (AXI_UART_DRIVER_CTRL_s_axi_U_n_3),
        .\ap_CS_fsm_reg[23] (\ap_CS_fsm[86]_i_9_n_0 ),
        .\ap_CS_fsm_reg[2] (AXI_UART_DRIVER_UART_m_axi_U_n_54),
        .\ap_CS_fsm_reg[35] (\ap_CS_fsm[86]_i_5_n_0 ),
        .\ap_CS_fsm_reg[37] (\ap_CS_fsm[86]_i_6_n_0 ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm[0]_i_7_n_0 ),
        .\ap_CS_fsm_reg[84] (\ap_CS_fsm[86]_i_7_n_0 ),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state6(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_UART_AWREADY_reg(AXI_UART_DRIVER_CTRL_s_axi_U_n_1),
        .ap_reg_ioackin_UART_AWREADY_reg_0(ap_reg_ioackin_UART_AWREADY_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .firstSample(firstSample),
        .firstSample_load_reg_541(firstSample_load_reg_541),
        .\firstSample_load_reg_541_reg[0] (AXI_UART_DRIVER_CTRL_s_axi_U_n_5),
        .\firstSample_load_reg_541_reg[0]_0 (AXI_UART_DRIVER_UART_m_axi_U_n_33),
        .interrupt(interrupt),
        .out({s_axi_CTRL_BVALID,s_axi_CTRL_WREADY,s_axi_CTRL_AWREADY}),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_RDATA({\^s_axi_CTRL_RDATA [7],\^s_axi_CTRL_RDATA [3:0]}),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID({s_axi_CTRL_RVALID,s_axi_CTRL_ARREADY}),
        .s_axi_CTRL_WDATA({s_axi_CTRL_WDATA[7],s_axi_CTRL_WDATA[1:0]}),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .tmp_fu_413_p2(tmp_fu_413_p2));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi AXI_UART_DRIVER_OUT_r_m_axi_U
       (.ARESET(ARESET),
        .D({m_axi_OUT_r_RLAST,m_axi_OUT_r_RDATA}),
        .E(NUM_BYTES_READ_2_reg_3500),
        .\FSM_sequential_state_reg[0] (AXI_UART_DRIVER_OUT_r_m_axi_U_n_94),
        .I_AWVALID(I_AWVALID),
        .\NUM_BYTES_READ_2_reg_350_reg[4] ({\NUM_BYTES_READ_2_reg_350_reg_n_0_[4] ,\NUM_BYTES_READ_2_reg_350_reg_n_0_[3] ,\NUM_BYTES_READ_2_reg_350_reg_n_0_[2] ,\NUM_BYTES_READ_2_reg_350_reg_n_0_[1] ,\NUM_BYTES_READ_2_reg_350_reg_n_0_[0] }),
        .\NUM_BYTES_READ_fu_122_reg[0] (\NUM_BYTES_READ_2_reg_350[4]_i_3_n_0 ),
        .\NUM_BYTES_READ_load_reg_631_reg[4] (AXI_UART_DRIVER_OUT_r_m_axi_U_n_97),
        .\NUM_BYTES_READ_load_reg_631_reg[4]_0 ({\NUM_BYTES_READ_load_reg_631_reg_n_0_[4] ,\NUM_BYTES_READ_load_reg_631_reg_n_0_[3] ,\NUM_BYTES_READ_load_reg_631_reg_n_0_[2] ,\NUM_BYTES_READ_load_reg_631_reg_n_0_[1] ,\NUM_BYTES_READ_load_reg_631_reg_n_0_[0] }),
        .\NUM_BYTES_READ_load_reg_631_reg[4]_1 ({OUT_r_AWADDR[4:3],AXI_UART_DRIVER_UART_m_axi_U_n_40,OUT_r_AWADDR[1],AXI_UART_DRIVER_UART_m_axi_U_n_42}),
        .\OUT_addr_read_reg_615_reg[7] (OUT_r_RDATA),
        .OUT_r_AWLEN1(OUT_r_AWLEN1),
        .OUT_r_AWREADY(OUT_r_AWREADY),
        .OUT_r_WREADY(OUT_r_WREADY),
        .Q(\^m_axi_OUT_r_AWLEN ),
        .SR(NUM_BYTES_READ_2_reg_350),
        .UART_ARREADY(UART_ARREADY),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm[86]_i_4_n_0 ),
        .\ap_CS_fsm_reg[51] (\ap_CS_fsm[0]_i_2_n_0 ),
        .\ap_CS_fsm_reg[79] (AXI_UART_DRIVER_OUT_r_m_axi_U_n_96),
        .\ap_CS_fsm_reg[82] ({ap_NS_fsm[82:80],ap_NS_fsm[75],ap_NS_fsm[59],I_RREADY,ap_NS_fsm[57],ap_NS_fsm[51:49],ap_NS_fsm[45:44],ap_NS_fsm[0]}),
        .\ap_CS_fsm_reg[86] ({ap_CS_fsm_state87,ap_CS_fsm_state82,ap_CS_fsm_state81,ap_CS_fsm_state80,ap_CS_fsm_state75,ap_CS_fsm_state74,ap_CS_fsm_state60,ap_CS_fsm_state59,ap_CS_fsm_state58,\ap_CS_fsm_reg_n_0_[56] ,ap_CS_fsm_state51,ap_CS_fsm_state50,\ap_CS_fsm_reg_n_0_[48] ,ap_CS_fsm_state45,ap_CS_fsm_state44,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(ap_reg_ioackin_OUT_r_AWREADY_reg_n_0),
        .ap_reg_ioackin_OUT_r_WREADY_reg(ap_reg_ioackin_OUT_r_WREADY_reg_n_0),
        .ap_reg_ioackin_UART_ARREADY_reg(ap_reg_ioackin_UART_ARREADY_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .calibrationSuccess_l_reg_582(calibrationSuccess_l_reg_582),
        .\firstSample_reg[0] (AXI_UART_DRIVER_CTRL_s_axi_U_n_3),
        .m_axi_OUT_r_ARADDR(\^m_axi_OUT_r_ARADDR ),
        .\m_axi_OUT_r_ARLEN[3] (\^m_axi_OUT_r_ARLEN ),
        .m_axi_OUT_r_ARREADY(m_axi_OUT_r_ARREADY),
        .m_axi_OUT_r_ARVALID(m_axi_OUT_r_ARVALID),
        .m_axi_OUT_r_AWADDR(\^m_axi_OUT_r_AWADDR ),
        .m_axi_OUT_r_AWREADY(m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_AWVALID(m_axi_OUT_r_AWVALID),
        .m_axi_OUT_r_BREADY(m_axi_OUT_r_BREADY),
        .m_axi_OUT_r_BVALID(m_axi_OUT_r_BVALID),
        .m_axi_OUT_r_RREADY(m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RRESP(m_axi_OUT_r_RRESP),
        .m_axi_OUT_r_RVALID(m_axi_OUT_r_RVALID),
        .m_axi_OUT_r_WDATA(m_axi_OUT_r_WDATA),
        .m_axi_OUT_r_WLAST(m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(m_axi_OUT_r_WSTRB),
        .m_axi_OUT_r_WVALID(m_axi_OUT_r_WVALID),
        .s_ready_t_reg(AXI_UART_DRIVER_UART_m_axi_U_n_53),
        .\state_reg[0] (UART_RVALID),
        .\state_reg[0]_0 (\bus_write/rs_wreq/load_p2 ),
        .tmp_2_reg_600(tmp_2_reg_600),
        .\tmp_3_reg_604_reg[0] (I_RREADY460_out),
        .\tmp_3_reg_604_reg[7] (tmp_3_reg_604),
        .tmp_4_reg_648(tmp_4_reg_648),
        .tmp_5_fu_476_p2(tmp_5_fu_476_p2),
        .tmp_5_reg_620(tmp_5_reg_620),
        .\tmp_5_reg_620_reg[0] (AXI_UART_DRIVER_UART_m_axi_U_n_43),
        .\tmp_7_reg_652_reg[7] (tmp_7_reg_652));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi AXI_UART_DRIVER_UART_m_axi_U
       (.ARESET(ARESET),
        .ARLEN(\^m_axi_UART_ARLEN ),
        .AWLEN(\^m_axi_UART_AWLEN ),
        .D({ap_NS_fsm[86],ap_NS_fsm[79],ap_NS_fsm[74:73],AXI_UART_DRIVER_UART_m_axi_U_n_6,ap_NS_fsm[66],AXI_UART_DRIVER_UART_m_axi_U_n_8,ap_NS_fsm[43],ap_NS_fsm[37:36],ap_NS_fsm[30:28],ap_NS_fsm[23:20],ap_NS_fsm[14:13],ap_NS_fsm[8:6],ap_NS_fsm[1]}),
        .E(I_RREADY1),
        .I_AWVALID(I_AWVALID),
        .I_AWVALID17_out(I_AWVALID17_out),
        .I_RDATA(UART_RDATA),
        .I_RVALID(UART_RVALID),
        .\NUM_BYTES_READ_fu_122_reg[4] ({\NUM_BYTES_READ_fu_122_reg_n_0_[4] ,\NUM_BYTES_READ_fu_122_reg_n_0_[3] ,\NUM_BYTES_READ_fu_122_reg_n_0_[2] ,\NUM_BYTES_READ_fu_122_reg_n_0_[1] ,\NUM_BYTES_READ_fu_122_reg_n_0_[0] }),
        .\NUM_BYTES_READ_load_reg_631_reg[4] (AXI_UART_DRIVER_UART_m_axi_U_n_53),
        .\NUM_BYTES_READ_load_reg_631_reg[4]_0 ({\NUM_BYTES_READ_load_reg_631_reg_n_0_[4] ,\NUM_BYTES_READ_load_reg_631_reg_n_0_[3] ,\NUM_BYTES_READ_load_reg_631_reg_n_0_[2] ,\NUM_BYTES_READ_load_reg_631_reg_n_0_[1] ,\NUM_BYTES_READ_load_reg_631_reg_n_0_[0] }),
        .OUT_r_AWLEN1(OUT_r_AWLEN1),
        .OUT_r_AWREADY(OUT_r_AWREADY),
        .OUT_r_WREADY(OUT_r_WREADY),
        .Q({ap_CS_fsm_state80,\ap_CS_fsm_reg_n_0_[78] ,ap_CS_fsm_state75,ap_CS_fsm_state74,\ap_CS_fsm_reg_n_0_[72] ,ap_CS_fsm_state67,\ap_CS_fsm_reg_n_0_[65] ,ap_CS_fsm_state60,ap_CS_fsm_state59,ap_CS_fsm_state44,\ap_CS_fsm_reg_n_0_[42] ,ap_CS_fsm_state37,\ap_CS_fsm_reg_n_0_[35] ,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,\ap_CS_fsm_reg_n_0_[19] ,ap_CS_fsm_state14,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .RREADY(m_axi_UART_RREADY),
        .SR(NUM_BYTES_READ_fu_122),
        .UART_ARREADY(UART_ARREADY),
        .UART_AWREADY(UART_AWREADY),
        .UART_BVALID(UART_BVALID),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm[86]_i_3_n_0 ),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm[86]_i_4_n_0 ),
        .\ap_CS_fsm_reg[28] (AXI_UART_DRIVER_UART_m_axi_U_n_33),
        .\ap_CS_fsm_reg[28]_0 (\ap_CS_fsm[86]_i_8_n_0 ),
        .\ap_CS_fsm_reg[2] (AXI_UART_DRIVER_UART_m_axi_U_n_29),
        .\ap_CS_fsm_reg[35] (\ap_CS_fsm[86]_i_5_n_0 ),
        .\ap_CS_fsm_reg[37] (\ap_CS_fsm[86]_i_6_n_0 ),
        .\ap_CS_fsm_reg[5] (ap_reg_ioackin_UART_WREADY_i_6_n_0),
        .\ap_CS_fsm_reg[60] (AXI_UART_DRIVER_UART_m_axi_U_n_43),
        .\ap_CS_fsm_reg[84] (\ap_CS_fsm[86]_i_7_n_0 ),
        .ap_CS_fsm_state10(ap_CS_fsm_state10),
        .ap_CS_fsm_state11(ap_CS_fsm_state11),
        .ap_CS_fsm_state12(ap_CS_fsm_state12),
        .ap_CS_fsm_state13(ap_CS_fsm_state13),
        .ap_CS_fsm_state3(ap_CS_fsm_state3),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state6(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(AXI_UART_DRIVER_UART_m_axi_U_n_131),
        .ap_reg_ioackin_OUT_r_AWREADY_reg_0(ap_reg_ioackin_OUT_r_AWREADY_reg_n_0),
        .ap_reg_ioackin_OUT_r_WREADY_reg(ap_reg_ioackin_OUT_r_WREADY_reg_n_0),
        .ap_reg_ioackin_UART_ARREADY_reg(AXI_UART_DRIVER_UART_m_axi_U_n_55),
        .ap_reg_ioackin_UART_ARREADY_reg_0(ap_reg_ioackin_UART_ARREADY_reg_n_0),
        .ap_reg_ioackin_UART_AWREADY_reg(AXI_UART_DRIVER_UART_m_axi_U_n_28),
        .ap_reg_ioackin_UART_AWREADY_reg_0(ap_reg_ioackin_UART_AWREADY_reg_n_0),
        .ap_reg_ioackin_UART_WREADY_reg(AXI_UART_DRIVER_UART_m_axi_U_n_31),
        .ap_reg_ioackin_UART_WREADY_reg_0(ap_reg_ioackin_UART_WREADY_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .calibrationSuccess(calibrationSuccess),
        .calibrationSuccess_l_reg_582(calibrationSuccess_l_reg_582),
        .\calibrationSuccess_l_reg_582_reg[0] (AXI_UART_DRIVER_UART_m_axi_U_n_60),
        .\calibrationSuccess_reg[0] (AXI_UART_DRIVER_UART_m_axi_U_n_30),
        .\data_p2_reg[1] (AXI_UART_DRIVER_UART_m_axi_U_n_54),
        .\data_p2_reg[33] (\bus_write/rs_wreq/load_p2 ),
        .\data_p2_reg[4] ({OUT_r_AWADDR[4:3],AXI_UART_DRIVER_UART_m_axi_U_n_40,OUT_r_AWADDR[1],AXI_UART_DRIVER_UART_m_axi_U_n_42}),
        .firstSample(firstSample),
        .firstSample_load_reg_541(firstSample_load_reg_541),
        .\firstSample_reg[0] (AXI_UART_DRIVER_UART_m_axi_U_n_61),
        .\firstSample_reg[0]_0 (AXI_UART_DRIVER_CTRL_s_axi_U_n_1),
        .m_axi_UART_ARADDR(\^m_axi_UART_ARADDR ),
        .m_axi_UART_ARREADY(m_axi_UART_ARREADY),
        .m_axi_UART_ARVALID(m_axi_UART_ARVALID),
        .m_axi_UART_AWADDR(\^m_axi_UART_AWADDR ),
        .m_axi_UART_AWREADY(m_axi_UART_AWREADY),
        .m_axi_UART_AWVALID(m_axi_UART_AWVALID),
        .m_axi_UART_BREADY(m_axi_UART_BREADY),
        .m_axi_UART_BVALID(m_axi_UART_BVALID),
        .m_axi_UART_RDATA(m_axi_UART_RDATA),
        .m_axi_UART_RLAST(m_axi_UART_RLAST),
        .m_axi_UART_RRESP(m_axi_UART_RRESP),
        .m_axi_UART_RVALID(m_axi_UART_RVALID),
        .m_axi_UART_WDATA(m_axi_UART_WDATA),
        .m_axi_UART_WLAST(m_axi_UART_WLAST),
        .m_axi_UART_WREADY(m_axi_UART_WREADY),
        .m_axi_UART_WSTRB(m_axi_UART_WSTRB),
        .m_axi_UART_WVALID(m_axi_UART_WVALID),
        .p_014_0_i_reg_339(p_014_0_i_reg_339),
        .p_014_0_i_reg_3390(p_014_0_i_reg_3390),
        .s_ready_t_reg(AXI_UART_DRIVER_OUT_r_m_axi_U_n_94),
        .\temp_reg_573_reg[7] (temp_reg_573),
        .tmp_2_reg_600(tmp_2_reg_600),
        .\tmp_2_reg_600_reg[0] (AXI_UART_DRIVER_UART_m_axi_U_n_59),
        .tmp_4_reg_648(tmp_4_reg_648),
        .\tmp_4_reg_648_reg[0] (AXI_UART_DRIVER_UART_m_axi_U_n_58),
        .\tmp_4_reg_648_reg[0]_0 (AXI_UART_DRIVER_OUT_r_m_axi_U_n_96),
        .tmp_5_fu_476_p2(tmp_5_fu_476_p2),
        .tmp_5_reg_620(tmp_5_reg_620),
        .\tmp_7_reg_652_reg[0] (I_RREADY461_out),
        .tmp_fu_413_p2(tmp_fu_413_p2),
        .tmp_reg_578(tmp_reg_578),
        .\tmp_reg_578_reg[0] (AXI_UART_DRIVER_UART_m_axi_U_n_57));
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \NUM_BYTES_READ_2_reg_350[4]_i_3 
       (.I0(\NUM_BYTES_READ_fu_122_reg_n_0_[0] ),
        .I1(\NUM_BYTES_READ_fu_122_reg_n_0_[1] ),
        .I2(\NUM_BYTES_READ_fu_122_reg_n_0_[2] ),
        .I3(\NUM_BYTES_READ_fu_122_reg_n_0_[4] ),
        .I4(\NUM_BYTES_READ_fu_122_reg_n_0_[3] ),
        .O(\NUM_BYTES_READ_2_reg_350[4]_i_3_n_0 ));
  FDSE \NUM_BYTES_READ_2_reg_350_reg[0] 
       (.C(ap_clk),
        .CE(NUM_BYTES_READ_2_reg_3500),
        .D(\NUM_BYTES_READ_fu_122_reg_n_0_[0] ),
        .Q(\NUM_BYTES_READ_2_reg_350_reg_n_0_[0] ),
        .S(NUM_BYTES_READ_2_reg_350));
  FDRE \NUM_BYTES_READ_2_reg_350_reg[1] 
       (.C(ap_clk),
        .CE(NUM_BYTES_READ_2_reg_3500),
        .D(\NUM_BYTES_READ_fu_122_reg_n_0_[1] ),
        .Q(\NUM_BYTES_READ_2_reg_350_reg_n_0_[1] ),
        .R(NUM_BYTES_READ_2_reg_350));
  FDRE \NUM_BYTES_READ_2_reg_350_reg[2] 
       (.C(ap_clk),
        .CE(NUM_BYTES_READ_2_reg_3500),
        .D(\NUM_BYTES_READ_fu_122_reg_n_0_[2] ),
        .Q(\NUM_BYTES_READ_2_reg_350_reg_n_0_[2] ),
        .R(NUM_BYTES_READ_2_reg_350));
  FDRE \NUM_BYTES_READ_2_reg_350_reg[3] 
       (.C(ap_clk),
        .CE(NUM_BYTES_READ_2_reg_3500),
        .D(\NUM_BYTES_READ_fu_122_reg_n_0_[3] ),
        .Q(\NUM_BYTES_READ_2_reg_350_reg_n_0_[3] ),
        .R(NUM_BYTES_READ_2_reg_350));
  FDRE \NUM_BYTES_READ_2_reg_350_reg[4] 
       (.C(ap_clk),
        .CE(NUM_BYTES_READ_2_reg_3500),
        .D(\NUM_BYTES_READ_fu_122_reg_n_0_[4] ),
        .Q(\NUM_BYTES_READ_2_reg_350_reg_n_0_[4] ),
        .R(NUM_BYTES_READ_2_reg_350));
  LUT1 #(
    .INIT(2'h1)) 
    \NUM_BYTES_READ_fu_122[0]_i_1 
       (.I0(\NUM_BYTES_READ_load_reg_631_reg_n_0_[0] ),
        .O(NUM_BYTES_READ_1_fu_520_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \NUM_BYTES_READ_fu_122[1]_i_1 
       (.I0(\NUM_BYTES_READ_load_reg_631_reg_n_0_[0] ),
        .I1(\NUM_BYTES_READ_load_reg_631_reg_n_0_[1] ),
        .O(NUM_BYTES_READ_1_fu_520_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \NUM_BYTES_READ_fu_122[2]_i_1 
       (.I0(\NUM_BYTES_READ_load_reg_631_reg_n_0_[2] ),
        .I1(\NUM_BYTES_READ_load_reg_631_reg_n_0_[1] ),
        .I2(\NUM_BYTES_READ_load_reg_631_reg_n_0_[0] ),
        .O(NUM_BYTES_READ_1_fu_520_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \NUM_BYTES_READ_fu_122[3]_i_1 
       (.I0(\NUM_BYTES_READ_load_reg_631_reg_n_0_[3] ),
        .I1(\NUM_BYTES_READ_load_reg_631_reg_n_0_[2] ),
        .I2(\NUM_BYTES_READ_load_reg_631_reg_n_0_[0] ),
        .I3(\NUM_BYTES_READ_load_reg_631_reg_n_0_[1] ),
        .O(NUM_BYTES_READ_1_fu_520_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \NUM_BYTES_READ_fu_122[4]_i_3 
       (.I0(\NUM_BYTES_READ_load_reg_631_reg_n_0_[4] ),
        .I1(\NUM_BYTES_READ_load_reg_631_reg_n_0_[1] ),
        .I2(\NUM_BYTES_READ_load_reg_631_reg_n_0_[0] ),
        .I3(\NUM_BYTES_READ_load_reg_631_reg_n_0_[2] ),
        .I4(\NUM_BYTES_READ_load_reg_631_reg_n_0_[3] ),
        .O(NUM_BYTES_READ_1_fu_520_p2[4]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \NUM_BYTES_READ_fu_122[4]_i_4 
       (.I0(OUT_addr_read_reg_615[0]),
        .I1(OUT_addr_read_reg_615[2]),
        .I2(OUT_addr_read_reg_615[7]),
        .I3(OUT_addr_read_reg_615[4]),
        .I4(\NUM_BYTES_READ_fu_122[4]_i_5_n_0 ),
        .O(tmp_5_fu_476_p2));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \NUM_BYTES_READ_fu_122[4]_i_5 
       (.I0(OUT_addr_read_reg_615[3]),
        .I1(OUT_addr_read_reg_615[1]),
        .I2(OUT_addr_read_reg_615[5]),
        .I3(OUT_addr_read_reg_615[6]),
        .O(\NUM_BYTES_READ_fu_122[4]_i_5_n_0 ));
  FDSE \NUM_BYTES_READ_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY461_out),
        .D(NUM_BYTES_READ_1_fu_520_p2[0]),
        .Q(\NUM_BYTES_READ_fu_122_reg_n_0_[0] ),
        .S(NUM_BYTES_READ_fu_122));
  FDRE \NUM_BYTES_READ_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY461_out),
        .D(NUM_BYTES_READ_1_fu_520_p2[1]),
        .Q(\NUM_BYTES_READ_fu_122_reg_n_0_[1] ),
        .R(NUM_BYTES_READ_fu_122));
  FDRE \NUM_BYTES_READ_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY461_out),
        .D(NUM_BYTES_READ_1_fu_520_p2[2]),
        .Q(\NUM_BYTES_READ_fu_122_reg_n_0_[2] ),
        .R(NUM_BYTES_READ_fu_122));
  FDRE \NUM_BYTES_READ_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY461_out),
        .D(NUM_BYTES_READ_1_fu_520_p2[3]),
        .Q(\NUM_BYTES_READ_fu_122_reg_n_0_[3] ),
        .R(NUM_BYTES_READ_fu_122));
  FDRE \NUM_BYTES_READ_fu_122_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY461_out),
        .D(NUM_BYTES_READ_1_fu_520_p2[4]),
        .Q(\NUM_BYTES_READ_fu_122_reg_n_0_[4] ),
        .R(NUM_BYTES_READ_fu_122));
  FDRE \NUM_BYTES_READ_load_reg_631_reg[0] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_97),
        .D(\NUM_BYTES_READ_fu_122_reg_n_0_[0] ),
        .Q(\NUM_BYTES_READ_load_reg_631_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \NUM_BYTES_READ_load_reg_631_reg[1] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_97),
        .D(\NUM_BYTES_READ_fu_122_reg_n_0_[1] ),
        .Q(\NUM_BYTES_READ_load_reg_631_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \NUM_BYTES_READ_load_reg_631_reg[2] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_97),
        .D(\NUM_BYTES_READ_fu_122_reg_n_0_[2] ),
        .Q(\NUM_BYTES_READ_load_reg_631_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \NUM_BYTES_READ_load_reg_631_reg[3] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_97),
        .D(\NUM_BYTES_READ_fu_122_reg_n_0_[3] ),
        .Q(\NUM_BYTES_READ_load_reg_631_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \NUM_BYTES_READ_load_reg_631_reg[4] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_97),
        .D(\NUM_BYTES_READ_fu_122_reg_n_0_[4] ),
        .Q(\NUM_BYTES_READ_load_reg_631_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \OUT_addr_read_reg_615_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(OUT_r_RDATA[0]),
        .Q(OUT_addr_read_reg_615[0]),
        .R(1'b0));
  FDRE \OUT_addr_read_reg_615_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(OUT_r_RDATA[1]),
        .Q(OUT_addr_read_reg_615[1]),
        .R(1'b0));
  FDRE \OUT_addr_read_reg_615_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(OUT_r_RDATA[2]),
        .Q(OUT_addr_read_reg_615[2]),
        .R(1'b0));
  FDRE \OUT_addr_read_reg_615_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(OUT_r_RDATA[3]),
        .Q(OUT_addr_read_reg_615[3]),
        .R(1'b0));
  FDRE \OUT_addr_read_reg_615_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(OUT_r_RDATA[4]),
        .Q(OUT_addr_read_reg_615[4]),
        .R(1'b0));
  FDRE \OUT_addr_read_reg_615_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(OUT_r_RDATA[5]),
        .Q(OUT_addr_read_reg_615[5]),
        .R(1'b0));
  FDRE \OUT_addr_read_reg_615_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(OUT_r_RDATA[6]),
        .Q(OUT_addr_read_reg_615[6]),
        .R(1'b0));
  FDRE \OUT_addr_read_reg_615_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(OUT_r_RDATA[7]),
        .Q(OUT_addr_read_reg_615[7]),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[0]_i_4_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[51] ),
        .I2(\ap_CS_fsm_reg_n_0_[18] ),
        .I3(\ap_CS_fsm_reg_n_0_[68] ),
        .I4(\ap_CS_fsm_reg_n_0_[17] ),
        .I5(\ap_CS_fsm[0]_i_5_n_0 ),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[55] ),
        .I1(\ap_CS_fsm_reg_n_0_[54] ),
        .I2(\ap_CS_fsm_reg_n_0_[78] ),
        .I3(ap_CS_fsm_state80),
        .O(\ap_CS_fsm[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[0]_i_5 
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state45),
        .I2(\ap_CS_fsm_reg_n_0_[45] ),
        .I3(\ap_CS_fsm_reg_n_0_[72] ),
        .I4(\ap_CS_fsm[0]_i_8_n_0 ),
        .O(\ap_CS_fsm[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[0]_i_7 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state9),
        .I2(\ap_CS_fsm_reg_n_0_[63] ),
        .I3(ap_CS_fsm_state29),
        .I4(\ap_CS_fsm_reg_n_0_[85] ),
        .I5(ap_CS_fsm_state37),
        .O(\ap_CS_fsm[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[0]_i_8 
       (.I0(\ap_CS_fsm_reg_n_0_[60] ),
        .I1(ap_CS_fsm_state74),
        .I2(\ap_CS_fsm_reg_n_0_[69] ),
        .I3(\ap_CS_fsm_reg_n_0_[61] ),
        .O(\ap_CS_fsm[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[86]_i_10 
       (.I0(ap_CS_fsm_state21),
        .I1(\ap_CS_fsm_reg_n_0_[19] ),
        .I2(ap_CS_fsm_state7),
        .I3(ap_CS_fsm_state8),
        .I4(\ap_CS_fsm[86]_i_17_n_0 ),
        .O(\ap_CS_fsm[86]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[86]_i_11 
       (.I0(\ap_CS_fsm_reg_n_0_[30] ),
        .I1(\ap_CS_fsm_reg_n_0_[25] ),
        .I2(\ap_CS_fsm_reg_n_0_[76] ),
        .I3(\ap_CS_fsm_reg_n_0_[15] ),
        .O(\ap_CS_fsm[86]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[86]_i_12 
       (.I0(\ap_CS_fsm[86]_i_18_n_0 ),
        .I1(\ap_CS_fsm[86]_i_19_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[67] ),
        .I3(ap_CS_fsm_state11),
        .I4(\ap_CS_fsm_reg_n_0_[56] ),
        .I5(ap_CS_fsm_state67),
        .O(\ap_CS_fsm[86]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[86]_i_13 
       (.I0(\ap_CS_fsm_reg_n_0_[83] ),
        .I1(\ap_CS_fsm_reg_n_0_[82] ),
        .I2(\ap_CS_fsm_reg_n_0_[32] ),
        .I3(ap_CS_fsm_state30),
        .O(\ap_CS_fsm[86]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[86]_i_14 
       (.I0(\ap_CS_fsm_reg_n_0_[26] ),
        .I1(ap_CS_fsm_state28),
        .I2(\ap_CS_fsm_reg_n_0_[48] ),
        .I3(ap_CS_fsm_state50),
        .O(\ap_CS_fsm[86]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[86]_i_15 
       (.I0(\ap_CS_fsm_reg_n_0_[42] ),
        .I1(\ap_CS_fsm_reg_n_0_[62] ),
        .I2(ap_CS_fsm_state13),
        .I3(\ap_CS_fsm_reg_n_0_[47] ),
        .I4(ap_CS_fsm_state44),
        .I5(ap_CS_fsm_state51),
        .O(\ap_CS_fsm[86]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[86]_i_16 
       (.I0(ap_CS_fsm_state60),
        .I1(ap_CS_fsm_state59),
        .O(\ap_CS_fsm[86]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[86]_i_17 
       (.I0(\ap_CS_fsm_reg_n_0_[31] ),
        .I1(ap_CS_fsm_state22),
        .I2(\ap_CS_fsm_reg_n_0_[24] ),
        .I3(\ap_CS_fsm_reg_n_0_[16] ),
        .O(\ap_CS_fsm[86]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[86]_i_18 
       (.I0(\ap_CS_fsm[86]_i_20_n_0 ),
        .I1(AXI_UART_DRIVER_UART_m_axi_U_n_54),
        .I2(ap_CS_fsm_state58),
        .I3(\ap_CS_fsm_reg_n_0_[65] ),
        .I4(\ap_CS_fsm_reg_n_0_[40] ),
        .I5(\ap_CS_fsm_reg_n_0_[41] ),
        .O(\ap_CS_fsm[86]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[86]_i_19 
       (.I0(\ap_CS_fsm_reg_n_0_[64] ),
        .I1(ap_CS_fsm_state75),
        .I2(\ap_CS_fsm_reg_n_0_[71] ),
        .I3(ap_CS_fsm_state12),
        .O(\ap_CS_fsm[86]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[86]_i_20 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[86]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[86]_i_3 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state9),
        .I4(\ap_CS_fsm_reg_n_0_[63] ),
        .I5(\ap_CS_fsm[86]_i_9_n_0 ),
        .O(\ap_CS_fsm[86]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ap_CS_fsm[86]_i_4 
       (.I0(\ap_CS_fsm[86]_i_10_n_0 ),
        .I1(\ap_CS_fsm[86]_i_11_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[14] ),
        .I3(\ap_CS_fsm_reg_n_0_[77] ),
        .I4(ap_reg_ioackin_OUT_r_WREADY_i_2_n_0),
        .I5(\ap_CS_fsm[86]_i_12_n_0 ),
        .O(\ap_CS_fsm[86]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[86]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[35] ),
        .I1(\ap_CS_fsm_reg_n_0_[34] ),
        .I2(\ap_CS_fsm_reg_n_0_[33] ),
        .I3(\ap_CS_fsm[86]_i_13_n_0 ),
        .O(\ap_CS_fsm[86]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[86]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[37] ),
        .I1(\ap_CS_fsm_reg_n_0_[38] ),
        .I2(\ap_CS_fsm_reg_n_0_[52] ),
        .I3(\ap_CS_fsm_reg_n_0_[53] ),
        .I4(\ap_CS_fsm[86]_i_14_n_0 ),
        .O(\ap_CS_fsm[86]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[86]_i_7 
       (.I0(\ap_CS_fsm[86]_i_15_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[84] ),
        .I2(\ap_CS_fsm_reg_n_0_[70] ),
        .I3(\ap_CS_fsm_reg_n_0_[39] ),
        .I4(ap_CS_fsm_state14),
        .I5(\ap_CS_fsm[86]_i_16_n_0 ),
        .O(\ap_CS_fsm[86]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[86]_i_8 
       (.I0(ap_CS_fsm_state29),
        .I1(\ap_CS_fsm_reg_n_0_[85] ),
        .O(\ap_CS_fsm[86]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[86]_i_9 
       (.I0(\ap_CS_fsm_reg_n_0_[23] ),
        .I1(ap_CS_fsm_state23),
        .I2(\ap_CS_fsm_reg_n_0_[75] ),
        .I3(\ap_CS_fsm_reg_n_0_[46] ),
        .O(\ap_CS_fsm[86]_i_9_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(UART_BVALID),
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(UART_BVALID),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(UART_BVALID),
        .D(ap_CS_fsm_state12),
        .Q(ap_CS_fsm_state13),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state22),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state23),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(\ap_CS_fsm_reg_n_0_[23] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[23] ),
        .Q(\ap_CS_fsm_reg_n_0_[24] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[24] ),
        .Q(\ap_CS_fsm_reg_n_0_[25] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[25] ),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[27]),
        .Q(ap_CS_fsm_state28),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[28]),
        .Q(ap_CS_fsm_state29),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[29]),
        .Q(ap_CS_fsm_state30),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_UART_m_axi_U_n_29),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[30]),
        .Q(\ap_CS_fsm_reg_n_0_[30] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[30] ),
        .Q(\ap_CS_fsm_reg_n_0_[31] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[31] ),
        .Q(\ap_CS_fsm_reg_n_0_[32] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[32] ),
        .Q(\ap_CS_fsm_reg_n_0_[33] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[33] ),
        .Q(\ap_CS_fsm_reg_n_0_[34] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[34] ),
        .Q(\ap_CS_fsm_reg_n_0_[35] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[36]),
        .Q(ap_CS_fsm_state37),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[37]),
        .Q(\ap_CS_fsm_reg_n_0_[37] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[37] ),
        .Q(\ap_CS_fsm_reg_n_0_[38] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[38] ),
        .Q(\ap_CS_fsm_reg_n_0_[39] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_UART_m_axi_U_n_29),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[39] ),
        .Q(\ap_CS_fsm_reg_n_0_[40] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[40] ),
        .Q(\ap_CS_fsm_reg_n_0_[41] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[41] ),
        .Q(\ap_CS_fsm_reg_n_0_[42] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[43]),
        .Q(ap_CS_fsm_state44),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[44]),
        .Q(ap_CS_fsm_state45),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[45]),
        .Q(\ap_CS_fsm_reg_n_0_[45] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[45] ),
        .Q(\ap_CS_fsm_reg_n_0_[46] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[46] ),
        .Q(\ap_CS_fsm_reg_n_0_[47] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[47] ),
        .Q(\ap_CS_fsm_reg_n_0_[48] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[49]),
        .Q(ap_CS_fsm_state50),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_UART_m_axi_U_n_29),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[50]),
        .Q(ap_CS_fsm_state51),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[51]),
        .Q(\ap_CS_fsm_reg_n_0_[51] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[51] ),
        .Q(\ap_CS_fsm_reg_n_0_[52] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[52] ),
        .Q(\ap_CS_fsm_reg_n_0_[53] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[53] ),
        .Q(\ap_CS_fsm_reg_n_0_[54] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[54] ),
        .Q(\ap_CS_fsm_reg_n_0_[55] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[55] ),
        .Q(\ap_CS_fsm_reg_n_0_[56] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[57]),
        .Q(ap_CS_fsm_state58),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(I_RREADY),
        .Q(ap_CS_fsm_state59),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[59] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[59]),
        .Q(ap_CS_fsm_state60),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_UART_m_axi_U_n_29),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_8),
        .Q(\ap_CS_fsm_reg_n_0_[60] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[61] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[60] ),
        .Q(\ap_CS_fsm_reg_n_0_[61] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[61] ),
        .Q(\ap_CS_fsm_reg_n_0_[62] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[63] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[62] ),
        .Q(\ap_CS_fsm_reg_n_0_[63] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[64] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[63] ),
        .Q(\ap_CS_fsm_reg_n_0_[64] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[65] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[64] ),
        .Q(\ap_CS_fsm_reg_n_0_[65] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[66] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[66]),
        .Q(ap_CS_fsm_state67),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[67] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_6),
        .Q(\ap_CS_fsm_reg_n_0_[67] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[68] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[67] ),
        .Q(\ap_CS_fsm_reg_n_0_[68] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[69] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[68] ),
        .Q(\ap_CS_fsm_reg_n_0_[69] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[70] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[69] ),
        .Q(\ap_CS_fsm_reg_n_0_[70] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[71] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[70] ),
        .Q(\ap_CS_fsm_reg_n_0_[71] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[72] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[71] ),
        .Q(\ap_CS_fsm_reg_n_0_[72] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[73] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[73]),
        .Q(ap_CS_fsm_state74),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[74] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[74]),
        .Q(ap_CS_fsm_state75),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[75] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[75]),
        .Q(\ap_CS_fsm_reg_n_0_[75] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[76] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[75] ),
        .Q(\ap_CS_fsm_reg_n_0_[76] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[77] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[76] ),
        .Q(\ap_CS_fsm_reg_n_0_[77] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[78] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[77] ),
        .Q(\ap_CS_fsm_reg_n_0_[78] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[79] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[79]),
        .Q(ap_CS_fsm_state80),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[80] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[80]),
        .Q(ap_CS_fsm_state81),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[81] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[81]),
        .Q(ap_CS_fsm_state82),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[82] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[82]),
        .Q(\ap_CS_fsm_reg_n_0_[82] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[83] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[82] ),
        .Q(\ap_CS_fsm_reg_n_0_[83] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[84] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[83] ),
        .Q(\ap_CS_fsm_reg_n_0_[84] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[85] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[84] ),
        .Q(\ap_CS_fsm_reg_n_0_[85] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[86] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[86]),
        .Q(ap_CS_fsm_state87),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(UART_BVALID),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_OUT_r_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_131),
        .Q(ap_reg_ioackin_OUT_r_AWREADY_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    ap_reg_ioackin_OUT_r_WREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state45),
        .I2(ap_CS_fsm_state75),
        .I3(ap_reg_ioackin_OUT_r_WREADY_i_2_n_0),
        .I4(ap_reg_ioackin_OUT_r_WREADY_reg_n_0),
        .O(ap_reg_ioackin_OUT_r_WREADY_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ap_reg_ioackin_OUT_r_WREADY_i_2
       (.I0(ap_CS_fsm_state81),
        .I1(ap_CS_fsm_state82),
        .O(ap_reg_ioackin_OUT_r_WREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_OUT_r_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_OUT_r_WREADY_i_1_n_0),
        .Q(ap_reg_ioackin_OUT_r_WREADY_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_UART_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_55),
        .Q(ap_reg_ioackin_UART_ARREADY_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_UART_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_28),
        .Q(ap_reg_ioackin_UART_AWREADY_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_reg_ioackin_UART_WREADY_i_6
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state3),
        .O(ap_reg_ioackin_UART_WREADY_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_UART_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_31),
        .Q(ap_reg_ioackin_UART_WREADY_reg_n_0),
        .R(1'b0));
  FDRE \calibrationSuccess_l_reg_582_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_60),
        .Q(calibrationSuccess_l_reg_582),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \calibrationSuccess_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_30),
        .Q(calibrationSuccess),
        .R(1'b0));
  FDRE \firstSample_load_reg_541_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_CTRL_s_axi_U_n_5),
        .Q(firstSample_load_reg_541),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \firstSample_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_61),
        .Q(firstSample),
        .S(ARESET));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \p_014_0_i_reg_339[0]_i_2 
       (.I0(ap_CS_fsm_state29),
        .I1(\p_014_0_i_reg_339[0]_i_4_n_0 ),
        .I2(\p_014_0_i_reg_339[0]_i_5_n_0 ),
        .I3(p_014_0_i_reg_339_reg[0]),
        .I4(p_014_0_i_reg_339_reg[5]),
        .O(p_014_0_i_reg_3390));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \p_014_0_i_reg_339[0]_i_4 
       (.I0(p_014_0_i_reg_339_reg[8]),
        .I1(p_014_0_i_reg_339_reg[17]),
        .I2(p_014_0_i_reg_339_reg[10]),
        .I3(p_014_0_i_reg_339_reg[11]),
        .I4(\p_014_0_i_reg_339[0]_i_7_n_0 ),
        .O(\p_014_0_i_reg_339[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \p_014_0_i_reg_339[0]_i_5 
       (.I0(p_014_0_i_reg_339_reg[2]),
        .I1(p_014_0_i_reg_339_reg[1]),
        .I2(p_014_0_i_reg_339_reg[3]),
        .I3(p_014_0_i_reg_339_reg[9]),
        .I4(\p_014_0_i_reg_339[0]_i_8_n_0 ),
        .O(\p_014_0_i_reg_339[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_014_0_i_reg_339[0]_i_6 
       (.I0(p_014_0_i_reg_339_reg[0]),
        .O(\p_014_0_i_reg_339[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \p_014_0_i_reg_339[0]_i_7 
       (.I0(p_014_0_i_reg_339_reg[6]),
        .I1(p_014_0_i_reg_339_reg[16]),
        .I2(p_014_0_i_reg_339_reg[7]),
        .I3(p_014_0_i_reg_339_reg[4]),
        .O(\p_014_0_i_reg_339[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \p_014_0_i_reg_339[0]_i_8 
       (.I0(p_014_0_i_reg_339_reg[15]),
        .I1(p_014_0_i_reg_339_reg[14]),
        .I2(p_014_0_i_reg_339_reg[13]),
        .I3(p_014_0_i_reg_339_reg[12]),
        .O(\p_014_0_i_reg_339[0]_i_8_n_0 ));
  FDRE \p_014_0_i_reg_339_reg[0] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[0]_i_3_n_7 ),
        .Q(p_014_0_i_reg_339_reg[0]),
        .R(p_014_0_i_reg_339));
  CARRY4 \p_014_0_i_reg_339_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_014_0_i_reg_339_reg[0]_i_3_n_0 ,\p_014_0_i_reg_339_reg[0]_i_3_n_1 ,\p_014_0_i_reg_339_reg[0]_i_3_n_2 ,\p_014_0_i_reg_339_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\p_014_0_i_reg_339_reg[0]_i_3_n_4 ,\p_014_0_i_reg_339_reg[0]_i_3_n_5 ,\p_014_0_i_reg_339_reg[0]_i_3_n_6 ,\p_014_0_i_reg_339_reg[0]_i_3_n_7 }),
        .S({p_014_0_i_reg_339_reg[3:1],\p_014_0_i_reg_339[0]_i_6_n_0 }));
  FDRE \p_014_0_i_reg_339_reg[10] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[8]_i_1_n_5 ),
        .Q(p_014_0_i_reg_339_reg[10]),
        .R(p_014_0_i_reg_339));
  FDRE \p_014_0_i_reg_339_reg[11] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[8]_i_1_n_4 ),
        .Q(p_014_0_i_reg_339_reg[11]),
        .R(p_014_0_i_reg_339));
  FDRE \p_014_0_i_reg_339_reg[12] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[12]_i_1_n_7 ),
        .Q(p_014_0_i_reg_339_reg[12]),
        .R(p_014_0_i_reg_339));
  CARRY4 \p_014_0_i_reg_339_reg[12]_i_1 
       (.CI(\p_014_0_i_reg_339_reg[8]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_339_reg[12]_i_1_n_0 ,\p_014_0_i_reg_339_reg[12]_i_1_n_1 ,\p_014_0_i_reg_339_reg[12]_i_1_n_2 ,\p_014_0_i_reg_339_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_339_reg[12]_i_1_n_4 ,\p_014_0_i_reg_339_reg[12]_i_1_n_5 ,\p_014_0_i_reg_339_reg[12]_i_1_n_6 ,\p_014_0_i_reg_339_reg[12]_i_1_n_7 }),
        .S(p_014_0_i_reg_339_reg[15:12]));
  FDRE \p_014_0_i_reg_339_reg[13] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[12]_i_1_n_6 ),
        .Q(p_014_0_i_reg_339_reg[13]),
        .R(p_014_0_i_reg_339));
  FDRE \p_014_0_i_reg_339_reg[14] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[12]_i_1_n_5 ),
        .Q(p_014_0_i_reg_339_reg[14]),
        .R(p_014_0_i_reg_339));
  FDRE \p_014_0_i_reg_339_reg[15] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[12]_i_1_n_4 ),
        .Q(p_014_0_i_reg_339_reg[15]),
        .R(p_014_0_i_reg_339));
  FDRE \p_014_0_i_reg_339_reg[16] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[16]_i_1_n_7 ),
        .Q(p_014_0_i_reg_339_reg[16]),
        .R(p_014_0_i_reg_339));
  CARRY4 \p_014_0_i_reg_339_reg[16]_i_1 
       (.CI(\p_014_0_i_reg_339_reg[12]_i_1_n_0 ),
        .CO({\NLW_p_014_0_i_reg_339_reg[16]_i_1_CO_UNCONNECTED [3:1],\p_014_0_i_reg_339_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_014_0_i_reg_339_reg[16]_i_1_O_UNCONNECTED [3:2],\p_014_0_i_reg_339_reg[16]_i_1_n_6 ,\p_014_0_i_reg_339_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,p_014_0_i_reg_339_reg[17:16]}));
  FDRE \p_014_0_i_reg_339_reg[17] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[16]_i_1_n_6 ),
        .Q(p_014_0_i_reg_339_reg[17]),
        .R(p_014_0_i_reg_339));
  FDRE \p_014_0_i_reg_339_reg[1] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[0]_i_3_n_6 ),
        .Q(p_014_0_i_reg_339_reg[1]),
        .R(p_014_0_i_reg_339));
  FDRE \p_014_0_i_reg_339_reg[2] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[0]_i_3_n_5 ),
        .Q(p_014_0_i_reg_339_reg[2]),
        .R(p_014_0_i_reg_339));
  FDRE \p_014_0_i_reg_339_reg[3] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[0]_i_3_n_4 ),
        .Q(p_014_0_i_reg_339_reg[3]),
        .R(p_014_0_i_reg_339));
  FDRE \p_014_0_i_reg_339_reg[4] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[4]_i_1_n_7 ),
        .Q(p_014_0_i_reg_339_reg[4]),
        .R(p_014_0_i_reg_339));
  CARRY4 \p_014_0_i_reg_339_reg[4]_i_1 
       (.CI(\p_014_0_i_reg_339_reg[0]_i_3_n_0 ),
        .CO({\p_014_0_i_reg_339_reg[4]_i_1_n_0 ,\p_014_0_i_reg_339_reg[4]_i_1_n_1 ,\p_014_0_i_reg_339_reg[4]_i_1_n_2 ,\p_014_0_i_reg_339_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_339_reg[4]_i_1_n_4 ,\p_014_0_i_reg_339_reg[4]_i_1_n_5 ,\p_014_0_i_reg_339_reg[4]_i_1_n_6 ,\p_014_0_i_reg_339_reg[4]_i_1_n_7 }),
        .S(p_014_0_i_reg_339_reg[7:4]));
  FDRE \p_014_0_i_reg_339_reg[5] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[4]_i_1_n_6 ),
        .Q(p_014_0_i_reg_339_reg[5]),
        .R(p_014_0_i_reg_339));
  FDRE \p_014_0_i_reg_339_reg[6] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[4]_i_1_n_5 ),
        .Q(p_014_0_i_reg_339_reg[6]),
        .R(p_014_0_i_reg_339));
  FDRE \p_014_0_i_reg_339_reg[7] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[4]_i_1_n_4 ),
        .Q(p_014_0_i_reg_339_reg[7]),
        .R(p_014_0_i_reg_339));
  FDRE \p_014_0_i_reg_339_reg[8] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[8]_i_1_n_7 ),
        .Q(p_014_0_i_reg_339_reg[8]),
        .R(p_014_0_i_reg_339));
  CARRY4 \p_014_0_i_reg_339_reg[8]_i_1 
       (.CI(\p_014_0_i_reg_339_reg[4]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_339_reg[8]_i_1_n_0 ,\p_014_0_i_reg_339_reg[8]_i_1_n_1 ,\p_014_0_i_reg_339_reg[8]_i_1_n_2 ,\p_014_0_i_reg_339_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_339_reg[8]_i_1_n_4 ,\p_014_0_i_reg_339_reg[8]_i_1_n_5 ,\p_014_0_i_reg_339_reg[8]_i_1_n_6 ,\p_014_0_i_reg_339_reg[8]_i_1_n_7 }),
        .S(p_014_0_i_reg_339_reg[11:8]));
  FDRE \p_014_0_i_reg_339_reg[9] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_3390),
        .D(\p_014_0_i_reg_339_reg[8]_i_1_n_6 ),
        .Q(p_014_0_i_reg_339_reg[9]),
        .R(p_014_0_i_reg_339));
  FDRE \temp_reg_573_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(UART_RDATA[0]),
        .Q(temp_reg_573[0]),
        .R(1'b0));
  FDRE \temp_reg_573_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(UART_RDATA[1]),
        .Q(temp_reg_573[1]),
        .R(1'b0));
  FDRE \temp_reg_573_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(UART_RDATA[2]),
        .Q(temp_reg_573[2]),
        .R(1'b0));
  FDRE \temp_reg_573_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(UART_RDATA[3]),
        .Q(temp_reg_573[3]),
        .R(1'b0));
  FDRE \temp_reg_573_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(UART_RDATA[4]),
        .Q(temp_reg_573[4]),
        .R(1'b0));
  FDRE \temp_reg_573_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(UART_RDATA[5]),
        .Q(temp_reg_573[5]),
        .R(1'b0));
  FDRE \temp_reg_573_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(UART_RDATA[6]),
        .Q(temp_reg_573[6]),
        .R(1'b0));
  FDRE \temp_reg_573_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(UART_RDATA[7]),
        .Q(temp_reg_573[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_600_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_59),
        .Q(tmp_2_reg_600),
        .R(1'b0));
  FDRE \tmp_3_reg_604_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY460_out),
        .D(UART_RDATA[0]),
        .Q(tmp_3_reg_604[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_604_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY460_out),
        .D(UART_RDATA[1]),
        .Q(tmp_3_reg_604[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_604_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY460_out),
        .D(UART_RDATA[2]),
        .Q(tmp_3_reg_604[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_604_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY460_out),
        .D(UART_RDATA[3]),
        .Q(tmp_3_reg_604[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_604_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY460_out),
        .D(UART_RDATA[4]),
        .Q(tmp_3_reg_604[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_604_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY460_out),
        .D(UART_RDATA[5]),
        .Q(tmp_3_reg_604[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_604_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY460_out),
        .D(UART_RDATA[6]),
        .Q(tmp_3_reg_604[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_604_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY460_out),
        .D(UART_RDATA[7]),
        .Q(tmp_3_reg_604[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_648_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_58),
        .Q(tmp_4_reg_648),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_reg_620[0]_i_1 
       (.I0(tmp_5_fu_476_p2),
        .I1(ap_CS_fsm_state59),
        .I2(tmp_5_reg_620),
        .O(\tmp_5_reg_620[0]_i_1_n_0 ));
  FDRE \tmp_5_reg_620_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_620[0]_i_1_n_0 ),
        .Q(tmp_5_reg_620),
        .R(1'b0));
  FDRE \tmp_7_reg_652_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY461_out),
        .D(UART_RDATA[0]),
        .Q(tmp_7_reg_652[0]),
        .R(1'b0));
  FDRE \tmp_7_reg_652_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY461_out),
        .D(UART_RDATA[1]),
        .Q(tmp_7_reg_652[1]),
        .R(1'b0));
  FDRE \tmp_7_reg_652_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY461_out),
        .D(UART_RDATA[2]),
        .Q(tmp_7_reg_652[2]),
        .R(1'b0));
  FDRE \tmp_7_reg_652_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY461_out),
        .D(UART_RDATA[3]),
        .Q(tmp_7_reg_652[3]),
        .R(1'b0));
  FDRE \tmp_7_reg_652_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY461_out),
        .D(UART_RDATA[4]),
        .Q(tmp_7_reg_652[4]),
        .R(1'b0));
  FDRE \tmp_7_reg_652_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY461_out),
        .D(UART_RDATA[5]),
        .Q(tmp_7_reg_652[5]),
        .R(1'b0));
  FDRE \tmp_7_reg_652_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY461_out),
        .D(UART_RDATA[6]),
        .Q(tmp_7_reg_652[6]),
        .R(1'b0));
  FDRE \tmp_7_reg_652_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY461_out),
        .D(UART_RDATA[7]),
        .Q(tmp_7_reg_652[7]),
        .R(1'b0));
  FDRE \tmp_reg_578_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_57),
        .Q(tmp_reg_578),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_CTRL_s_axi" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_CTRL_s_axi
   (I_AWVALID17_out,
    ap_reg_ioackin_UART_AWREADY_reg,
    D,
    \ap_CS_fsm_reg[0] ,
    ap_start,
    \firstSample_load_reg_541_reg[0] ,
    out,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RDATA,
    interrupt,
    ap_reg_ioackin_UART_AWREADY_reg_0,
    firstSample,
    UART_AWREADY,
    ap_rst_n,
    tmp_fu_413_p2,
    Q,
    ap_CS_fsm_state6,
    ap_CS_fsm_state5,
    \ap_CS_fsm_reg[2] ,
    \firstSample_load_reg_541_reg[0]_0 ,
    \ap_CS_fsm_reg[37] ,
    \ap_CS_fsm_reg[35] ,
    \ap_CS_fsm_reg[23] ,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[84] ,
    UART_BVALID,
    firstSample_load_reg_541,
    ARESET,
    ap_clk,
    s_axi_CTRL_AWADDR,
    ap_done,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARADDR);
  output I_AWVALID17_out;
  output ap_reg_ioackin_UART_AWREADY_reg;
  output [0:0]D;
  output \ap_CS_fsm_reg[0] ;
  output ap_start;
  output \firstSample_load_reg_541_reg[0] ;
  output [2:0]out;
  output [1:0]s_axi_CTRL_RVALID;
  output [4:0]s_axi_CTRL_RDATA;
  output interrupt;
  input ap_reg_ioackin_UART_AWREADY_reg_0;
  input firstSample;
  input UART_AWREADY;
  input ap_rst_n;
  input tmp_fu_413_p2;
  input [5:0]Q;
  input ap_CS_fsm_state6;
  input ap_CS_fsm_state5;
  input \ap_CS_fsm_reg[2] ;
  input \firstSample_load_reg_541_reg[0]_0 ;
  input \ap_CS_fsm_reg[37] ;
  input \ap_CS_fsm_reg[35] ;
  input \ap_CS_fsm_reg[23] ;
  input \ap_CS_fsm_reg[5] ;
  input \ap_CS_fsm_reg[84] ;
  input UART_BVALID;
  input firstSample_load_reg_541;
  input ARESET;
  input ap_clk;
  input [3:0]s_axi_CTRL_AWADDR;
  input ap_done;
  input [2:0]s_axi_CTRL_WDATA;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_WVALID;
  input [0:0]s_axi_CTRL_WSTRB;
  input [3:0]s_axi_CTRL_ARADDR;

  wire ARESET;
  wire [0:0]D;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire I_AWVALID17_out;
  wire [5:0]Q;
  wire UART_AWREADY;
  wire UART_BVALID;
  wire \ap_CS_fsm[27]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[35] ;
  wire \ap_CS_fsm_reg[37] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[84] ;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_reg_ioackin_UART_AWREADY_i_4_n_0;
  wire ap_reg_ioackin_UART_AWREADY_reg;
  wire ap_reg_ioackin_UART_AWREADY_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire [7:7]data0;
  wire firstSample;
  wire firstSample_load_reg_541;
  wire firstSample_load_reg_5410;
  wire \firstSample_load_reg_541_reg[0] ;
  wire \firstSample_load_reg_541_reg[0]_0 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [0:0]rstate;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [4:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_CTRL_RVALID;
  wire [2:0]s_axi_CTRL_WDATA;
  wire [0:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire tmp_fu_413_p2;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RVALID[0]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RVALID[1]),
        .I3(s_axi_CTRL_RREADY),
        .O(rnext[1]));
  LUT4 #(
    .INIT(16'hF222)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RVALID[1]),
        .I1(s_axi_CTRL_RREADY),
        .I2(s_axi_CTRL_ARVALID),
        .I3(s_axi_CTRL_RVALID[0]),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate),
        .S(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(s_axi_CTRL_RVALID[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_CTRL_RVALID[1]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_BREADY),
        .I4(out[2]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(out[1]),
        .I2(s_axi_CTRL_AWVALID),
        .I3(out[0]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(out[2]),
        .I2(s_axi_CTRL_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ARESET));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(ap_reg_ioackin_UART_AWREADY_reg_0),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(I_AWVALID17_out));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(tmp_fu_413_p2),
        .I1(Q[3]),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state5),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(firstSample),
        .I3(Q[2]),
        .I4(UART_BVALID),
        .I5(Q[1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(firstSample_load_reg_5410),
        .I1(\ap_CS_fsm_reg[37] ),
        .I2(\ap_CS_fsm_reg[35] ),
        .I3(\ap_CS_fsm_reg[23] ),
        .I4(\ap_CS_fsm_reg[5] ),
        .I5(\ap_CS_fsm_reg[84] ),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC0C0C040)) 
    \ap_CS_fsm[0]_i_6 
       (.I0(firstSample),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(UART_AWREADY),
        .I4(ap_reg_ioackin_UART_AWREADY_reg_0),
        .O(firstSample_load_reg_5410));
  LUT6 #(
    .INIT(64'h7733773377337730)) 
    \ap_CS_fsm[27]_i_1 
       (.I0(tmp_fu_413_p2),
        .I1(\ap_CS_fsm[27]_i_3_n_0 ),
        .I2(\firstSample_load_reg_541_reg[0]_0 ),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000000F7)) 
    \ap_CS_fsm[27]_i_3 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(firstSample),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\ap_CS_fsm[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444F4FFFFFFFFFF)) 
    ap_reg_ioackin_UART_AWREADY_i_3
       (.I0(ap_reg_ioackin_UART_AWREADY_i_4_n_0),
        .I1(firstSample),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(UART_AWREADY),
        .I4(ap_reg_ioackin_UART_AWREADY_reg_0),
        .I5(ap_rst_n),
        .O(ap_reg_ioackin_UART_AWREADY_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_reg_ioackin_UART_AWREADY_i_4
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_reg_ioackin_UART_AWREADY_i_4_n_0));
  LUT6 #(
    .INIT(64'hBFBFBFBF80808000)) 
    \firstSample_load_reg_541[0]_i_1 
       (.I0(firstSample),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(UART_AWREADY),
        .I4(ap_reg_ioackin_UART_AWREADY_reg_0),
        .I5(firstSample_load_reg_541),
        .O(\firstSample_load_reg_541_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(ar_hs),
        .I4(ap_done),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ARESET));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ARESET));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(data0),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(out[1]),
        .I4(s_axi_CTRL_WVALID),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata_data[0]_i_1 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(\rdata_data[0]_i_2_n_0 ),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(ap_start),
        .I5(int_gie_reg_n_0),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AA800A80A08000)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(p_0_in),
        .I5(int_ap_done),
        .O(rdata_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata_data[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(rdata_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(rdata_data[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[7]_i_1 
       (.I0(s_axi_CTRL_RVALID[0]),
        .I1(s_axi_CTRL_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[7]_i_2 
       (.I0(data0),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(rdata_data[7]));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi
   (OUT_r_WREADY,
    ARESET,
    m_axi_OUT_r_RREADY,
    OUT_r_AWREADY,
    m_axi_OUT_r_BREADY,
    m_axi_OUT_r_WVALID,
    m_axi_OUT_r_WSTRB,
    m_axi_OUT_r_WLAST,
    m_axi_OUT_r_ARVALID,
    m_axi_OUT_r_AWADDR,
    m_axi_OUT_r_ARADDR,
    m_axi_OUT_r_AWVALID,
    Q,
    OUT_r_AWLEN1,
    \ap_CS_fsm_reg[82] ,
    ap_done,
    SR,
    E,
    \FSM_sequential_state_reg[0] ,
    \tmp_3_reg_604_reg[0] ,
    \ap_CS_fsm_reg[79] ,
    \NUM_BYTES_READ_load_reg_631_reg[4] ,
    \m_axi_OUT_r_ARLEN[3] ,
    m_axi_OUT_r_WDATA,
    \OUT_addr_read_reg_615_reg[7] ,
    ap_clk,
    D,
    m_axi_OUT_r_RRESP,
    m_axi_OUT_r_RVALID,
    ap_rst_n,
    m_axi_OUT_r_AWREADY,
    I_AWVALID,
    m_axi_OUT_r_WREADY,
    \ap_CS_fsm_reg[86] ,
    ap_reg_ioackin_OUT_r_WREADY_reg,
    m_axi_OUT_r_BVALID,
    tmp_4_reg_648,
    m_axi_OUT_r_ARREADY,
    \state_reg[0] ,
    \NUM_BYTES_READ_load_reg_631_reg[4]_0 ,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    \ap_CS_fsm_reg[51] ,
    \ap_CS_fsm_reg[14] ,
    \firstSample_reg[0] ,
    tmp_5_fu_476_p2,
    \tmp_5_reg_620_reg[0] ,
    UART_ARREADY,
    ap_reg_ioackin_UART_ARREADY_reg,
    tmp_2_reg_600,
    calibrationSuccess_l_reg_582,
    \NUM_BYTES_READ_2_reg_350_reg[4] ,
    \tmp_7_reg_652_reg[7] ,
    \tmp_3_reg_604_reg[7] ,
    \NUM_BYTES_READ_fu_122_reg[0] ,
    tmp_5_reg_620,
    s_ready_t_reg,
    \state_reg[0]_0 ,
    \NUM_BYTES_READ_load_reg_631_reg[4]_1 );
  output OUT_r_WREADY;
  output ARESET;
  output m_axi_OUT_r_RREADY;
  output OUT_r_AWREADY;
  output m_axi_OUT_r_BREADY;
  output m_axi_OUT_r_WVALID;
  output [3:0]m_axi_OUT_r_WSTRB;
  output m_axi_OUT_r_WLAST;
  output m_axi_OUT_r_ARVALID;
  output [29:0]m_axi_OUT_r_AWADDR;
  output [29:0]m_axi_OUT_r_ARADDR;
  output m_axi_OUT_r_AWVALID;
  output [3:0]Q;
  output OUT_r_AWLEN1;
  output [12:0]\ap_CS_fsm_reg[82] ;
  output ap_done;
  output [0:0]SR;
  output [0:0]E;
  output \FSM_sequential_state_reg[0] ;
  output [0:0]\tmp_3_reg_604_reg[0] ;
  output \ap_CS_fsm_reg[79] ;
  output [0:0]\NUM_BYTES_READ_load_reg_631_reg[4] ;
  output [3:0]\m_axi_OUT_r_ARLEN[3] ;
  output [31:0]m_axi_OUT_r_WDATA;
  output [7:0]\OUT_addr_read_reg_615_reg[7] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_OUT_r_RRESP;
  input m_axi_OUT_r_RVALID;
  input ap_rst_n;
  input m_axi_OUT_r_AWREADY;
  input I_AWVALID;
  input m_axi_OUT_r_WREADY;
  input [15:0]\ap_CS_fsm_reg[86] ;
  input ap_reg_ioackin_OUT_r_WREADY_reg;
  input m_axi_OUT_r_BVALID;
  input tmp_4_reg_648;
  input m_axi_OUT_r_ARREADY;
  input [0:0]\state_reg[0] ;
  input [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_0 ;
  input ap_reg_ioackin_OUT_r_AWREADY_reg;
  input \ap_CS_fsm_reg[51] ;
  input \ap_CS_fsm_reg[14] ;
  input \firstSample_reg[0] ;
  input tmp_5_fu_476_p2;
  input \tmp_5_reg_620_reg[0] ;
  input UART_ARREADY;
  input ap_reg_ioackin_UART_ARREADY_reg;
  input tmp_2_reg_600;
  input calibrationSuccess_l_reg_582;
  input [4:0]\NUM_BYTES_READ_2_reg_350_reg[4] ;
  input [7:0]\tmp_7_reg_652_reg[7] ;
  input [7:0]\tmp_3_reg_604_reg[7] ;
  input \NUM_BYTES_READ_fu_122_reg[0] ;
  input tmp_5_reg_620;
  input s_ready_t_reg;
  input [0:0]\state_reg[0]_0 ;
  input [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_1 ;

  wire ARESET;
  wire [32:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire I_AWVALID;
  wire [4:0]\NUM_BYTES_READ_2_reg_350_reg[4] ;
  wire \NUM_BYTES_READ_fu_122_reg[0] ;
  wire [0:0]\NUM_BYTES_READ_load_reg_631_reg[4] ;
  wire [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_0 ;
  wire [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_1 ;
  wire [7:0]\OUT_addr_read_reg_615_reg[7] ;
  wire OUT_r_ARREADY;
  wire OUT_r_AWLEN1;
  wire OUT_r_AWREADY;
  wire OUT_r_WREADY;
  wire [3:0]Q;
  wire [0:0]SR;
  wire UART_ARREADY;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[51] ;
  wire \ap_CS_fsm_reg[79] ;
  wire [12:0]\ap_CS_fsm_reg[82] ;
  wire [15:0]\ap_CS_fsm_reg[86] ;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire ap_reg_ioackin_UART_ARREADY_reg;
  wire ap_rst_n;
  wire bus_write_n_40;
  wire calibrationSuccess_l_reg_582;
  wire [0:0]\conservative_gen.throttl_cnt_reg ;
  wire \firstSample_reg[0] ;
  wire [29:0]m_axi_OUT_r_ARADDR;
  wire [3:0]\m_axi_OUT_r_ARLEN[3] ;
  wire m_axi_OUT_r_ARREADY;
  wire m_axi_OUT_r_ARVALID;
  wire [29:0]m_axi_OUT_r_AWADDR;
  wire m_axi_OUT_r_AWREADY;
  wire m_axi_OUT_r_AWVALID;
  wire m_axi_OUT_r_BREADY;
  wire m_axi_OUT_r_BVALID;
  wire m_axi_OUT_r_RREADY;
  wire [1:0]m_axi_OUT_r_RRESP;
  wire m_axi_OUT_r_RVALID;
  wire [31:0]m_axi_OUT_r_WDATA;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire m_axi_OUT_r_WVALID;
  wire [0:0]p_0_in;
  wire p_4_out__4;
  wire req_en;
  wire s_ready_t_reg;
  wire [0:0]\state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire tmp_2_reg_600;
  wire [0:0]\tmp_3_reg_604_reg[0] ;
  wire [7:0]\tmp_3_reg_604_reg[7] ;
  wire tmp_4_reg_648;
  wire tmp_5_fu_476_p2;
  wire tmp_5_reg_620;
  wire \tmp_5_reg_620_reg[0] ;
  wire [7:0]\tmp_7_reg_652_reg[7] ;
  wire wreq_throttl_n_2;
  wire wreq_throttl_n_3;

  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_read bus_read
       (.D(D),
        .\OUT_addr_read_reg_615_reg[7] (\OUT_addr_read_reg_615_reg[7] ),
        .OUT_r_ARREADY(OUT_r_ARREADY),
        .Q(\m_axi_OUT_r_ARLEN[3] ),
        .SR(ARESET),
        .\ap_CS_fsm_reg[57] (\ap_CS_fsm_reg[86] [7:5]),
        .\ap_CS_fsm_reg[58] (\ap_CS_fsm_reg[82] [7:5]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_OUT_r_ARADDR(m_axi_OUT_r_ARADDR),
        .m_axi_OUT_r_ARREADY(m_axi_OUT_r_ARREADY),
        .m_axi_OUT_r_ARVALID(m_axi_OUT_r_ARVALID),
        .m_axi_OUT_r_RREADY(m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RRESP(m_axi_OUT_r_RRESP),
        .m_axi_OUT_r_RVALID(m_axi_OUT_r_RVALID));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_write bus_write
       (.D(p_0_in),
        .E(bus_write_n_40),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .I_AWVALID(I_AWVALID),
        .\NUM_BYTES_READ_2_reg_350_reg[0] (E),
        .\NUM_BYTES_READ_2_reg_350_reg[1] (SR),
        .\NUM_BYTES_READ_2_reg_350_reg[4] (\NUM_BYTES_READ_2_reg_350_reg[4] ),
        .\NUM_BYTES_READ_fu_122_reg[0] (\NUM_BYTES_READ_fu_122_reg[0] ),
        .\NUM_BYTES_READ_load_reg_631_reg[4] (\NUM_BYTES_READ_load_reg_631_reg[4] ),
        .\NUM_BYTES_READ_load_reg_631_reg[4]_0 (\NUM_BYTES_READ_load_reg_631_reg[4]_0 ),
        .\NUM_BYTES_READ_load_reg_631_reg[4]_1 (\NUM_BYTES_READ_load_reg_631_reg[4]_1 ),
        .OUT_r_ARREADY(OUT_r_ARREADY),
        .Q(Q),
        .SR(ARESET),
        .UART_ARREADY(UART_ARREADY),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[51] (\ap_CS_fsm_reg[51] ),
        .\ap_CS_fsm_reg[79] (\ap_CS_fsm_reg[79] ),
        .\ap_CS_fsm_reg[82] ({\ap_CS_fsm_reg[82] [12:8],\ap_CS_fsm_reg[82] [4:0]}),
        .\ap_CS_fsm_reg[86] ({\ap_CS_fsm_reg[86] [15:8],\ap_CS_fsm_reg[86] [5:0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .ap_reg_ioackin_OUT_r_WREADY_reg(ap_reg_ioackin_OUT_r_WREADY_reg),
        .ap_reg_ioackin_UART_ARREADY_reg(ap_reg_ioackin_UART_ARREADY_reg),
        .ap_rst_n(ap_rst_n),
        .calibrationSuccess_l_reg_582(calibrationSuccess_l_reg_582),
        .\conservative_gen.throttl_cnt_reg[0] (\conservative_gen.throttl_cnt_reg ),
        .\conservative_gen.throttl_cnt_reg[3] (wreq_throttl_n_2),
        .\conservative_gen.throttl_cnt_reg[7] (wreq_throttl_n_3),
        .\data_p2_reg[33] (OUT_r_AWLEN1),
        .\firstSample_reg[0] (\firstSample_reg[0] ),
        .m_axi_OUT_r_AWADDR(m_axi_OUT_r_AWADDR),
        .m_axi_OUT_r_AWREADY(m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_AWVALID(m_axi_OUT_r_AWVALID),
        .m_axi_OUT_r_BREADY(m_axi_OUT_r_BREADY),
        .m_axi_OUT_r_BVALID(m_axi_OUT_r_BVALID),
        .m_axi_OUT_r_WDATA(m_axi_OUT_r_WDATA),
        .m_axi_OUT_r_WLAST(m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(m_axi_OUT_r_WSTRB),
        .m_axi_OUT_r_WVALID(m_axi_OUT_r_WVALID),
        .mem_reg(OUT_r_WREADY),
        .p_4_out__4(p_4_out__4),
        .req_en(req_en),
        .s_ready_t_reg(OUT_r_AWREADY),
        .s_ready_t_reg_0(s_ready_t_reg),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0]_0 ),
        .tmp_2_reg_600(tmp_2_reg_600),
        .\tmp_3_reg_604_reg[0] (\tmp_3_reg_604_reg[0] ),
        .\tmp_3_reg_604_reg[7] (\tmp_3_reg_604_reg[7] ),
        .tmp_4_reg_648(tmp_4_reg_648),
        .tmp_5_fu_476_p2(tmp_5_fu_476_p2),
        .tmp_5_reg_620(tmp_5_reg_620),
        .\tmp_5_reg_620_reg[0] (\tmp_5_reg_620_reg[0] ),
        .\tmp_7_reg_652_reg[7] (\tmp_7_reg_652_reg[7] ));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_throttl wreq_throttl
       (.D(p_0_in),
        .E(bus_write_n_40),
        .Q(\conservative_gen.throttl_cnt_reg ),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .\could_multi_bursts.awlen_buf_reg[3] (Q[3:1]),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_2),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (wreq_throttl_n_3),
        .p_4_out__4(p_4_out__4),
        .req_en(req_en));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_buffer" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_buffer
   (mem_reg_0,
    data_valid,
    Q,
    DI,
    S,
    \ap_CS_fsm_reg[82] ,
    \ap_CS_fsm_reg[80] ,
    \usedw_reg[4]_0 ,
    \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] ,
    ap_clk,
    SR,
    burst_valid,
    \bus_wide_gen.WVALID_Dummy_reg ,
    m_axi_OUT_r_WREADY,
    \ap_CS_fsm_reg[81] ,
    ap_reg_ioackin_OUT_r_WREADY_reg,
    \ap_CS_fsm_reg[43] ,
    \NUM_BYTES_READ_2_reg_350_reg[4] ,
    \tmp_7_reg_652_reg[7] ,
    \tmp_3_reg_604_reg[7] ,
    D);
  output mem_reg_0;
  output data_valid;
  output [5:0]Q;
  output [0:0]DI;
  output [2:0]S;
  output [4:0]\ap_CS_fsm_reg[82] ;
  output \ap_CS_fsm_reg[80] ;
  output [3:0]\usedw_reg[4]_0 ;
  output [8:0]\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] ;
  input ap_clk;
  input [0:0]SR;
  input burst_valid;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input m_axi_OUT_r_WREADY;
  input [4:0]\ap_CS_fsm_reg[81] ;
  input ap_reg_ioackin_OUT_r_WREADY_reg;
  input [0:0]\ap_CS_fsm_reg[43] ;
  input [4:0]\NUM_BYTES_READ_2_reg_350_reg[4] ;
  input [7:0]\tmp_7_reg_652_reg[7] ;
  input [7:0]\tmp_3_reg_604_reg[7] ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire I_WVALID15_out;
  wire [4:0]\NUM_BYTES_READ_2_reg_350_reg[4] ;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[43] ;
  wire \ap_CS_fsm_reg[80] ;
  wire [4:0]\ap_CS_fsm_reg[81] ;
  wire [4:0]\ap_CS_fsm_reg[82] ;
  wire ap_clk;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire [8:0]\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_2_n_0 ;
  wire dout_valid_i_1__1_n_0;
  wire empty_n;
  wire empty_n0;
  wire empty_n_i_3__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n0;
  wire full_n_i_2__2_n_0;
  wire m_axi_OUT_r_WREADY;
  wire mem_reg_0;
  wire mem_reg_i_10__2_n_0;
  wire mem_reg_i_11__2_n_0;
  wire mem_reg_i_12__1_n_0;
  wire mem_reg_i_13__1_n_0;
  wire mem_reg_i_14__1_n_0;
  wire mem_reg_i_15__0_n_0;
  wire mem_reg_i_16__0_n_0;
  wire mem_reg_i_18_n_0;
  wire mem_reg_i_19_n_0;
  wire mem_reg_i_1__1_n_0;
  wire mem_reg_i_20_n_0;
  wire mem_reg_i_21_n_0;
  wire mem_reg_i_22_n_0;
  wire mem_reg_i_2__1_n_0;
  wire mem_reg_i_3__1_n_0;
  wire mem_reg_i_4__1_n_0;
  wire mem_reg_i_5__1_n_0;
  wire mem_reg_i_6__1_n_0;
  wire mem_reg_i_7__1_n_0;
  wire mem_reg_i_8__0_n_0;
  wire mem_reg_i_9__2_n_0;
  wire pop;
  wire push;
  wire [8:0]q_buf;
  wire [8:0]q_tmp;
  wire [7:0]raddr;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2__0_n_0;
  wire show_ahead_i_3__0_n_0;
  wire [7:0]\tmp_3_reg_604_reg[7] ;
  wire [7:0]\tmp_7_reg_652_reg[7] ;
  wire \usedw[0]_i_1__1_n_0 ;
  wire [3:0]\usedw_reg[4]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[6]_i_2__1_n_0 ;
  wire \waddr[7]_i_3__1_n_0 ;
  wire \waddr[7]_i_4__1_n_0 ;
  wire [7:0]wnext;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:9]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hF1F1F100)) 
    \ap_CS_fsm[44]_i_1 
       (.I0(mem_reg_0),
        .I1(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I2(\ap_CS_fsm_reg[81] [0]),
        .I3(\ap_CS_fsm_reg[43] ),
        .I4(\ap_CS_fsm_reg[81] [1]),
        .O(\ap_CS_fsm_reg[82] [0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[45]_i_1 
       (.I0(\ap_CS_fsm_reg[81] [1]),
        .I1(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I2(mem_reg_0),
        .O(\ap_CS_fsm_reg[82] [1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[75]_i_1 
       (.I0(\ap_CS_fsm_reg[81] [2]),
        .I1(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I2(mem_reg_0),
        .O(\ap_CS_fsm_reg[82] [2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[80]_i_2 
       (.I0(mem_reg_0),
        .I1(ap_reg_ioackin_OUT_r_WREADY_reg),
        .O(\ap_CS_fsm_reg[80] ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \ap_CS_fsm[81]_i_1 
       (.I0(\ap_CS_fsm_reg[81] [4]),
        .I1(mem_reg_0),
        .I2(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I3(\ap_CS_fsm_reg[81] [3]),
        .O(\ap_CS_fsm_reg[82] [3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[82]_i_1 
       (.I0(\ap_CS_fsm_reg[81] [4]),
        .I1(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I2(mem_reg_0),
        .O(\ap_CS_fsm_reg[82] [4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB3B0000)) 
    \dout_buf[8]_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_OUT_r_WREADY),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_2 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_2_n_0 ),
        .Q(\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] [8]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBAAAFFAA)) 
    dout_valid_i_1__1
       (.I0(empty_n_reg_n_0),
        .I1(m_axi_OUT_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(data_valid),
        .I4(burst_valid),
        .O(dout_valid_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_0),
        .Q(data_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'h44C4FFFFBB3B0000)) 
    empty_n_i_1__1
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_OUT_r_WREADY),
        .I4(empty_n_reg_n_0),
        .I5(push),
        .O(empty_n));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    empty_n_i_2__0
       (.I0(empty_n_i_3__1_n_0),
        .I1(push),
        .I2(pop),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(empty_n0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    empty_n_i_3__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(usedw_reg__0[7]),
        .I4(usedw_reg__0[6]),
        .I5(Q[4]),
        .O(empty_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(empty_n0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0FF00FF00F700FF0)) 
    full_n_i_1__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(push),
        .I3(pop),
        .I4(Q[5]),
        .I5(full_n_i_2__2_n_0),
        .O(full_n0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    full_n_i_2__2
       (.I0(usedw_reg__0[7]),
        .I1(Q[4]),
        .I2(usedw_reg__0[6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(full_n_i_2__2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(full_n0),
        .Q(mem_reg_0),
        .S(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,mem_reg_i_1__1_n_0,mem_reg_i_2__1_n_0,mem_reg_i_3__1_n_0,mem_reg_i_4__1_n_0,mem_reg_i_5__1_n_0,mem_reg_i_6__1_n_0,mem_reg_i_7__1_n_0,mem_reg_i_8__0_n_0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,mem_reg_i_9__2_n_0,mem_reg_i_10__2_n_0,mem_reg_i_11__2_n_0,mem_reg_i_12__1_n_0,mem_reg_i_13__1_n_0,mem_reg_i_14__1_n_0,mem_reg_i_15__0_n_0,mem_reg_i_16__0_n_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:9],q_buf}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(mem_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({I_WVALID15_out,I_WVALID15_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    mem_reg_i_10__2
       (.I0(\tmp_7_reg_652_reg[7] [6]),
        .I1(\ap_CS_fsm_reg[81] [2]),
        .I2(\tmp_3_reg_604_reg[7] [6]),
        .I3(\ap_CS_fsm_reg[81] [3]),
        .I4(\ap_CS_fsm_reg[81] [4]),
        .O(mem_reg_i_10__2_n_0));
  LUT5 #(
    .INIT(32'h000000B8)) 
    mem_reg_i_11__2
       (.I0(\tmp_7_reg_652_reg[7] [5]),
        .I1(\ap_CS_fsm_reg[81] [2]),
        .I2(\tmp_3_reg_604_reg[7] [5]),
        .I3(\ap_CS_fsm_reg[81] [3]),
        .I4(\ap_CS_fsm_reg[81] [4]),
        .O(mem_reg_i_11__2_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    mem_reg_i_12__1
       (.I0(\NUM_BYTES_READ_2_reg_350_reg[4] [4]),
        .I1(\ap_CS_fsm_reg[81] [4]),
        .I2(\tmp_3_reg_604_reg[7] [4]),
        .I3(\ap_CS_fsm_reg[81] [2]),
        .I4(\tmp_7_reg_652_reg[7] [4]),
        .I5(\ap_CS_fsm_reg[81] [3]),
        .O(mem_reg_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    mem_reg_i_13__1
       (.I0(\NUM_BYTES_READ_2_reg_350_reg[4] [3]),
        .I1(\ap_CS_fsm_reg[81] [4]),
        .I2(\tmp_3_reg_604_reg[7] [3]),
        .I3(\ap_CS_fsm_reg[81] [2]),
        .I4(\tmp_7_reg_652_reg[7] [3]),
        .I5(\ap_CS_fsm_reg[81] [3]),
        .O(mem_reg_i_13__1_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    mem_reg_i_14__1
       (.I0(\NUM_BYTES_READ_2_reg_350_reg[4] [2]),
        .I1(\ap_CS_fsm_reg[81] [4]),
        .I2(\ap_CS_fsm_reg[81] [3]),
        .I3(\tmp_3_reg_604_reg[7] [2]),
        .I4(\ap_CS_fsm_reg[81] [2]),
        .I5(\tmp_7_reg_652_reg[7] [2]),
        .O(mem_reg_i_14__1_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    mem_reg_i_15__0
       (.I0(\NUM_BYTES_READ_2_reg_350_reg[4] [1]),
        .I1(\ap_CS_fsm_reg[81] [4]),
        .I2(\tmp_3_reg_604_reg[7] [1]),
        .I3(\ap_CS_fsm_reg[81] [2]),
        .I4(\tmp_7_reg_652_reg[7] [1]),
        .I5(\ap_CS_fsm_reg[81] [3]),
        .O(mem_reg_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFCFC0)) 
    mem_reg_i_16__0
       (.I0(\NUM_BYTES_READ_2_reg_350_reg[4] [0]),
        .I1(\tmp_7_reg_652_reg[7] [0]),
        .I2(\ap_CS_fsm_reg[81] [2]),
        .I3(\tmp_3_reg_604_reg[7] [0]),
        .I4(\ap_CS_fsm_reg[81] [3]),
        .I5(\ap_CS_fsm_reg[81] [4]),
        .O(mem_reg_i_16__0_n_0));
  LUT5 #(
    .INIT(32'h55555554)) 
    mem_reg_i_17
       (.I0(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I1(\ap_CS_fsm_reg[81] [3]),
        .I2(\ap_CS_fsm_reg[81] [4]),
        .I3(\ap_CS_fsm_reg[81] [2]),
        .I4(\ap_CS_fsm_reg[81] [1]),
        .O(I_WVALID15_out));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    mem_reg_i_18
       (.I0(mem_reg_i_22_n_0),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .I5(pop),
        .O(mem_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_19
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_19_n_0));
  LUT5 #(
    .INIT(32'h57773000)) 
    mem_reg_i_1__1
       (.I0(pop),
        .I1(mem_reg_i_18_n_0),
        .I2(mem_reg_i_19_n_0),
        .I3(raddr[6]),
        .I4(raddr[7]),
        .O(mem_reg_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_20
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(mem_reg_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_21
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .O(mem_reg_i_21_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_22
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .O(mem_reg_i_22_n_0));
  LUT4 #(
    .INIT(16'h5370)) 
    mem_reg_i_2__1
       (.I0(pop),
        .I1(mem_reg_i_18_n_0),
        .I2(raddr[6]),
        .I3(mem_reg_i_19_n_0),
        .O(mem_reg_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h5370)) 
    mem_reg_i_3__1
       (.I0(pop),
        .I1(mem_reg_i_18_n_0),
        .I2(raddr[5]),
        .I3(mem_reg_i_20_n_0),
        .O(mem_reg_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h7070537070707070)) 
    mem_reg_i_4__1
       (.I0(pop),
        .I1(mem_reg_i_18_n_0),
        .I2(raddr[4]),
        .I3(raddr[2]),
        .I4(mem_reg_i_21_n_0),
        .I5(raddr[3]),
        .O(mem_reg_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h5370707070707070)) 
    mem_reg_i_5__1
       (.I0(pop),
        .I1(mem_reg_i_18_n_0),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(mem_reg_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h53707070)) 
    mem_reg_i_6__1
       (.I0(pop),
        .I1(mem_reg_i_18_n_0),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .O(mem_reg_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h447C)) 
    mem_reg_i_7__1
       (.I0(pop),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(mem_reg_i_18_n_0),
        .O(mem_reg_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    mem_reg_i_8__0
       (.I0(pop),
        .I1(raddr[0]),
        .I2(mem_reg_i_18_n_0),
        .O(mem_reg_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h000000B8)) 
    mem_reg_i_9__2
       (.I0(\tmp_7_reg_652_reg[7] [7]),
        .I1(\ap_CS_fsm_reg[81] [2]),
        .I2(\tmp_3_reg_604_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[81] [3]),
        .I4(\ap_CS_fsm_reg[81] [4]),
        .O(mem_reg_i_9__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h2A222222AAAA2222)) 
    p_0_out_carry_i_1
       (.I0(push),
        .I1(empty_n_reg_n_0),
        .I2(m_axi_OUT_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(data_valid),
        .I5(burst_valid),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\usedw_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\usedw_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\usedw_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(pop),
        .I2(push),
        .O(\usedw_reg[4]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_16__0_n_0),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_15__0_n_0),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_14__1_n_0),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_13__1_n_0),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_12__1_n_0),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_11__2_n_0),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_10__2_n_0),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_9__2_n_0),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__0_n_0),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_7__1_n_0),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_6__1_n_0),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_5__1_n_0),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_4__1_n_0),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_3__1_n_0),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_2__1_n_0),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_1__1_n_0),
        .Q(raddr[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    show_ahead_i_1__1
       (.I0(show_ahead_i_2__0_n_0),
        .I1(Q[1]),
        .I2(push),
        .I3(show_ahead_i_3__0_n_0),
        .I4(Q[0]),
        .I5(pop),
        .O(show_ahead0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_2__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(show_ahead_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    show_ahead_i_3__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(show_ahead_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__1 
       (.I0(waddr[0]),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(wnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(wnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__2 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(wnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(wnext[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(wnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__1_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(wnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \waddr[7]_i_1__0 
       (.I0(mem_reg_0),
        .I1(\ap_CS_fsm_reg[81] [1]),
        .I2(\ap_CS_fsm_reg[81] [2]),
        .I3(\ap_CS_fsm_reg[81] [4]),
        .I4(\ap_CS_fsm_reg[81] [3]),
        .I5(ap_reg_ioackin_OUT_r_WREADY_reg),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__1 
       (.I0(\waddr[7]_i_3__1_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__1_n_0 ),
        .I3(waddr[6]),
        .O(wnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[0]),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[1]),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[2]),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[3]),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[4]),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[5]),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[6]),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[7]),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_buffer" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_buffer__parameterized1
   (m_axi_OUT_r_RREADY,
    SR,
    beat_valid,
    Q,
    DI,
    S,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    \usedw_reg[4]_0 ,
    empty_n_tmp_reg,
    ap_clk,
    D,
    m_axi_OUT_r_RRESP,
    m_axi_OUT_r_RVALID,
    last_split,
    ready_for_data__0,
    \bus_wide_gen.split_cnt_buf_reg[1]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    p_37_in,
    ap_rst_n,
    \usedw_reg[5]_0 );
  output m_axi_OUT_r_RREADY;
  output [0:0]SR;
  output beat_valid;
  output [5:0]Q;
  output [0:0]DI;
  output [2:0]S;
  output \bus_wide_gen.split_cnt_buf_reg[1] ;
  output [3:0]\usedw_reg[4]_0 ;
  output [32:0]empty_n_tmp_reg;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_OUT_r_RRESP;
  input m_axi_OUT_r_RVALID;
  input last_split;
  input ready_for_data__0;
  input \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;
  input p_37_in;
  input ap_rst_n;
  input [6:0]\usedw_reg[5]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire dout_valid_i_1__2_n_0;
  wire empty_n;
  wire empty_n0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_reg_n_0;
  wire [32:0]empty_n_tmp_reg;
  wire full_n0;
  wire full_n_i_3__0_n_0;
  wire last_split;
  wire m_axi_OUT_r_RREADY;
  wire [1:0]m_axi_OUT_r_RRESP;
  wire m_axi_OUT_r_RVALID;
  wire mem_reg_i_10__0_n_0;
  wire mem_reg_i_11__0_n_0;
  wire mem_reg_i_12_n_0;
  wire mem_reg_i_13_n_0;
  wire mem_reg_i_14_n_0;
  wire mem_reg_i_1__2_n_0;
  wire mem_reg_i_2__2_n_0;
  wire mem_reg_i_3__2_n_0;
  wire mem_reg_i_4__2_n_0;
  wire mem_reg_i_5__2_n_0;
  wire mem_reg_i_6__2_n_0;
  wire mem_reg_i_7__2_n_0;
  wire mem_reg_i_8__1_n_0;
  wire mem_reg_i_9__0_n_0;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire p_37_in;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire [34:0]q_tmp;
  wire [7:0]raddr;
  wire ready_for_data__0;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2__1_n_0;
  wire show_ahead_i_3_n_0;
  wire \usedw[0]_i_1__2_n_0 ;
  wire [3:0]\usedw_reg[4]_0 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[6]_i_2__2_n_0 ;
  wire \waddr[7]_i_3__2_n_0 ;
  wire \waddr[7]_i_4__2_n_0 ;
  wire [7:0]wnext;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \bus_wide_gen.split_cnt_buf[1]_i_2 
       (.I0(beat_valid),
        .I1(ready_for_data__0),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I4(p_37_in),
        .O(\bus_wide_gen.split_cnt_buf_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1__0 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \dout_buf[34]_i_1__0 
       (.I0(beat_valid),
        .I1(last_split),
        .I2(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(empty_n_tmp_reg[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(empty_n_tmp_reg[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hAE)) 
    dout_valid_i_1__2
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(last_split),
        .O(dout_valid_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    empty_n_i_1__2
       (.I0(empty_n_i_2__1_n_0),
        .I1(m_axi_OUT_r_RVALID),
        .I2(m_axi_OUT_r_RREADY),
        .I3(pop),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(empty_n0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    empty_n_i_2__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(usedw_reg__0[7]),
        .I4(usedw_reg__0[6]),
        .I5(Q[4]),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(empty_n0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h6A)) 
    full_n_i_1__1
       (.I0(pop),
        .I1(m_axi_OUT_r_RREADY),
        .I2(m_axi_OUT_r_RVALID),
        .O(empty_n));
  LUT6 #(
    .INIT(64'h0FF00FF00F700FF0)) 
    full_n_i_2__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(push),
        .I3(pop),
        .I4(Q[5]),
        .I5(full_n_i_3__0_n_0),
        .O(full_n0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    full_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(Q[4]),
        .I2(usedw_reg__0[6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(full_n_i_3__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(full_n0),
        .Q(m_axi_OUT_r_RREADY),
        .S(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,mem_reg_i_1__2_n_0,mem_reg_i_2__2_n_0,mem_reg_i_3__2_n_0,mem_reg_i_4__2_n_0,mem_reg_i_5__2_n_0,mem_reg_i_6__2_n_0,mem_reg_i_7__2_n_0,mem_reg_i_8__1_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_OUT_r_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_OUT_r_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_OUT_r_RVALID,m_axi_OUT_r_RVALID,m_axi_OUT_r_RVALID,m_axi_OUT_r_RVALID}));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_10__0
       (.I0(raddr[2]),
        .I1(raddr[3]),
        .I2(raddr[4]),
        .I3(raddr[5]),
        .O(mem_reg_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_11__0
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    mem_reg_i_12
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[3]),
        .I3(raddr[2]),
        .I4(mem_reg_i_14_n_0),
        .O(mem_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_13
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(mem_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_14
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .O(mem_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h6666AAAAAAA2AAAA)) 
    mem_reg_i_1__2
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_i_9__0_n_0),
        .I3(mem_reg_i_10__0_n_0),
        .I4(pop),
        .I5(mem_reg_i_11__0_n_0),
        .O(mem_reg_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h3333CCCCCCC4CCCC)) 
    mem_reg_i_2__2
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_i_9__0_n_0),
        .I3(mem_reg_i_10__0_n_0),
        .I4(pop),
        .I5(mem_reg_i_11__0_n_0),
        .O(mem_reg_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h38B0)) 
    mem_reg_i_3__2
       (.I0(mem_reg_i_12_n_0),
        .I1(pop),
        .I2(raddr[5]),
        .I3(mem_reg_i_13_n_0),
        .O(mem_reg_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hB0B038B0B0B0B0B0)) 
    mem_reg_i_4__2
       (.I0(mem_reg_i_12_n_0),
        .I1(pop),
        .I2(raddr[4]),
        .I3(raddr[2]),
        .I4(mem_reg_i_9__0_n_0),
        .I5(raddr[3]),
        .O(mem_reg_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h38B0B0B0B0B0B0B0)) 
    mem_reg_i_5__2
       (.I0(mem_reg_i_12_n_0),
        .I1(pop),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(mem_reg_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hF0F0FFFF0F070000)) 
    mem_reg_i_6__2
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_i_9__0_n_0),
        .I3(mem_reg_i_10__0_n_0),
        .I4(pop),
        .I5(raddr[2]),
        .O(mem_reg_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_7__2
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(pop),
        .O(mem_reg_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_8__1
       (.I0(raddr[0]),
        .I1(pop),
        .O(mem_reg_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_9__0
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .O(mem_reg_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h08)) 
    p_0_out_carry_i_1__0
       (.I0(m_axi_OUT_r_RVALID),
        .I1(m_axi_OUT_r_RREADY),
        .I2(pop),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\usedw_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\usedw_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\usedw_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_OUT_r_RREADY),
        .I3(m_axi_OUT_r_RVALID),
        .O(\usedw_reg[4]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__1_n_0),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_7__2_n_0),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_6__2_n_0),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_5__2_n_0),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_4__2_n_0),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_3__2_n_0),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_2__2_n_0),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_1__2_n_0),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h10100010)) 
    show_ahead_i_1__2
       (.I0(show_ahead_i_2__1_n_0),
        .I1(Q[5]),
        .I2(show_ahead_i_3_n_0),
        .I3(Q[0]),
        .I4(pop),
        .O(show_ahead0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    show_ahead_i_2__1
       (.I0(Q[4]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[7]),
        .O(show_ahead_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    show_ahead_i_3
       (.I0(Q[1]),
        .I1(m_axi_OUT_r_RREADY),
        .I2(m_axi_OUT_r_RVALID),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(show_ahead_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__2 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__2 
       (.I0(waddr[0]),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__2 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(wnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__2 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(wnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__3 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(wnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(wnext[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__2 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(wnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__2 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(wnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__1 
       (.I0(m_axi_OUT_r_RREADY),
        .I1(m_axi_OUT_r_RVALID),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__2 
       (.I0(\waddr[7]_i_3__2_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__2_n_0 ),
        .I3(waddr[6]),
        .O(wnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[0]),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[1]),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[2]),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[3]),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[4]),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[5]),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[6]),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[7]),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    rdreq88_out,
    D,
    invalid_len_event_reg,
    \align_len_reg[0] ,
    S,
    E,
    \align_len_reg[31] ,
    \align_len_reg[0]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    O,
    \start_addr_reg[30] ,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[0] ,
    \sect_cnt_reg[0]_0 ,
    fifo_wreq_valid_buf_reg,
    CO,
    p_87_in,
    wreq_handling_reg,
    ready_for_wreq__0,
    \align_len_reg[0]_1 ,
    \data_p1_reg[33] );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output rdreq88_out;
  output [19:0]D;
  output invalid_len_event_reg;
  output [6:0]\align_len_reg[0] ;
  output [0:0]S;
  output [0:0]E;
  output \align_len_reg[31] ;
  output \align_len_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input [2:0]O;
  input [0:0]\start_addr_reg[30] ;
  input [3:0]\sect_cnt_reg[16] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[0] ;
  input [0:0]\sect_cnt_reg[0]_0 ;
  input fifo_wreq_valid_buf_reg;
  input [0:0]CO;
  input p_87_in;
  input wreq_handling_reg;
  input ready_for_wreq__0;
  input \align_len_reg[0]_1 ;
  input [6:0]\data_p1_reg[33] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [6:0]\align_len_reg[0] ;
  wire \align_len_reg[0]_0 ;
  wire \align_len_reg[0]_1 ;
  wire \align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]\data_p1_reg[33] ;
  wire data_vld_i_1__4_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__5_n_0;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_tmp_i_1__5_n_0;
  wire full_n_tmp_i_2__3_n_0;
  wire invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][33]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire p_11_in;
  wire p_87_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rdreq88_out;
  wire ready_for_wreq__0;
  wire rs2f_wreq_ack;
  wire [3:0]\sect_cnt_reg[0] ;
  wire [0:0]\sect_cnt_reg[0]_0 ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire [0:0]\start_addr_reg[30] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h0808C80888888888)) 
    \align_len[0]_i_1 
       (.I0(\align_len_reg[0]_1 ),
        .I1(ap_rst_n),
        .I2(fifo_wreq_valid),
        .I3(\align_len_reg[0] [6]),
        .I4(\align_len_reg[0] [5]),
        .I5(ready_for_wreq__0),
        .O(\align_len_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h0200FFFF)) 
    \align_len[31]_i_1__1 
       (.I0(ready_for_wreq__0),
        .I1(\align_len_reg[0] [5]),
        .I2(\align_len_reg[0] [6]),
        .I3(fifo_wreq_valid),
        .I4(ap_rst_n),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__4
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(p_11_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__4_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_tmp_i_1__5
       (.I0(rdreq88_out),
        .I1(fifo_wreq_valid),
        .O(empty_n_tmp_i_1__5_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__5_n_0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1__0
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_87_in),
        .I4(wreq_handling_reg),
        .O(rdreq88_out));
  LUT6 #(
    .INIT(64'hFF7F7777FF5F5555)) 
    full_n_tmp_i_1__5
       (.I0(ap_rst_n),
        .I1(full_n_tmp_i_2__3_n_0),
        .I2(fifo_wreq_valid),
        .I3(rdreq88_out),
        .I4(data_vld_reg_n_0),
        .I5(rs2f_wreq_ack),
        .O(full_n_tmp_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    full_n_tmp_i_2__3
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(Q),
        .I5(rs2f_wreq_ack),
        .O(full_n_tmp_i_2__3_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__5_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h04)) 
    invalid_len_event_i_1__1
       (.I0(\align_len_reg[0] [6]),
        .I1(fifo_wreq_valid),
        .I2(\align_len_reg[0] [5]),
        .O(invalid_len_event_reg));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[33] [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__2 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[33] [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[33] [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[33] [5]),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[33] [6]),
        .Q(\mem_reg[4][33]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[33] [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[33] [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__1
       (.I0(\align_len_reg[0] [6]),
        .O(S));
  LUT6 #(
    .INIT(64'hC7C7C7C738383808)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(p_11_in),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC3CC2CCCCCCC2CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_11_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AA8AAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_11_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \pout[2]_i_2__2 
       (.I0(data_vld_reg_n_0),
        .I1(fifo_wreq_valid),
        .I2(CO),
        .I3(p_87_in),
        .I4(wreq_handling_reg),
        .O(p_11_in));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__5_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\align_len_reg[0] [0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__5_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\align_len_reg[0] [1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__5_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\align_len_reg[0] [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__5_n_0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\align_len_reg[0] [5]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__5_n_0),
        .D(\mem_reg[4][33]_srl5_n_0 ),
        .Q(\align_len_reg[0] [6]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__5_n_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\align_len_reg[0] [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__5_n_0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\align_len_reg[0] [4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1__1 
       (.I0(\sect_cnt_reg[0]_0 ),
        .I1(rdreq88_out),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[10]_i_1__1 
       (.I0(\sect_cnt_reg[12] [1]),
        .I1(rdreq88_out),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[11]_i_1__1 
       (.I0(\sect_cnt_reg[12] [2]),
        .I1(rdreq88_out),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_1__1 
       (.I0(\sect_cnt_reg[12] [3]),
        .I1(rdreq88_out),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[13]_i_1__1 
       (.I0(\sect_cnt_reg[16] [0]),
        .I1(rdreq88_out),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1 
       (.I0(\sect_cnt_reg[16] [1]),
        .I1(rdreq88_out),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1__1 
       (.I0(\sect_cnt_reg[16] [2]),
        .I1(rdreq88_out),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1__1 
       (.I0(\sect_cnt_reg[16] [3]),
        .I1(rdreq88_out),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1__1 
       (.I0(O[0]),
        .I1(rdreq88_out),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__1 
       (.I0(\start_addr_reg[30] ),
        .I1(rdreq88_out),
        .I2(O[1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \sect_cnt[19]_i_1__1 
       (.I0(wreq_handling_reg),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(fifo_wreq_valid),
        .I3(p_87_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2__1 
       (.I0(O[2]),
        .I1(rdreq88_out),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1__1 
       (.I0(\sect_cnt_reg[0] [0]),
        .I1(rdreq88_out),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1__1 
       (.I0(\sect_cnt_reg[0] [1]),
        .I1(rdreq88_out),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1__1 
       (.I0(\sect_cnt_reg[0] [2]),
        .I1(rdreq88_out),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1__1 
       (.I0(\sect_cnt_reg[0] [3]),
        .I1(rdreq88_out),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1__1 
       (.I0(\sect_cnt_reg[8] [0]),
        .I1(rdreq88_out),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1__1 
       (.I0(\sect_cnt_reg[8] [1]),
        .I1(rdreq88_out),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1__1 
       (.I0(\sect_cnt_reg[8] [2]),
        .I1(rdreq88_out),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1__1 
       (.I0(\sect_cnt_reg[8] [3]),
        .I1(rdreq88_out),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1 
       (.I0(\sect_cnt_reg[12] [0]),
        .I1(rdreq88_out),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo_5
   (rs2f_rreq_ack,
    fifo_rreq_valid,
    E,
    \align_len_reg[31] ,
    invalid_len_event_reg,
    fifo_rreq_valid_buf_reg,
    \start_addr_reg[0] ,
    ap_clk,
    SR,
    ap_rst_n,
    rreq_handling_reg,
    fifo_rreq_valid_buf_reg_0,
    CO,
    p_27_in,
    rreq_handling_reg_0,
    Q,
    invalid_len_event,
    \align_len_reg[31]_0 ,
    rreq_handling_reg_1,
    \start_addr_reg[0]_0 );
  output rs2f_rreq_ack;
  output fifo_rreq_valid;
  output [0:0]E;
  output \align_len_reg[31] ;
  output invalid_len_event_reg;
  output fifo_rreq_valid_buf_reg;
  output \start_addr_reg[0] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input rreq_handling_reg;
  input fifo_rreq_valid_buf_reg_0;
  input [0:0]CO;
  input p_27_in;
  input rreq_handling_reg_0;
  input [0:0]Q;
  input invalid_len_event;
  input \align_len_reg[31]_0 ;
  input [0:0]rreq_handling_reg_1;
  input \start_addr_reg[0]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire \align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__7_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__10_n_0;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire full_n_tmp_i_1__8_n_0;
  wire full_n_tmp_i_2__8_n_0;
  wire invalid_len_event;
  wire invalid_len_event_i_2__0_n_0;
  wire invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire p_27_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [0:0]q;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]rreq_handling_reg_1;
  wire rs2f_rreq_ack;
  wire \start_addr_reg[0] ;
  wire \start_addr_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h77F7F7F744040404)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_data),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(p_27_in),
        .I4(CO),
        .I5(\align_len_reg[31]_0 ),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1__7
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(rreq_handling_reg),
        .I5(push),
        .O(data_vld_i_1__7_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__7_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hABAA)) 
    empty_n_tmp_i_1__10
       (.I0(data_vld_reg_n_0),
        .I1(rreq_handling_reg_1),
        .I2(invalid_len_event),
        .I3(fifo_rreq_valid),
        .O(empty_n_tmp_i_1__10_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__10_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hACCCAAAA)) 
    fifo_rreq_valid_buf_i_1__0
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg_0),
        .I2(CO),
        .I3(p_27_in),
        .I4(rreq_handling_reg_0),
        .O(fifo_rreq_valid_buf_reg));
  LUT5 #(
    .INIT(32'hF777F555)) 
    full_n_tmp_i_1__8
       (.I0(ap_rst_n),
        .I1(full_n_tmp_i_2__8_n_0),
        .I2(rreq_handling_reg),
        .I3(data_vld_reg_n_0),
        .I4(rs2f_rreq_ack),
        .O(full_n_tmp_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    full_n_tmp_i_2__8
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(Q),
        .I5(rs2f_rreq_ack),
        .O(full_n_tmp_i_2__8_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__8_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    invalid_len_event_i_1__2
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_data),
        .I2(invalid_len_event_i_2__0_n_0),
        .I3(invalid_len_event),
        .O(invalid_len_event_reg));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    invalid_len_event_i_2__0
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg_0),
        .I2(CO),
        .I3(p_27_in),
        .I4(rreq_handling_reg_0),
        .O(invalid_len_event_i_2__0_n_0));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__5 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h9F9F9F9F60606020)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(rreq_handling_reg),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3CCCC2CCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(rreq_handling_reg),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAA8AAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(rreq_handling_reg),
        .I5(push),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(rreq_handling_reg),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(rreq_handling_reg),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(fifo_rreq_data),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF0054)) 
    \sect_cnt[19]_i_1__2 
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(fifo_rreq_valid_buf_reg_0),
        .I3(rreq_handling_reg_0),
        .I4(p_27_in),
        .O(E));
  LUT6 #(
    .INIT(64'hBBFBFBFB88080808)) 
    \start_addr[0]_i_1 
       (.I0(q),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(p_27_in),
        .I4(CO),
        .I5(\start_addr_reg[0]_0 ),
        .O(\start_addr_reg[0] ));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized1
   (burst_valid,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    wrreq79_out,
    \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] ,
    E,
    \bus_wide_gen.data_strb_gen[1].data_buf_reg[0] ,
    \bus_wide_gen.data_strb_gen[2].strb_buf_reg[1] ,
    \bus_wide_gen.data_strb_gen[2].data_buf_reg[8] ,
    \bus_wide_gen.data_strb_gen[2].data_buf_reg[8]_0 ,
    \bus_wide_gen.data_strb_gen[3].strb_buf_reg[2] ,
    \bus_wide_gen.data_strb_gen[3].data_buf_reg[16] ,
    \bus_wide_gen.data_strb_gen[3].data_buf_reg[16]_0 ,
    \bus_wide_gen.data_strb_gen[4].strb_buf_reg[3] ,
    \bus_wide_gen.data_strb_gen[4].data_buf_reg[24] ,
    \bus_wide_gen.data_strb_gen[4].data_buf_reg[24]_0 ,
    \align_len_reg[31] ,
    p_87_in,
    ready_for_wreq__0,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    p_67_in,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    wreq_handling_reg,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \sect_addr_buf_reg[1] ,
    \bus_wide_gen.len_cnt_reg[0] ,
    \could_multi_bursts.awlen_buf_reg[3]_1 ,
    \could_multi_bursts.sect_handling_reg ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \sect_end_buf_reg[1] ,
    \sect_end_buf_reg[0] ,
    SR,
    ap_clk,
    in,
    ap_rst_n,
    AWVALID_Dummy,
    m_axi_OUT_r_AWREADY,
    req_en,
    \dout_buf_reg[8] ,
    m_axi_OUT_r_WSTRB,
    wreq_handling_reg_0,
    CO,
    fifo_wreq_valid,
    \could_multi_bursts.sect_handling_reg_0 ,
    \conservative_gen.throttl_cnt_reg[7] ,
    \conservative_gen.throttl_cnt_reg[3] ,
    full_n0_in,
    Q,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    m_axi_OUT_r_WREADY,
    \bus_wide_gen.len_cnt_reg[7] ,
    data_valid,
    \bus_wide_gen.first_pad_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    \bus_wide_gen.pad_oh_reg_reg[2]_0 ,
    \bus_wide_gen.pad_oh_reg_reg[3]_0 ,
    \sect_addr_buf_reg[1]_0 ,
    fifo_wreq_valid_buf_reg,
    m_axi_OUT_r_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \start_addr_buf_reg[30] ,
    \sect_end_buf_reg[1]_0 ,
    \sect_end_buf_reg[0]_0 ,
    \end_addr_buf_reg[1] );
  output burst_valid;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output wrreq79_out;
  output \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] ;
  output [0:0]E;
  output [0:0]\bus_wide_gen.data_strb_gen[1].data_buf_reg[0] ;
  output \bus_wide_gen.data_strb_gen[2].strb_buf_reg[1] ;
  output [0:0]\bus_wide_gen.data_strb_gen[2].data_buf_reg[8] ;
  output [0:0]\bus_wide_gen.data_strb_gen[2].data_buf_reg[8]_0 ;
  output \bus_wide_gen.data_strb_gen[3].strb_buf_reg[2] ;
  output [0:0]\bus_wide_gen.data_strb_gen[3].data_buf_reg[16] ;
  output [0:0]\bus_wide_gen.data_strb_gen[3].data_buf_reg[16]_0 ;
  output \bus_wide_gen.data_strb_gen[4].strb_buf_reg[3] ;
  output [0:0]\bus_wide_gen.data_strb_gen[4].data_buf_reg[24] ;
  output [0:0]\bus_wide_gen.data_strb_gen[4].data_buf_reg[24]_0 ;
  output [0:0]\align_len_reg[31] ;
  output p_87_in;
  output ready_for_wreq__0;
  output \could_multi_bursts.awlen_buf_reg[3] ;
  output \could_multi_bursts.awlen_buf_reg[3]_0 ;
  output p_67_in;
  output \could_multi_bursts.awaddr_buf_reg[31] ;
  output wreq_handling_reg;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output [0:0]\sect_addr_buf_reg[1] ;
  output [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_1 ;
  output \could_multi_bursts.sect_handling_reg ;
  output \bus_wide_gen.pad_oh_reg_reg[3] ;
  output \bus_wide_gen.pad_oh_reg_reg[2] ;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  output \sect_end_buf_reg[1] ;
  output \sect_end_buf_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]in;
  input ap_rst_n;
  input AWVALID_Dummy;
  input m_axi_OUT_r_AWREADY;
  input req_en;
  input [0:0]\dout_buf_reg[8] ;
  input [3:0]m_axi_OUT_r_WSTRB;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input fifo_wreq_valid;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \conservative_gen.throttl_cnt_reg[7] ;
  input \conservative_gen.throttl_cnt_reg[3] ;
  input full_n0_in;
  input [9:0]Q;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input m_axi_OUT_r_WREADY;
  input [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  input data_valid;
  input \bus_wide_gen.first_pad_reg_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  input [1:0]\sect_addr_buf_reg[1]_0 ;
  input fifo_wreq_valid_buf_reg;
  input m_axi_OUT_r_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [0:0]\start_addr_buf_reg[30] ;
  input \sect_end_buf_reg[1]_0 ;
  input \sect_end_buf_reg[0]_0 ;
  input [1:0]\end_addr_buf_reg[1] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_wide_gen.WLAST_Dummy_i_5_n_0 ;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.data_strb_gen[1].data_buf[7]_i_3_n_0 ;
  wire [0:0]\bus_wide_gen.data_strb_gen[1].data_buf_reg[0] ;
  wire \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] ;
  wire \bus_wide_gen.data_strb_gen[2].data_buf[15]_i_4_n_0 ;
  wire [0:0]\bus_wide_gen.data_strb_gen[2].data_buf_reg[8] ;
  wire [0:0]\bus_wide_gen.data_strb_gen[2].data_buf_reg[8]_0 ;
  wire \bus_wide_gen.data_strb_gen[2].strb_buf_reg[1] ;
  wire \bus_wide_gen.data_strb_gen[3].data_buf[23]_i_4_n_0 ;
  wire [0:0]\bus_wide_gen.data_strb_gen[3].data_buf_reg[16] ;
  wire [0:0]\bus_wide_gen.data_strb_gen[3].data_buf_reg[16]_0 ;
  wire \bus_wide_gen.data_strb_gen[3].strb_buf_reg[2] ;
  wire \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_7_n_0 ;
  wire \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8_n_0 ;
  wire \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9_n_0 ;
  wire [0:0]\bus_wide_gen.data_strb_gen[4].data_buf_reg[24] ;
  wire [0:0]\bus_wide_gen.data_strb_gen[4].data_buf_reg[24]_0 ;
  wire \bus_wide_gen.data_strb_gen[4].strb_buf_reg[3] ;
  wire \bus_wide_gen.first_pad_i_3_n_0 ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[3] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  wire \conservative_gen.throttl_cnt_reg[3] ;
  wire \conservative_gen.throttl_cnt_reg[7] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_3__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[31] ;
  wire \could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_1 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire [11:8]data;
  wire data_valid;
  wire data_vld_i_1__6_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[8] ;
  wire empty_n_tmp_i_1__6_n_0;
  wire [1:0]\end_addr_buf_reg[1] ;
  wire fifo_burst_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n0_in;
  wire full_n_tmp_i_1__7_n_0;
  wire full_n_tmp_i_2__4_n_0;
  wire [1:0]head_pads;
  wire [0:0]in;
  wire last_pad__0;
  wire m_axi_OUT_r_AWREADY;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire p_0_in36_in;
  wire p_0_in40_in;
  wire p_11_in;
  wire p_67_in;
  wire p_68_in;
  wire p_87_in;
  wire p_91_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[8] ;
  wire \q_reg_n_0_[9] ;
  wire ready_for_data__0;
  wire ready_for_wreq__0;
  wire req_en;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire [1:0]\sect_addr_buf_reg[1]_0 ;
  wire \sect_end_buf_reg[0] ;
  wire \sect_end_buf_reg[0]_0 ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire [0:0]\start_addr_buf_reg[30] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wrreq79_out;

  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2__0 
       (.I0(wreq_handling_reg_0),
        .I1(p_87_in),
        .I2(CO),
        .I3(fifo_wreq_valid),
        .O(\align_len_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \align_len[31]_i_3 
       (.I0(CO),
        .I1(p_87_in),
        .I2(wreq_handling_reg_0),
        .O(ready_for_wreq__0));
  LUT6 #(
    .INIT(64'h8FFFFFFF88888888)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(p_68_in),
        .I1(p_67_in),
        .I2(ready_for_data__0),
        .I3(data_valid),
        .I4(burst_valid),
        .I5(m_axi_OUT_r_WLAST),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \bus_wide_gen.WLAST_Dummy_i_2 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I1(burst_valid),
        .I2(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I3(\bus_wide_gen.WLAST_Dummy_i_4_n_0 ),
        .I4(\bus_wide_gen.WLAST_Dummy_i_5_n_0 ),
        .O(p_68_in));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.WLAST_Dummy_i_3 
       (.I0(m_axi_OUT_r_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(ready_for_data__0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.WLAST_Dummy_i_4 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I1(\q_reg_n_0_[2] ),
        .I2(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I3(\q_reg_n_0_[1] ),
        .O(\bus_wide_gen.WLAST_Dummy_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \bus_wide_gen.WLAST_Dummy_i_5 
       (.I0(\q_reg_n_0_[3] ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I4(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I5(\bus_wide_gen.len_cnt_reg[7] [5]),
        .O(\bus_wide_gen.WLAST_Dummy_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(p_67_in),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_OUT_r_WREADY),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \bus_wide_gen.data_strb_gen[1].data_buf[7]_i_1 
       (.I0(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4_n_0 ),
        .I1(\q_reg_n_0_[8] ),
        .I2(\q_reg_n_0_[9] ),
        .I3(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.data_strb_gen[1].data_buf_reg[0] ));
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_wide_gen.data_strb_gen[1].data_buf[7]_i_2 
       (.I0(\bus_wide_gen.data_strb_gen[1].data_buf[7]_i_3_n_0 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_OUT_r_WREADY),
        .O(E));
  LUT6 #(
    .INIT(64'h1000F000F000F000)) 
    \bus_wide_gen.data_strb_gen[1].data_buf[7]_i_3 
       (.I0(head_pads[1]),
        .I1(head_pads[0]),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(data_valid),
        .I4(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8_n_0 ),
        .I5(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9_n_0 ),
        .O(\bus_wide_gen.data_strb_gen[1].data_buf[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.data_strb_gen[1].strb_buf[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\dout_buf_reg[8] ),
        .I2(E),
        .I3(m_axi_OUT_r_WSTRB[0]),
        .I4(\bus_wide_gen.data_strb_gen[1].data_buf_reg[0] ),
        .O(\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFF90FFFF90909090)) 
    \bus_wide_gen.data_strb_gen[2].data_buf[15]_i_1 
       (.I0(\q_reg_n_0_[9] ),
        .I1(\q_reg_n_0_[8] ),
        .I2(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4_n_0 ),
        .I3(head_pads[1]),
        .I4(head_pads[0]),
        .I5(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.data_strb_gen[2].data_buf_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_wide_gen.data_strb_gen[2].data_buf[15]_i_2 
       (.I0(p_0_in40_in),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_OUT_r_WREADY),
        .O(\bus_wide_gen.data_strb_gen[2].data_buf_reg[8] ));
  LUT6 #(
    .INIT(64'h8000CCCC80000000)) 
    \bus_wide_gen.data_strb_gen[2].data_buf[15]_i_3 
       (.I0(\bus_wide_gen.data_strb_gen[2].data_buf[15]_i_4_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8_n_0 ),
        .I3(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9_n_0 ),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(p_0_in40_in));
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_strb_gen[2].data_buf[15]_i_4 
       (.I0(head_pads[0]),
        .I1(head_pads[1]),
        .O(\bus_wide_gen.data_strb_gen[2].data_buf[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.data_strb_gen[2].strb_buf[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\dout_buf_reg[8] ),
        .I2(\bus_wide_gen.data_strb_gen[2].data_buf_reg[8] ),
        .I3(m_axi_OUT_r_WSTRB[1]),
        .I4(\bus_wide_gen.data_strb_gen[2].data_buf_reg[8]_0 ),
        .O(\bus_wide_gen.data_strb_gen[2].strb_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFB0B0FFB0B0B0B0)) 
    \bus_wide_gen.data_strb_gen[3].data_buf[23]_i_1 
       (.I0(\q_reg_n_0_[8] ),
        .I1(\q_reg_n_0_[9] ),
        .I2(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4_n_0 ),
        .I3(head_pads[0]),
        .I4(head_pads[1]),
        .I5(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.data_strb_gen[3].data_buf_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_wide_gen.data_strb_gen[3].data_buf[23]_i_2 
       (.I0(p_0_in36_in),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_OUT_r_WREADY),
        .O(\bus_wide_gen.data_strb_gen[3].data_buf_reg[16] ));
  LUT6 #(
    .INIT(64'h8000CCCC80000000)) 
    \bus_wide_gen.data_strb_gen[3].data_buf[23]_i_3 
       (.I0(\bus_wide_gen.data_strb_gen[3].data_buf[23]_i_4_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8_n_0 ),
        .I3(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9_n_0 ),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .O(p_0_in36_in));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_strb_gen[3].data_buf[23]_i_4 
       (.I0(head_pads[1]),
        .I1(head_pads[0]),
        .O(\bus_wide_gen.data_strb_gen[3].data_buf[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.data_strb_gen[3].strb_buf[2]_i_1 
       (.I0(ap_rst_n),
        .I1(\dout_buf_reg[8] ),
        .I2(\bus_wide_gen.data_strb_gen[3].data_buf_reg[16] ),
        .I3(m_axi_OUT_r_WSTRB[2]),
        .I4(\bus_wide_gen.data_strb_gen[3].data_buf_reg[16]_0 ),
        .O(\bus_wide_gen.data_strb_gen[3].strb_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_1 
       (.I0(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3_n_0 ),
        .I1(head_pads[1]),
        .I2(head_pads[0]),
        .I3(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4_n_0 ),
        .O(\bus_wide_gen.data_strb_gen[4].data_buf_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_2 
       (.I0(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_5_n_0 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_OUT_r_WREADY),
        .O(\bus_wide_gen.data_strb_gen[4].data_buf_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hE0E000E0)) 
    \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3 
       (.I0(head_pads[1]),
        .I1(head_pads[0]),
        .I2(p_91_in),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_OUT_r_WREADY),
        .O(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h70700070)) 
    \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4 
       (.I0(\q_reg_n_0_[9] ),
        .I1(\q_reg_n_0_[8] ),
        .I2(p_68_in),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_OUT_r_WREADY),
        .O(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000CCCC80000000)) 
    \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_5 
       (.I0(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_7_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8_n_0 ),
        .I3(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9_n_0 ),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .O(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_6 
       (.I0(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [2]),
        .O(p_91_in));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_7 
       (.I0(head_pads[0]),
        .I1(head_pads[1]),
        .O(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [5]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I4(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I5(burst_valid),
        .O(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [0]),
        .O(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.data_strb_gen[4].strb_buf[3]_i_1 
       (.I0(ap_rst_n),
        .I1(\dout_buf_reg[8] ),
        .I2(\bus_wide_gen.data_strb_gen[4].data_buf_reg[24] ),
        .I3(m_axi_OUT_r_WSTRB[3]),
        .I4(\bus_wide_gen.data_strb_gen[4].data_buf_reg[24]_0 ),
        .O(\bus_wide_gen.data_strb_gen[4].strb_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hBFBFFFBF80800080)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(last_pad__0),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_OUT_r_WREADY),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT6 #(
    .INIT(64'hFFC8FFFFFF400000)) 
    \bus_wide_gen.first_pad_i_2 
       (.I0(\q_reg_n_0_[9] ),
        .I1(\q_reg_n_0_[8] ),
        .I2(p_0_in40_in),
        .I3(\bus_wide_gen.first_pad_i_3_n_0 ),
        .I4(p_68_in),
        .I5(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_5_n_0 ),
        .O(last_pad__0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \bus_wide_gen.first_pad_i_3 
       (.I0(p_0_in36_in),
        .I1(\bus_wide_gen.data_strb_gen[1].data_buf[7]_i_3_n_0 ),
        .I2(\q_reg_n_0_[8] ),
        .I3(\q_reg_n_0_[9] ),
        .O(\bus_wide_gen.first_pad_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(p_68_in),
        .I1(p_67_in),
        .I2(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h8A8A8A0000008A00)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(burst_valid),
        .I1(m_axi_OUT_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_5_n_0 ),
        .I4(p_68_in),
        .I5(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .O(p_67_in));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(p_0_in40_in),
        .I1(\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_5_n_0 ),
        .I2(\q_reg_n_0_[9] ),
        .I3(\q_reg_n_0_[8] ),
        .I4(\bus_wide_gen.data_strb_gen[1].data_buf[7]_i_3_n_0 ),
        .I5(p_0_in36_in),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFBF80800080)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.data_strb_gen[1].data_buf[7]_i_3_n_0 ),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_OUT_r_WREADY),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hBFBFFFBF80800080)) 
    \bus_wide_gen.pad_oh_reg[2]_i_1 
       (.I0(p_0_in40_in),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_OUT_r_WREADY),
        .I5(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[2] ));
  LUT6 #(
    .INIT(64'hBFBFFFBF80800080)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(p_0_in36_in),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_OUT_r_WREADY),
        .I5(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[3] ));
  LUT6 #(
    .INIT(64'h4444444400404040)) 
    \could_multi_bursts.AWVALID_Dummy_i_1__0 
       (.I0(in),
        .I1(ap_rst_n),
        .I2(AWVALID_Dummy),
        .I3(m_axi_OUT_r_AWREADY),
        .I4(req_en),
        .I5(wrreq79_out),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h8808080808080808)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.awaddr_buf[31]_i_3__0_n_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(AWVALID_Dummy),
        .I3(\conservative_gen.throttl_cnt_reg[7] ),
        .I4(\conservative_gen.throttl_cnt_reg[3] ),
        .I5(m_axi_OUT_r_AWREADY),
        .O(wrreq79_out));
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3__0 
       (.I0(fifo_burst_ready),
        .I1(full_n0_in),
        .O(\could_multi_bursts.awaddr_buf[31]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5__0 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .O(\could_multi_bursts.awaddr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[0]_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(Q[0]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[1]_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(Q[1]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[2]_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(Q[2]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[3]_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(Q[3]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \could_multi_bursts.awlen_buf[3]_i_2__0 
       (.I0(Q[8]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I2(Q[7]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(Q[9]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \could_multi_bursts.awlen_buf[3]_i_3__0 
       (.I0(Q[5]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I2(Q[4]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(Q[6]),
        .O(\could_multi_bursts.awlen_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1__0 
       (.I0(CO),
        .I1(p_87_in),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__1 
       (.I0(p_87_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFFF70F0)) 
    \could_multi_bursts.sect_handling_i_1__1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wrreq79_out),
        .I4(wreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__6
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(p_11_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__6_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__6_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h8F)) 
    empty_n_tmp_i_1__6
       (.I0(p_67_in),
        .I1(p_68_in),
        .I2(burst_valid),
        .O(empty_n_tmp_i_1__6_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__6_n_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hF7F5)) 
    full_n_tmp_i_1__7
       (.I0(ap_rst_n),
        .I1(full_n_tmp_i_2__4_n_0),
        .I2(p_11_in),
        .I3(fifo_burst_ready),
        .O(full_n_tmp_i_1__7_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    full_n_tmp_i_2__4
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(push),
        .O(full_n_tmp_i_2__4_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__7_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \mem_reg[4][0]_srl5_i_1__3 
       (.I0(in),
        .I1(fifo_burst_ready),
        .I2(wrreq79_out),
        .O(push));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(data[10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][10]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1]_0 [0]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .O(data[10]));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(data[11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][11]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1]_0 [1]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .O(data[11]));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(data[8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_end_buf_reg[0]_0 ),
        .O(data[8]));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(data[9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_end_buf_reg[1]_0 ),
        .O(data[9]));
  LUT6 #(
    .INIT(64'hC7C7C7C738383808)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(p_11_in),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC3CC2CCCCCCC2CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_11_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AA8AAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_11_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA00AA)) 
    \pout[2]_i_2__3 
       (.I0(data_vld_reg_n_0),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I2(ready_for_data__0),
        .I3(burst_valid),
        .I4(p_68_in),
        .O(p_11_in));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__6_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__6_n_0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(head_pads[0]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__6_n_0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(head_pads[1]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__6_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__6_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__6_n_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__6_n_0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg_n_0_[8] ),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__6_n_0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(\start_addr_buf_reg[30] ),
        .I1(p_87_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[0]_i_1 
       (.I0(\end_addr_buf_reg[1] [0]),
        .I1(CO),
        .I2(p_87_in),
        .I3(\sect_end_buf_reg[0]_0 ),
        .O(\sect_end_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[1] [1]),
        .I1(CO),
        .I2(p_87_in),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\sect_end_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_len_buf[9]_i_1__1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(wrreq79_out),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(wreq_handling_reg_0),
        .O(p_87_in));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    wreq_handling_i_1__0
       (.I0(wreq_handling_reg_0),
        .I1(p_87_in),
        .I2(CO),
        .I3(fifo_wreq_valid_buf_reg),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized1_3
   (full_n0_in,
    D,
    next_rreq,
    p_27_in,
    wrreq,
    last_split,
    \bus_wide_gen.data_buf_reg[23] ,
    \bus_wide_gen.data_buf_reg[24] ,
    p_37_in,
    \could_multi_bursts.araddr_buf_reg[31] ,
    \q_reg[0]_0 ,
    rreq_handling_reg,
    \bus_wide_gen.rdata_valid_t_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \bus_wide_gen.data_buf_reg[31] ,
    in,
    \could_multi_bursts.sect_handling_reg ,
    \bus_wide_gen.len_cnt_reg[0] ,
    \start_addr_reg[30] ,
    \sect_addr_buf_reg[5] ,
    \sect_addr_buf_reg[0] ,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \sect_end_buf_reg[1] ,
    \sect_end_buf_reg[0] ,
    SR,
    ap_clk,
    O,
    \start_addr_reg[30]_0 ,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[0] ,
    Q,
    rreq_handling_reg_0,
    CO,
    fifo_rreq_valid_buf_reg,
    fifo_rreq_valid,
    invalid_len_event,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    ap_rst_n,
    \could_multi_bursts.sect_handling_reg_0 ,
    fifo_rctl_ready,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    m_axi_OUT_r_ARREADY,
    beat_valid,
    \bus_wide_gen.len_cnt_reg[7] ,
    \bus_wide_gen.data_buf_reg[23]_0 ,
    \dout_buf_reg[31] ,
    \bus_wide_gen.data_buf_reg[24]_0 ,
    \bus_wide_gen.data_buf_reg[25] ,
    \bus_wide_gen.data_buf_reg[26] ,
    \bus_wide_gen.data_buf_reg[27] ,
    \bus_wide_gen.data_buf_reg[28] ,
    \bus_wide_gen.data_buf_reg[29] ,
    \bus_wide_gen.data_buf_reg[30] ,
    \bus_wide_gen.data_buf_reg[31]_0 ,
    ready_for_data__0,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[1]_0 ,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    s_ready,
    \bus_wide_gen.len_cnt_reg[1] ,
    \sect_addr_buf_reg[0]_0 ,
    push,
    \sect_end_buf_reg[1]_0 ,
    \sect_end_buf_reg[0]_0 ,
    \sect_addr_buf_reg[5]_0 ,
    \start_addr_buf_reg[30] ,
    \start_addr_buf_reg[30]_0 ,
    dout_valid_reg,
    \end_addr_buf_reg[1] );
  output full_n0_in;
  output [19:0]D;
  output next_rreq;
  output p_27_in;
  output wrreq;
  output last_split;
  output [23:0]\bus_wide_gen.data_buf_reg[23] ;
  output \bus_wide_gen.data_buf_reg[24] ;
  output p_37_in;
  output \could_multi_bursts.araddr_buf_reg[31] ;
  output \q_reg[0]_0 ;
  output rreq_handling_reg;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output \bus_wide_gen.data_buf_reg[31] ;
  output [3:0]in;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  output \start_addr_reg[30] ;
  output \sect_addr_buf_reg[5] ;
  output \sect_addr_buf_reg[0] ;
  output \bus_wide_gen.split_cnt_buf_reg[1] ;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output \sect_end_buf_reg[1] ;
  output \sect_end_buf_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input [2:0]O;
  input \start_addr_reg[30]_0 ;
  input [3:0]\sect_cnt_reg[16] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[0] ;
  input [0:0]Q;
  input rreq_handling_reg_0;
  input [0:0]CO;
  input fifo_rreq_valid_buf_reg;
  input fifo_rreq_valid;
  input invalid_len_event;
  input [9:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input ap_rst_n;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input fifo_rctl_ready;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input m_axi_OUT_r_ARREADY;
  input beat_valid;
  input [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  input [15:0]\bus_wide_gen.data_buf_reg[23]_0 ;
  input [31:0]\dout_buf_reg[31] ;
  input \bus_wide_gen.data_buf_reg[24]_0 ;
  input \bus_wide_gen.data_buf_reg[25] ;
  input \bus_wide_gen.data_buf_reg[26] ;
  input \bus_wide_gen.data_buf_reg[27] ;
  input \bus_wide_gen.data_buf_reg[28] ;
  input \bus_wide_gen.data_buf_reg[29] ;
  input \bus_wide_gen.data_buf_reg[30] ;
  input \bus_wide_gen.data_buf_reg[31]_0 ;
  input ready_for_data__0;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input s_ready;
  input \bus_wide_gen.len_cnt_reg[1] ;
  input \sect_addr_buf_reg[0]_0 ;
  input push;
  input \sect_end_buf_reg[1]_0 ;
  input \sect_end_buf_reg[0]_0 ;
  input \sect_addr_buf_reg[5]_0 ;
  input [1:0]\start_addr_buf_reg[30] ;
  input [0:0]\start_addr_buf_reg[30]_0 ;
  input dout_valid_reg;
  input [1:0]\end_addr_buf_reg[1] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [2:0]O;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire [10:10]burst_pack;
  wire burst_valid;
  wire \bus_wide_gen.data_buf[23]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[23]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[23]_i_6_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire [23:0]\bus_wide_gen.data_buf_reg[23] ;
  wire [15:0]\bus_wide_gen.data_buf_reg[23]_0 ;
  wire \bus_wide_gen.data_buf_reg[24] ;
  wire \bus_wide_gen.data_buf_reg[24]_0 ;
  wire \bus_wide_gen.data_buf_reg[25] ;
  wire \bus_wide_gen.data_buf_reg[26] ;
  wire \bus_wide_gen.data_buf_reg[27] ;
  wire \bus_wide_gen.data_buf_reg[28] ;
  wire \bus_wide_gen.data_buf_reg[29] ;
  wire \bus_wide_gen.data_buf_reg[30] ;
  wire \bus_wide_gen.data_buf_reg[31] ;
  wire \bus_wide_gen.data_buf_reg[31]_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_7_n_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.len_cnt_reg[1] ;
  wire [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.araddr_buf_reg[31] ;
  wire \could_multi_bursts.arlen_buf[3]_i_2_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_3__0_n_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__9_n_0;
  wire data_vld_reg_n_0;
  wire [31:0]\dout_buf_reg[31] ;
  wire dout_valid_reg;
  wire [1:0]\end_addr_buf_reg[1] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire first_split;
  wire full_n0_in;
  wire full_n_tmp_i_1__10_n_0;
  wire full_n_tmp_i_2__7_n_0;
  wire [3:0]in;
  wire invalid_len_event;
  wire last_beat__0;
  wire last_split;
  wire m_axi_OUT_r_ARREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_i_1__0_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_i_1__0_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_i_1__0_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_rreq;
  wire next_split__0;
  wire p_27_in;
  wire p_37_in;
  wire p_8_out__0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q[10]_i_1_n_0 ;
  wire \q[10]_i_2_n_0 ;
  wire \q_reg[0]_0 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire ready_for_data__0;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire s_ready;
  wire \sect_addr_buf_reg[0] ;
  wire \sect_addr_buf_reg[0]_0 ;
  wire \sect_addr_buf_reg[5] ;
  wire \sect_addr_buf_reg[5]_0 ;
  wire [3:0]\sect_cnt_reg[0] ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire \sect_end_buf_reg[0] ;
  wire \sect_end_buf_reg[0]_0 ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [0:0]split_cnt__1;
  wire [1:0]\start_addr_buf_reg[30] ;
  wire [0:0]\start_addr_buf_reg[30]_0 ;
  wire \start_addr_reg[30] ;
  wire \start_addr_reg[30]_0 ;
  wire [1:0]tail_split;
  wire wrreq;

  LUT6 #(
    .INIT(64'hFEF2FE020E02FE02)) 
    \bus_wide_gen.data_buf[0]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[23]_0 [0]),
        .I1(first_split),
        .I2(p_8_out__0),
        .I3(\dout_buf_reg[31] [0]),
        .I4(burst_pack),
        .I5(\dout_buf_reg[31] [8]),
        .O(\bus_wide_gen.data_buf_reg[23] [0]));
  LUT6 #(
    .INIT(64'hDDDDFFF0888800F0)) 
    \bus_wide_gen.data_buf[10]_i_1 
       (.I0(burst_pack),
        .I1(\dout_buf_reg[31] [18]),
        .I2(\bus_wide_gen.data_buf_reg[23]_0 [10]),
        .I3(first_split),
        .I4(p_8_out__0),
        .I5(\dout_buf_reg[31] [10]),
        .O(\bus_wide_gen.data_buf_reg[23] [10]));
  LUT6 #(
    .INIT(64'hDDDDFFF0888800F0)) 
    \bus_wide_gen.data_buf[11]_i_1 
       (.I0(burst_pack),
        .I1(\dout_buf_reg[31] [19]),
        .I2(\bus_wide_gen.data_buf_reg[23]_0 [11]),
        .I3(first_split),
        .I4(p_8_out__0),
        .I5(\dout_buf_reg[31] [11]),
        .O(\bus_wide_gen.data_buf_reg[23] [11]));
  LUT6 #(
    .INIT(64'hDDDDFFF0888800F0)) 
    \bus_wide_gen.data_buf[12]_i_1 
       (.I0(burst_pack),
        .I1(\dout_buf_reg[31] [20]),
        .I2(\bus_wide_gen.data_buf_reg[23]_0 [12]),
        .I3(first_split),
        .I4(p_8_out__0),
        .I5(\dout_buf_reg[31] [12]),
        .O(\bus_wide_gen.data_buf_reg[23] [12]));
  LUT6 #(
    .INIT(64'hDDDDFFF0888800F0)) 
    \bus_wide_gen.data_buf[13]_i_1 
       (.I0(burst_pack),
        .I1(\dout_buf_reg[31] [21]),
        .I2(\bus_wide_gen.data_buf_reg[23]_0 [13]),
        .I3(first_split),
        .I4(p_8_out__0),
        .I5(\dout_buf_reg[31] [13]),
        .O(\bus_wide_gen.data_buf_reg[23] [13]));
  LUT6 #(
    .INIT(64'hDDDDFFF0888800F0)) 
    \bus_wide_gen.data_buf[14]_i_1 
       (.I0(burst_pack),
        .I1(\dout_buf_reg[31] [22]),
        .I2(\bus_wide_gen.data_buf_reg[23]_0 [14]),
        .I3(first_split),
        .I4(p_8_out__0),
        .I5(\dout_buf_reg[31] [14]),
        .O(\bus_wide_gen.data_buf_reg[23] [14]));
  LUT6 #(
    .INIT(64'hDDDDFFF0888800F0)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(burst_pack),
        .I1(\dout_buf_reg[31] [23]),
        .I2(\bus_wide_gen.data_buf_reg[23]_0 [15]),
        .I3(first_split),
        .I4(p_8_out__0),
        .I5(\dout_buf_reg[31] [15]),
        .O(\bus_wide_gen.data_buf_reg[23] [15]));
  LUT6 #(
    .INIT(64'h0000A0E0000000E0)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(p_37_in),
        .I1(beat_valid),
        .I2(ready_for_data__0),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I5(burst_pack),
        .O(first_split));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h23000000)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(burst_pack),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(ready_for_data__0),
        .I4(p_37_in),
        .O(p_8_out__0));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \bus_wide_gen.data_buf[16]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[24]_0 ),
        .I1(\bus_wide_gen.data_buf[23]_i_3_n_0 ),
        .I2(\bus_wide_gen.data_buf[23]_i_5_n_0 ),
        .I3(\dout_buf_reg[31] [16]),
        .I4(\dout_buf_reg[31] [24]),
        .I5(\bus_wide_gen.data_buf[23]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[23] [16]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \bus_wide_gen.data_buf[17]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[25] ),
        .I1(\bus_wide_gen.data_buf[23]_i_3_n_0 ),
        .I2(\bus_wide_gen.data_buf[23]_i_5_n_0 ),
        .I3(\dout_buf_reg[31] [17]),
        .I4(\dout_buf_reg[31] [25]),
        .I5(\bus_wide_gen.data_buf[23]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[23] [17]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \bus_wide_gen.data_buf[18]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[26] ),
        .I1(\bus_wide_gen.data_buf[23]_i_3_n_0 ),
        .I2(\bus_wide_gen.data_buf[23]_i_5_n_0 ),
        .I3(\dout_buf_reg[31] [18]),
        .I4(\dout_buf_reg[31] [26]),
        .I5(\bus_wide_gen.data_buf[23]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[23] [18]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \bus_wide_gen.data_buf[19]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[27] ),
        .I1(\bus_wide_gen.data_buf[23]_i_3_n_0 ),
        .I2(\bus_wide_gen.data_buf[23]_i_5_n_0 ),
        .I3(\dout_buf_reg[31] [19]),
        .I4(\dout_buf_reg[31] [27]),
        .I5(\bus_wide_gen.data_buf[23]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[23] [19]));
  LUT6 #(
    .INIT(64'hFEF2FE020E02FE02)) 
    \bus_wide_gen.data_buf[1]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[23]_0 [1]),
        .I1(first_split),
        .I2(p_8_out__0),
        .I3(\dout_buf_reg[31] [1]),
        .I4(burst_pack),
        .I5(\dout_buf_reg[31] [9]),
        .O(\bus_wide_gen.data_buf_reg[23] [1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \bus_wide_gen.data_buf[20]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[28] ),
        .I1(\bus_wide_gen.data_buf[23]_i_3_n_0 ),
        .I2(\bus_wide_gen.data_buf[23]_i_5_n_0 ),
        .I3(\dout_buf_reg[31] [20]),
        .I4(\dout_buf_reg[31] [28]),
        .I5(\bus_wide_gen.data_buf[23]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[23] [20]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \bus_wide_gen.data_buf[21]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[29] ),
        .I1(\bus_wide_gen.data_buf[23]_i_3_n_0 ),
        .I2(\bus_wide_gen.data_buf[23]_i_5_n_0 ),
        .I3(\dout_buf_reg[31] [21]),
        .I4(\dout_buf_reg[31] [29]),
        .I5(\bus_wide_gen.data_buf[23]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[23] [21]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \bus_wide_gen.data_buf[22]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[30] ),
        .I1(\bus_wide_gen.data_buf[23]_i_3_n_0 ),
        .I2(\bus_wide_gen.data_buf[23]_i_5_n_0 ),
        .I3(\dout_buf_reg[31] [22]),
        .I4(\dout_buf_reg[31] [30]),
        .I5(\bus_wide_gen.data_buf[23]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[23] [22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(\bus_wide_gen.data_buf[23]_i_3_n_0 ),
        .I1(next_split__0),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(\bus_wide_gen.data_buf_reg[31]_0 ),
        .I1(\bus_wide_gen.data_buf[23]_i_3_n_0 ),
        .I2(\bus_wide_gen.data_buf[23]_i_5_n_0 ),
        .I3(\dout_buf_reg[31] [23]),
        .I4(\dout_buf_reg[31] [31]),
        .I5(\bus_wide_gen.data_buf[23]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[23] [23]));
  LUT2 #(
    .INIT(4'hE)) 
    \bus_wide_gen.data_buf[23]_i_3 
       (.I0(p_8_out__0),
        .I1(first_split),
        .O(\bus_wide_gen.data_buf[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4FCF4FC0000F4FC)) 
    \bus_wide_gen.data_buf[23]_i_4 
       (.I0(p_37_in),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I3(burst_pack),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I5(s_ready),
        .O(next_split__0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wide_gen.data_buf[23]_i_5 
       (.I0(burst_pack),
        .I1(p_8_out__0),
        .I2(first_split),
        .O(\bus_wide_gen.data_buf[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_wide_gen.data_buf[23]_i_6 
       (.I0(p_8_out__0),
        .I1(burst_pack),
        .O(\bus_wide_gen.data_buf[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEF2FE020E02FE02)) 
    \bus_wide_gen.data_buf[2]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[23]_0 [2]),
        .I1(first_split),
        .I2(p_8_out__0),
        .I3(\dout_buf_reg[31] [2]),
        .I4(burst_pack),
        .I5(\dout_buf_reg[31] [10]),
        .O(\bus_wide_gen.data_buf_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCCC8CCC0)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(p_37_in),
        .I1(ready_for_data__0),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I4(burst_pack),
        .O(\bus_wide_gen.data_buf_reg[31] ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I4(\bus_wide_gen.len_cnt_reg[7] [1]),
        .O(p_37_in));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [5]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I4(burst_valid),
        .I5(beat_valid),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEF2FE020E02FE02)) 
    \bus_wide_gen.data_buf[3]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[23]_0 [3]),
        .I1(first_split),
        .I2(p_8_out__0),
        .I3(\dout_buf_reg[31] [3]),
        .I4(burst_pack),
        .I5(\dout_buf_reg[31] [11]),
        .O(\bus_wide_gen.data_buf_reg[23] [3]));
  LUT6 #(
    .INIT(64'hFEF2FE020E02FE02)) 
    \bus_wide_gen.data_buf[4]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[23]_0 [4]),
        .I1(first_split),
        .I2(p_8_out__0),
        .I3(\dout_buf_reg[31] [4]),
        .I4(burst_pack),
        .I5(\dout_buf_reg[31] [12]),
        .O(\bus_wide_gen.data_buf_reg[23] [4]));
  LUT6 #(
    .INIT(64'hFEF2FE020E02FE02)) 
    \bus_wide_gen.data_buf[5]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[23]_0 [5]),
        .I1(first_split),
        .I2(p_8_out__0),
        .I3(\dout_buf_reg[31] [5]),
        .I4(burst_pack),
        .I5(\dout_buf_reg[31] [13]),
        .O(\bus_wide_gen.data_buf_reg[23] [5]));
  LUT6 #(
    .INIT(64'hFEF2FE020E02FE02)) 
    \bus_wide_gen.data_buf[6]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[23]_0 [6]),
        .I1(first_split),
        .I2(p_8_out__0),
        .I3(\dout_buf_reg[31] [6]),
        .I4(burst_pack),
        .I5(\dout_buf_reg[31] [14]),
        .O(\bus_wide_gen.data_buf_reg[23] [6]));
  LUT6 #(
    .INIT(64'hFEF2FE020E02FE02)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[23]_0 [7]),
        .I1(first_split),
        .I2(p_8_out__0),
        .I3(\dout_buf_reg[31] [7]),
        .I4(burst_pack),
        .I5(\dout_buf_reg[31] [15]),
        .O(\bus_wide_gen.data_buf_reg[23] [7]));
  LUT6 #(
    .INIT(64'hDDDDFFF0888800F0)) 
    \bus_wide_gen.data_buf[8]_i_1 
       (.I0(burst_pack),
        .I1(\dout_buf_reg[31] [16]),
        .I2(\bus_wide_gen.data_buf_reg[23]_0 [8]),
        .I3(first_split),
        .I4(p_8_out__0),
        .I5(\dout_buf_reg[31] [8]),
        .O(\bus_wide_gen.data_buf_reg[23] [8]));
  LUT6 #(
    .INIT(64'hDDDDFFF0888800F0)) 
    \bus_wide_gen.data_buf[9]_i_1 
       (.I0(burst_pack),
        .I1(\dout_buf_reg[31] [17]),
        .I2(\bus_wide_gen.data_buf_reg[23]_0 [9]),
        .I3(first_split),
        .I4(p_8_out__0),
        .I5(\dout_buf_reg[31] [9]),
        .O(\bus_wide_gen.data_buf_reg[23] [9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \bus_wide_gen.len_cnt[7]_i_1__0 
       (.I0(last_beat__0),
        .I1(last_split),
        .I2(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hA020008060200040)) 
    \bus_wide_gen.len_cnt[7]_i_2__0 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I1(last_beat__0),
        .I2(ready_for_data__0),
        .I3(tail_split[0]),
        .I4(split_cnt__1),
        .I5(tail_split[1]),
        .O(last_split));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \bus_wide_gen.len_cnt[7]_i_4__0 
       (.I0(beat_valid),
        .I1(burst_valid),
        .I2(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I4(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .I5(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .O(last_beat__0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I1(\q_reg_n_0_[2] ),
        .I2(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I3(\q_reg_n_0_[1] ),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(\q_reg_n_0_[3] ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I4(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I5(\bus_wide_gen.len_cnt_reg[7] [5]),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFB0)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(next_split__0),
        .I1(s_ready),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(first_split),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT6 #(
    .INIT(64'h0000000002FE0000)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(next_split__0),
        .I2(first_split),
        .I3(split_cnt__1),
        .I4(ap_rst_n),
        .I5(last_split),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT5 #(
    .INIT(32'hF2F0F0F0)) 
    \bus_wide_gen.split_cnt_buf[0]_i_2 
       (.I0(burst_pack),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(\bus_wide_gen.len_cnt_reg[1] ),
        .I4(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .O(split_cnt__1));
  LUT6 #(
    .INIT(64'h0000000066EA66AA)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I1(dout_valid_reg),
        .I2(p_37_in),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(burst_pack),
        .I5(\bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[1] ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.split_cnt_buf[1]_i_3 
       (.I0(last_split),
        .I1(ap_rst_n),
        .O(\bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80800080)) 
    \could_multi_bursts.araddr_buf[31]_i_1__0 
       (.I0(full_n0_in),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(m_axi_OUT_r_ARREADY),
        .O(wrreq));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3__0 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .O(\could_multi_bursts.araddr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3__0_n_0 ),
        .I2(\sect_len_buf_reg[9] [0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3__0_n_0 ),
        .I2(\sect_len_buf_reg[9] [1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3__0_n_0 ),
        .I2(\sect_len_buf_reg[9] [2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3__0_n_0 ),
        .I2(\sect_len_buf_reg[9] [3]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[9] [8]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I2(\sect_len_buf_reg[9] [7]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\sect_len_buf_reg[9] [9]),
        .O(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \could_multi_bursts.arlen_buf[3]_i_3__0 
       (.I0(\sect_len_buf_reg[9] [5]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I2(\sect_len_buf_reg[9] [4]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9] [6]),
        .O(\could_multi_bursts.arlen_buf[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__2 
       (.I0(p_27_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF70F0)) 
    \could_multi_bursts.sect_handling_i_1__2 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3__0_n_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wrreq),
        .I4(rreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FE00)) 
    data_vld_i_1__9
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\q[10]_i_2_n_0 ),
        .I5(push),
        .O(data_vld_i_1__9_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__9_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(\q[10]_i_1_n_0 ),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'h7F775F55)) 
    full_n_tmp_i_1__10
       (.I0(ap_rst_n),
        .I1(full_n_tmp_i_2__7_n_0),
        .I2(\q[10]_i_2_n_0 ),
        .I3(data_vld_reg_n_0),
        .I4(full_n0_in),
        .O(full_n_tmp_i_1__10_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    full_n_tmp_i_2__7
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(wrreq),
        .I5(full_n0_in),
        .O(full_n_tmp_i_2__7_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__10_n_0),
        .Q(full_n0_in),
        .R(1'b0));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][10]_srl5_i_1__0_n_0 ),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][10]_srl5_i_1__0 
       (.I0(\sect_addr_buf_reg[0]_0 ),
        .I1(\could_multi_bursts.araddr_buf_reg[31] ),
        .O(\mem_reg[4][10]_srl5_i_1__0_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][8]_srl5_i_1__0_n_0 ),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \mem_reg[4][8]_srl5_i_1__0 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3__0_n_0 ),
        .I2(\sect_end_buf_reg[0]_0 ),
        .O(\mem_reg[4][8]_srl5_i_1__0_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][9]_srl5_i_1__0_n_0 ),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \mem_reg[4][9]_srl5_i_1__0 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3__0_n_0 ),
        .I2(\sect_end_buf_reg[1]_0 ),
        .O(\mem_reg[4][9]_srl5_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6F6F6F6F90909080)) 
    \pout[0]_i_1__0 
       (.I0(push),
        .I1(\q[10]_i_2_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CCCCCCCCCCCC2CC)) 
    \pout[1]_i_1__0 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(\q[10]_i_2_n_0 ),
        .I5(push),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA8AA)) 
    \pout[2]_i_1__0 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(\q[10]_i_2_n_0 ),
        .I5(push),
        .O(\pout[2]_i_1__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \q[10]_i_1 
       (.I0(\q[10]_i_2_n_0 ),
        .O(\q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \q[10]_i_2 
       (.I0(burst_valid),
        .I1(last_split),
        .I2(last_beat__0),
        .O(\q[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFD5FFFF)) 
    \q[32]_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(p_27_in),
        .I2(CO),
        .I3(invalid_len_event),
        .I4(fifo_rreq_valid),
        .O(\q_reg[0]_0 ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q[10]_i_1_n_0 ),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(\q[10]_i_1_n_0 ),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(burst_pack),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q[10]_i_1_n_0 ),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(\q[10]_i_1_n_0 ),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(\q[10]_i_1_n_0 ),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(\q[10]_i_1_n_0 ),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(tail_split[0]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(\q[10]_i_1_n_0 ),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(tail_split[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h77F700F0)) 
    rreq_handling_i_1__0
       (.I0(p_27_in),
        .I1(CO),
        .I2(fifo_rreq_valid_buf_reg),
        .I3(invalid_len_event),
        .I4(rreq_handling_reg_0),
        .O(rreq_handling_reg));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[0]_i_1 
       (.I0(\sect_addr_buf_reg[0]_0 ),
        .I1(\start_addr_buf_reg[30] [0]),
        .I2(ap_rst_n),
        .I3(p_27_in),
        .I4(\start_addr_buf_reg[30]_0 ),
        .O(\sect_addr_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg[5]_0 ),
        .I1(\start_addr_buf_reg[30] [1]),
        .I2(ap_rst_n),
        .I3(p_27_in),
        .I4(\start_addr_buf_reg[30]_0 ),
        .O(\sect_addr_buf_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1__2 
       (.I0(Q),
        .I1(next_rreq),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[10]_i_1__2 
       (.I0(\sect_cnt_reg[12] [1]),
        .I1(next_rreq),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[11]_i_1__2 
       (.I0(\sect_cnt_reg[12] [2]),
        .I1(next_rreq),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_1__2 
       (.I0(\sect_cnt_reg[12] [3]),
        .I1(next_rreq),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[13]_i_1__2 
       (.I0(\sect_cnt_reg[16] [0]),
        .I1(next_rreq),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1__0 
       (.I0(\sect_cnt_reg[16] [1]),
        .I1(next_rreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1__2 
       (.I0(\sect_cnt_reg[16] [2]),
        .I1(next_rreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1__2 
       (.I0(\sect_cnt_reg[16] [3]),
        .I1(next_rreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1__2 
       (.I0(O[0]),
        .I1(next_rreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__2 
       (.I0(\start_addr_reg[30]_0 ),
        .I1(next_rreq),
        .I2(O[1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2__2 
       (.I0(O[2]),
        .I1(next_rreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1__2 
       (.I0(\sect_cnt_reg[0] [0]),
        .I1(next_rreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1__2 
       (.I0(\sect_cnt_reg[0] [1]),
        .I1(next_rreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1__2 
       (.I0(\sect_cnt_reg[0] [2]),
        .I1(next_rreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1__2 
       (.I0(\sect_cnt_reg[0] [3]),
        .I1(next_rreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1__2 
       (.I0(\sect_cnt_reg[8] [0]),
        .I1(next_rreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1__2 
       (.I0(\sect_cnt_reg[8] [1]),
        .I1(next_rreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1__2 
       (.I0(\sect_cnt_reg[8] [2]),
        .I1(next_rreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1__2 
       (.I0(\sect_cnt_reg[8] [3]),
        .I1(next_rreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1__0 
       (.I0(\sect_cnt_reg[12] [0]),
        .I1(next_rreq),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[0]_i_1__0 
       (.I0(\end_addr_buf_reg[1] [0]),
        .I1(CO),
        .I2(p_27_in),
        .I3(\sect_end_buf_reg[0]_0 ),
        .O(\sect_end_buf_reg[0] ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1__0 
       (.I0(\end_addr_buf_reg[1] [1]),
        .I1(CO),
        .I2(p_27_in),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\sect_end_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_len_buf[9]_i_1__2 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3__0_n_0 ),
        .I2(wrreq),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(rreq_handling_reg_0),
        .O(p_27_in));
  LUT5 #(
    .INIT(32'hFFFF8F00)) 
    \start_addr[30]_i_1__0 
       (.I0(CO),
        .I1(p_27_in),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid),
        .I4(\start_addr_reg[30]_0 ),
        .O(\start_addr_reg[30] ));
  LUT6 #(
    .INIT(64'h00000000D5D5D500)) 
    \start_addr_buf[30]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(p_27_in),
        .I2(CO),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(invalid_len_event),
        .O(next_rreq));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized3
   (full_n0_in,
    next_resp0,
    push,
    ap_clk,
    SR,
    wrreq79_out,
    next_resp,
    ap_rst_n,
    m_axi_OUT_r_BVALID,
    full_n_tmp_reg_0,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[5] ,
    \could_multi_bursts.last_sect_buf_reg ,
    in);
  output full_n0_in;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input wrreq79_out;
  input next_resp;
  input ap_rst_n;
  input m_axi_OUT_r_BVALID;
  input full_n_tmp_reg_0;
  input \sect_len_buf_reg[8] ;
  input \sect_len_buf_reg[5] ;
  input \could_multi_bursts.last_sect_buf_reg ;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire aw2b_awdata1;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire data_vld1__0;
  wire data_vld_i_1__5_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__9_n_0;
  wire full_n0_in;
  wire full_n_tmp_i_1__6_n_0;
  wire full_n_tmp_i_2__6_n_0;
  wire full_n_tmp_reg_0;
  wire [0:0]in;
  wire m_axi_OUT_r_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire p_11_in;
  wire pout19_out;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1__2_n_0 ;
  wire \pout[2]_i_1__2_n_0 ;
  wire \pout[3]_i_1__1_n_0 ;
  wire \pout[3]_i_2__1_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire \q[1]_i_1__0_n_0 ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[8] ;
  wire wrreq79_out;

  LUT6 #(
    .INIT(64'hFFFF4C444C444C44)) 
    data_vld_i_1__5
       (.I0(data_vld1__0),
        .I1(data_vld_reg_n_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(wrreq79_out),
        .I5(full_n0_in),
        .O(data_vld_i_1__5_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_tmp_i_1__9
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_tmp_i_1__9_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__9_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    full_n_tmp_i_1__6
       (.I0(ap_rst_n),
        .I1(p_11_in),
        .I2(full_n_tmp_i_2__6_n_0),
        .I3(wrreq79_out),
        .I4(full_n0_in),
        .O(full_n_tmp_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    full_n_tmp_i_2__6
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[3]),
        .I2(data_vld_reg_n_0),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[1]),
        .O(full_n_tmp_i_2__6_n_0));
  LUT5 #(
    .INIT(32'h80808000)) 
    full_n_tmp_i_4__2
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(full_n_tmp_reg_0),
        .I3(aw2b_bdata[0]),
        .I4(aw2b_bdata[1]),
        .O(push));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__6_n_0),
        .Q(full_n0_in),
        .R(1'b0));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(full_n0_in),
        .I1(wrreq79_out),
        .O(push_0));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(aw2b_awdata1),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[14][1]_srl15_i_1__0 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(\could_multi_bursts.last_sect_buf_reg ),
        .O(aw2b_awdata1));
  LUT5 #(
    .INIT(32'hFF080808)) 
    next_resp_i_1__0
       (.I0(aw2b_bdata[0]),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(m_axi_OUT_r_BVALID),
        .I4(full_n_tmp_reg_0),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F078F00F0F870F)) 
    \pout[1]_i_1__2 
       (.I0(full_n0_in),
        .I1(wrreq79_out),
        .I2(pout_reg__0[0]),
        .I3(need_wrsp),
        .I4(next_resp),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \pout[2]_i_1__2 
       (.I0(full_n0_in),
        .I1(wrreq79_out),
        .I2(p_11_in),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[2]),
        .I5(pout_reg__0[1]),
        .O(\pout[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pout[2]_i_2__1 
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(p_11_in));
  LUT6 #(
    .INIT(64'h1515C01500000000)) 
    \pout[3]_i_1__1 
       (.I0(data_vld1__0),
        .I1(full_n0_in),
        .I2(wrreq79_out),
        .I3(need_wrsp),
        .I4(next_resp),
        .I5(data_vld_reg_n_0),
        .O(\pout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \pout[3]_i_2__1 
       (.I0(pout_reg__0[1]),
        .I1(pout19_out),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__1 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(data_vld1__0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \pout[3]_i_4__1 
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(wrreq79_out),
        .I4(full_n0_in),
        .O(pout19_out));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_0 ),
        .D(\pout[0]_i_1__1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_0 ),
        .D(\pout[1]_i_1__2_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_0 ),
        .D(\pout[2]_i_1__2_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_0 ),
        .D(\pout[3]_i_2__1_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1__0 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(\q[1]_i_1__0_n_0 ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q[1]_i_1__0_n_0 ),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q[1]_i_1__0_n_0 ),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized3_4
   (fifo_rctl_ready,
    push,
    \bus_wide_gen.len_cnt_reg[0] ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    ap_clk,
    SR,
    wrreq,
    last_split,
    Q,
    beat_valid,
    ap_rst_n,
    m_axi_OUT_r_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \could_multi_bursts.sect_handling_reg ,
    full_n0_in,
    \bus_wide_gen.len_cnt_reg[3] );
  output fifo_rctl_ready;
  output push;
  output \bus_wide_gen.len_cnt_reg[0] ;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  input ap_clk;
  input [0:0]SR;
  input wrreq;
  input last_split;
  input [0:0]Q;
  input beat_valid;
  input ap_rst_n;
  input m_axi_OUT_r_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input \could_multi_bursts.sect_handling_reg ;
  input full_n0_in;
  input [3:0]\bus_wide_gen.len_cnt_reg[3] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire [3:0]\bus_wide_gen.len_cnt_reg[3] ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld1__3;
  wire data_vld_i_1__8_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__8_n_0;
  wire empty_n_tmp_reg_n_0;
  wire fifo_rctl_ready;
  wire full_n0_in;
  wire full_n_tmp_i_1__9_n_0;
  wire full_n_tmp_i_2__9_n_0;
  wire last_split;
  wire m_axi_OUT_r_ARREADY;
  wire p_11_in;
  wire pout19_out;
  wire \pout[0]_i_1__2_n_0 ;
  wire \pout[1]_i_1__1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1__2_n_0 ;
  wire \pout[3]_i_2__2_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire wrreq;

  LUT4 #(
    .INIT(16'h0001)) 
    \bus_wide_gen.split_cnt_buf[0]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg[3] [1]),
        .I1(\bus_wide_gen.len_cnt_reg[3] [0]),
        .I2(\bus_wide_gen.len_cnt_reg[3] [3]),
        .I3(\bus_wide_gen.len_cnt_reg[3] [2]),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hC000EAAA)) 
    \could_multi_bursts.ARVALID_Dummy_i_1__0 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(full_n0_in),
        .I4(m_axi_OUT_r_ARREADY),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'hF777F000)) 
    data_vld_i_1__8
       (.I0(data_vld1__3),
        .I1(p_11_in),
        .I2(wrreq),
        .I3(fifo_rctl_ready),
        .I4(data_vld_reg_n_0),
        .O(data_vld_i_1__8_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__8_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFF2AAA)) 
    empty_n_tmp_i_1__8
       (.I0(empty_n_tmp_reg_n_0),
        .I1(last_split),
        .I2(Q),
        .I3(beat_valid),
        .I4(data_vld_reg_n_0),
        .O(empty_n_tmp_i_1__8_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__8_n_0),
        .Q(empty_n_tmp_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF5DDD)) 
    full_n_tmp_i_1__9
       (.I0(ap_rst_n),
        .I1(fifo_rctl_ready),
        .I2(wrreq),
        .I3(full_n_tmp_i_2__9_n_0),
        .I4(p_11_in),
        .O(full_n_tmp_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    full_n_tmp_i_2__9
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[3]),
        .I2(data_vld_reg_n_0),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[1]),
        .O(full_n_tmp_i_2__9_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__9_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB0000000)) 
    \mem_reg[4][0]_srl5_i_1__4 
       (.I0(m_axi_OUT_r_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(full_n0_in),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__2 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \pout[1]_i_1__1 
       (.I0(pout_reg__0[0]),
        .I1(p_11_in),
        .I2(wrreq),
        .I3(fifo_rctl_ready),
        .I4(data_vld_reg_n_0),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(p_11_in),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[2]),
        .I5(pout_reg__0[1]),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h34440444)) 
    \pout[3]_i_1__2 
       (.I0(data_vld1__3),
        .I1(p_11_in),
        .I2(wrreq),
        .I3(fifo_rctl_ready),
        .I4(data_vld_reg_n_0),
        .O(\pout[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \pout[3]_i_2__2 
       (.I0(pout_reg__0[1]),
        .I1(pout19_out),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__2 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(data_vld1__3));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \pout[3]_i_4__2 
       (.I0(data_vld_reg_n_0),
        .I1(beat_valid),
        .I2(Q),
        .I3(last_split),
        .I4(empty_n_tmp_reg_n_0),
        .O(p_11_in));
  LUT6 #(
    .INIT(64'h0888888800000000)) 
    \pout[3]_i_5__0 
       (.I0(push),
        .I1(empty_n_tmp_reg_n_0),
        .I2(last_split),
        .I3(Q),
        .I4(beat_valid),
        .I5(data_vld_reg_n_0),
        .O(pout19_out));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__2_n_0 ),
        .D(\pout[0]_i_1__2_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__2_n_0 ),
        .D(\pout[1]_i_1__1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__2_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__2_n_0 ),
        .D(\pout[3]_i_2__2_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized5
   (m_axi_OUT_r_BREADY,
    OUT_r_BVALID,
    \ap_CS_fsm_reg[50] ,
    ap_done,
    \ap_CS_fsm_reg[79] ,
    ap_clk,
    SR,
    tmp_4_reg_648,
    \ap_CS_fsm_reg[86] ,
    \ap_CS_fsm_reg[51] ,
    \ap_CS_fsm_reg[14] ,
    \firstSample_reg[0] ,
    tmp_2_reg_600,
    calibrationSuccess_l_reg_582,
    OUT_r_ARREADY,
    push,
    ap_rst_n);
  output m_axi_OUT_r_BREADY;
  output OUT_r_BVALID;
  output [2:0]\ap_CS_fsm_reg[50] ;
  output ap_done;
  output \ap_CS_fsm_reg[79] ;
  input ap_clk;
  input [0:0]SR;
  input tmp_4_reg_648;
  input [5:0]\ap_CS_fsm_reg[86] ;
  input \ap_CS_fsm_reg[51] ;
  input \ap_CS_fsm_reg[14] ;
  input \firstSample_reg[0] ;
  input tmp_2_reg_600;
  input calibrationSuccess_l_reg_582;
  input OUT_r_ARREADY;
  input push;
  input ap_rst_n;

  wire OUT_r_ARREADY;
  wire OUT_r_BVALID;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[14] ;
  wire [2:0]\ap_CS_fsm_reg[50] ;
  wire \ap_CS_fsm_reg[51] ;
  wire \ap_CS_fsm_reg[79] ;
  wire [5:0]\ap_CS_fsm_reg[86] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire calibrationSuccess_l_reg_582;
  wire data_vld_i_1__11_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__7_n_0;
  wire \firstSample_reg[0] ;
  wire full_n_tmp_i_1__11_n_0;
  wire full_n_tmp_i_2__5_n_0;
  wire full_n_tmp_i_3__3_n_0;
  wire full_n_tmp_i_5__0_n_0;
  wire m_axi_OUT_r_BREADY;
  wire \pout[0]_i_1__4_n_0 ;
  wire \pout[1]_i_1__3_n_0 ;
  wire \pout[2]_i_1__3_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire tmp_2_reg_600;
  wire tmp_4_reg_648;

  LUT5 #(
    .INIT(32'h00005400)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[51] ),
        .I1(ap_done),
        .I2(\ap_CS_fsm_reg[86] [0]),
        .I3(\ap_CS_fsm_reg[14] ),
        .I4(\firstSample_reg[0] ),
        .O(\ap_CS_fsm_reg[50] [0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hCE)) 
    \ap_CS_fsm[49]_i_1 
       (.I0(\ap_CS_fsm_reg[86] [2]),
        .I1(\ap_CS_fsm_reg[86] [1]),
        .I2(OUT_r_BVALID),
        .O(\ap_CS_fsm_reg[50] [1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hE0EC)) 
    \ap_CS_fsm[50]_i_1 
       (.I0(OUT_r_BVALID),
        .I1(\ap_CS_fsm_reg[86] [3]),
        .I2(\ap_CS_fsm_reg[86] [2]),
        .I3(OUT_r_ARREADY),
        .O(\ap_CS_fsm_reg[50] [2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[79]_i_2 
       (.I0(tmp_4_reg_648),
        .I1(OUT_r_BVALID),
        .O(\ap_CS_fsm_reg[79] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    data_vld_i_1__11
       (.I0(data_vld_reg_n_0),
        .I1(full_n_tmp_i_2__5_n_0),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(push),
        .O(data_vld_i_1__11_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__11_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_tmp_i_1__7
       (.I0(OUT_r_BVALID),
        .I1(full_n_tmp_i_2__5_n_0),
        .I2(data_vld_reg_n_0),
        .O(empty_n_tmp_i_1__7_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__7_n_0),
        .Q(OUT_r_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'h2FFFFFFF2F2F2F2F)) 
    full_n_tmp_i_1__11
       (.I0(data_vld_reg_n_0),
        .I1(full_n_tmp_i_2__5_n_0),
        .I2(ap_rst_n),
        .I3(full_n_tmp_i_3__3_n_0),
        .I4(push),
        .I5(m_axi_OUT_r_BREADY),
        .O(full_n_tmp_i_1__11_n_0));
  LUT6 #(
    .INIT(64'h0700070000000700)) 
    full_n_tmp_i_2__5
       (.I0(tmp_4_reg_648),
        .I1(\ap_CS_fsm_reg[86] [4]),
        .I2(\ap_CS_fsm_reg[86] [2]),
        .I3(OUT_r_BVALID),
        .I4(\ap_CS_fsm_reg[86] [5]),
        .I5(full_n_tmp_i_5__0_n_0),
        .O(full_n_tmp_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    full_n_tmp_i_3__3
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .O(full_n_tmp_i_3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_tmp_i_5__0
       (.I0(tmp_2_reg_600),
        .I1(calibrationSuccess_l_reg_582),
        .O(full_n_tmp_i_5__0_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__11_n_0),
        .Q(m_axi_OUT_r_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    int_ap_ready_i_1
       (.I0(\ap_CS_fsm_reg[86] [5]),
        .I1(tmp_2_reg_600),
        .I2(calibrationSuccess_l_reg_582),
        .I3(OUT_r_BVALID),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h77778888DDDD2220)) 
    \pout[0]_i_1__4 
       (.I0(data_vld_reg_n_0),
        .I1(full_n_tmp_i_2__5_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(push),
        .O(\pout[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7788FF00FF00DD20)) 
    \pout[1]_i_1__3 
       (.I0(data_vld_reg_n_0),
        .I1(full_n_tmp_i_2__5_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(push),
        .O(\pout[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0F0D0)) 
    \pout[2]_i_1__3 
       (.I0(data_vld_reg_n_0),
        .I1(full_n_tmp_i_2__5_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(push),
        .O(\pout[2]_i_1__3_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__4_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1__3_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1__3_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_read" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_read
   (m_axi_OUT_r_RREADY,
    SR,
    OUT_r_ARREADY,
    m_axi_OUT_r_ARVALID,
    m_axi_OUT_r_ARADDR,
    \ap_CS_fsm_reg[58] ,
    Q,
    \OUT_addr_read_reg_615_reg[7] ,
    ap_clk,
    D,
    m_axi_OUT_r_RRESP,
    m_axi_OUT_r_RVALID,
    ap_rst_n,
    m_axi_OUT_r_ARREADY,
    \ap_CS_fsm_reg[57] );
  output m_axi_OUT_r_RREADY;
  output [0:0]SR;
  output OUT_r_ARREADY;
  output m_axi_OUT_r_ARVALID;
  output [29:0]m_axi_OUT_r_ARADDR;
  output [2:0]\ap_CS_fsm_reg[58] ;
  output [3:0]Q;
  output [7:0]\OUT_addr_read_reg_615_reg[7] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_OUT_r_RRESP;
  input m_axi_OUT_r_RVALID;
  input ap_rst_n;
  input m_axi_OUT_r_ARREADY;
  input [2:0]\ap_CS_fsm_reg[57] ;

  wire [32:0]D;
  wire [7:0]\OUT_addr_read_reg_615_reg[7] ;
  wire OUT_r_ARREADY;
  wire [3:0]Q;
  wire [9:0]SHIFT_RIGHT;
  wire [0:0]SR;
  wire \align_len_reg_n_0_[31] ;
  wire [2:0]\ap_CS_fsm_reg[57] ;
  wire [2:0]\ap_CS_fsm_reg[58] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire [3:0]arlen_tmp;
  wire [9:0]beat_len_buf;
  wire \beat_len_buf[1]_i_2_n_0 ;
  wire \beat_len_buf_reg[1]_i_1__0_n_0 ;
  wire \beat_len_buf_reg[1]_i_1__0_n_1 ;
  wire \beat_len_buf_reg[1]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[1]_i_1__0_n_3 ;
  wire \beat_len_buf_reg[5]_i_1__0_n_0 ;
  wire \beat_len_buf_reg[5]_i_1__0_n_1 ;
  wire \beat_len_buf_reg[5]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[5]_i_1__0_n_3 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_1 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_3 ;
  wire beat_valid;
  wire \bus_wide_gen.data_buf_reg_n_0_[10] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[11] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[12] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[13] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[14] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[15] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[16] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[17] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[18] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[19] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[20] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[21] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[22] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[23] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[24] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[25] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[26] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[27] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[28] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[29] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[30] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[31] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[8] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[9] ;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_2 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_27 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
  wire \bus_wide_gen.fifo_burst_n_3 ;
  wire \bus_wide_gen.fifo_burst_n_30 ;
  wire \bus_wide_gen.fifo_burst_n_31 ;
  wire \bus_wide_gen.fifo_burst_n_32 ;
  wire \bus_wide_gen.fifo_burst_n_33 ;
  wire \bus_wide_gen.fifo_burst_n_34 ;
  wire \bus_wide_gen.fifo_burst_n_35 ;
  wire \bus_wide_gen.fifo_burst_n_36 ;
  wire \bus_wide_gen.fifo_burst_n_37 ;
  wire \bus_wide_gen.fifo_burst_n_38 ;
  wire \bus_wide_gen.fifo_burst_n_39 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_40 ;
  wire \bus_wide_gen.fifo_burst_n_41 ;
  wire \bus_wide_gen.fifo_burst_n_42 ;
  wire \bus_wide_gen.fifo_burst_n_43 ;
  wire \bus_wide_gen.fifo_burst_n_44 ;
  wire \bus_wide_gen.fifo_burst_n_45 ;
  wire \bus_wide_gen.fifo_burst_n_46 ;
  wire \bus_wide_gen.fifo_burst_n_47 ;
  wire \bus_wide_gen.fifo_burst_n_48 ;
  wire \bus_wide_gen.fifo_burst_n_49 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_51 ;
  wire \bus_wide_gen.fifo_burst_n_52 ;
  wire \bus_wide_gen.fifo_burst_n_53 ;
  wire \bus_wide_gen.fifo_burst_n_54 ;
  wire \bus_wide_gen.fifo_burst_n_55 ;
  wire \bus_wide_gen.fifo_burst_n_56 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.fifo_burst_n_61 ;
  wire \bus_wide_gen.fifo_burst_n_62 ;
  wire \bus_wide_gen.fifo_burst_n_63 ;
  wire \bus_wide_gen.fifo_burst_n_64 ;
  wire \bus_wide_gen.fifo_burst_n_65 ;
  wire \bus_wide_gen.fifo_burst_n_66 ;
  wire \bus_wide_gen.fifo_burst_n_67 ;
  wire \bus_wide_gen.fifo_burst_n_68 ;
  wire \bus_wide_gen.fifo_burst_n_69 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.len_cnt[7]_i_5__0_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[1] ;
  wire \could_multi_bursts.araddr_buf[4]_i_1__0_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3__0_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4__0_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5__0_n_0 ;
  wire \could_multi_bursts.araddr_buf[6]_i_1__0_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3__0_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4__0_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_3 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire [34:34]data_pack;
  wire [31:0]end_addr;
  wire \end_addr_buf[31]_i_2__0_n_0 ;
  wire \end_addr_buf[3]_i_2_n_0 ;
  wire \end_addr_buf[7]_i_2_n_0 ;
  wire \end_addr_buf_reg[11]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[11]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[11]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[11]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[15]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[15]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[15]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[15]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[19]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[19]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[19]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[19]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[23]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[23]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[23]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[23]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[27]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[27]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[27]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[27]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[31]_i_1__2_n_1 ;
  wire \end_addr_buf_reg[31]_i_1__2_n_2 ;
  wire \end_addr_buf_reg[31]_i_1__2_n_3 ;
  wire \end_addr_buf_reg[3]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[3]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[3]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[3]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[7]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[7]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[7]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[7]_i_1__0_n_3 ;
  wire \end_addr_buf_reg_n_0_[0] ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_3;
  wire fifo_rctl_ready;
  wire fifo_rdata_n_10;
  wire fifo_rdata_n_11;
  wire fifo_rdata_n_12;
  wire fifo_rdata_n_13;
  wire fifo_rdata_n_14;
  wire fifo_rdata_n_15;
  wire fifo_rdata_n_16;
  wire fifo_rdata_n_17;
  wire fifo_rdata_n_19;
  wire fifo_rdata_n_20;
  wire fifo_rdata_n_21;
  wire fifo_rdata_n_22;
  wire fifo_rdata_n_23;
  wire fifo_rdata_n_24;
  wire fifo_rdata_n_25;
  wire fifo_rdata_n_26;
  wire fifo_rdata_n_27;
  wire fifo_rdata_n_28;
  wire fifo_rdata_n_29;
  wire fifo_rdata_n_30;
  wire fifo_rdata_n_31;
  wire fifo_rdata_n_32;
  wire fifo_rdata_n_33;
  wire fifo_rdata_n_34;
  wire fifo_rdata_n_35;
  wire fifo_rdata_n_36;
  wire fifo_rdata_n_37;
  wire fifo_rdata_n_38;
  wire fifo_rdata_n_39;
  wire fifo_rdata_n_40;
  wire fifo_rdata_n_41;
  wire fifo_rdata_n_42;
  wire fifo_rdata_n_43;
  wire fifo_rdata_n_44;
  wire fifo_rdata_n_45;
  wire fifo_rdata_n_46;
  wire fifo_rdata_n_47;
  wire fifo_rdata_n_48;
  wire fifo_rdata_n_49;
  wire fifo_rdata_n_50;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1__2_n_0;
  wire first_sect_carry__0_i_2__1_n_0;
  wire first_sect_carry__0_i_3__2_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__2_n_0;
  wire first_sect_carry_i_2__1_n_0;
  wire first_sect_carry_i_3__1_n_0;
  wire first_sect_carry_i_4__2_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n0_in;
  wire invalid_len_event;
  wire last_sect;
  wire last_sect_carry__0_i_1__2_n_0;
  wire last_sect_carry__0_i_2__2_n_0;
  wire last_sect_carry__0_i_3__2_n_0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1__2_n_0;
  wire last_sect_carry_i_2__2_n_0;
  wire last_sect_carry_i_3__2_n_0;
  wire last_sect_carry_i_4__2_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_split;
  wire [29:0]m_axi_OUT_r_ARADDR;
  wire m_axi_OUT_r_ARREADY;
  wire m_axi_OUT_r_ARVALID;
  wire m_axi_OUT_r_RREADY;
  wire [1:0]m_axi_OUT_r_RRESP;
  wire m_axi_OUT_r_RVALID;
  wire next_rreq;
  wire [18:18]p_0_in;
  wire [19:0]p_0_in0_in;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_27_in;
  wire p_37_in;
  wire [5:0]plusOp__1;
  wire [7:0]plusOp__2;
  wire push;
  wire ready_for_data__0;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire rs2f_rreq_valid;
  wire [7:0]s_data;
  wire s_ready;
  wire [31:12]sect_addr;
  wire \sect_addr_buf_reg_n_0_[0] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_cnt_reg[12]_i_2__0_n_0 ;
  wire \sect_cnt_reg[12]_i_2__0_n_1 ;
  wire \sect_cnt_reg[12]_i_2__0_n_2 ;
  wire \sect_cnt_reg[12]_i_2__0_n_3 ;
  wire \sect_cnt_reg[12]_i_2__0_n_4 ;
  wire \sect_cnt_reg[12]_i_2__0_n_5 ;
  wire \sect_cnt_reg[12]_i_2__0_n_6 ;
  wire \sect_cnt_reg[12]_i_2__0_n_7 ;
  wire \sect_cnt_reg[16]_i_2__0_n_0 ;
  wire \sect_cnt_reg[16]_i_2__0_n_1 ;
  wire \sect_cnt_reg[16]_i_2__0_n_2 ;
  wire \sect_cnt_reg[16]_i_2__0_n_3 ;
  wire \sect_cnt_reg[16]_i_2__0_n_4 ;
  wire \sect_cnt_reg[16]_i_2__0_n_5 ;
  wire \sect_cnt_reg[16]_i_2__0_n_6 ;
  wire \sect_cnt_reg[16]_i_2__0_n_7 ;
  wire \sect_cnt_reg[19]_i_3__0_n_2 ;
  wire \sect_cnt_reg[19]_i_3__0_n_3 ;
  wire \sect_cnt_reg[19]_i_3__0_n_5 ;
  wire \sect_cnt_reg[19]_i_3__0_n_6 ;
  wire \sect_cnt_reg[19]_i_3__0_n_7 ;
  wire \sect_cnt_reg[4]_i_2__0_n_0 ;
  wire \sect_cnt_reg[4]_i_2__0_n_1 ;
  wire \sect_cnt_reg[4]_i_2__0_n_2 ;
  wire \sect_cnt_reg[4]_i_2__0_n_3 ;
  wire \sect_cnt_reg[4]_i_2__0_n_4 ;
  wire \sect_cnt_reg[4]_i_2__0_n_5 ;
  wire \sect_cnt_reg[4]_i_2__0_n_6 ;
  wire \sect_cnt_reg[4]_i_2__0_n_7 ;
  wire \sect_cnt_reg[8]_i_2__0_n_0 ;
  wire \sect_cnt_reg[8]_i_2__0_n_1 ;
  wire \sect_cnt_reg[8]_i_2__0_n_2 ;
  wire \sect_cnt_reg[8]_i_2__0_n_3 ;
  wire \sect_cnt_reg[8]_i_2__0_n_4 ;
  wire \sect_cnt_reg[8]_i_2__0_n_5 ;
  wire \sect_cnt_reg[8]_i_2__0_n_6 ;
  wire \sect_cnt_reg[8]_i_2__0_n_7 ;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_end_buf_reg_n_0_[0] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf[0]_i_1__0_n_0 ;
  wire \sect_len_buf[1]_i_1__0_n_0 ;
  wire \sect_len_buf[2]_i_1__0_n_0 ;
  wire \sect_len_buf[3]_i_1__0_n_0 ;
  wire \sect_len_buf[4]_i_1__0_n_0 ;
  wire \sect_len_buf[5]_i_1__0_n_0 ;
  wire \sect_len_buf[6]_i_1__0_n_0 ;
  wire \sect_len_buf[7]_i_1__0_n_0 ;
  wire \sect_len_buf[8]_i_1__0_n_0 ;
  wire \sect_len_buf[9]_i_2__0_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[0] ;
  wire \start_addr_reg_n_0_[0] ;
  wire \start_addr_reg_n_0_[30] ;
  wire usedw15_out;
  wire [5:0]usedw_reg;
  wire wrreq;
  wire [1:0]\NLW_beat_len_buf_reg[1]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4__0_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2__0_O_UNCONNECTED ;
  wire [3:3]\NLW_end_addr_buf_reg[31]_i_1__2_CO_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED ;

  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_3),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[0] ),
        .O(\beat_len_buf[1]_i_2_n_0 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(SHIFT_RIGHT[0]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(SHIFT_RIGHT[1]),
        .Q(beat_len_buf[1]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[1]_i_1__0 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[1]_i_1__0_n_0 ,\beat_len_buf_reg[1]_i_1__0_n_1 ,\beat_len_buf_reg[1]_i_1__0_n_2 ,\beat_len_buf_reg[1]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }),
        .O({SHIFT_RIGHT[1:0],\NLW_beat_len_buf_reg[1]_i_1__0_O_UNCONNECTED [1:0]}),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\beat_len_buf[1]_i_2_n_0 }));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(SHIFT_RIGHT[2]),
        .Q(beat_len_buf[2]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(SHIFT_RIGHT[3]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(SHIFT_RIGHT[4]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(SHIFT_RIGHT[5]),
        .Q(beat_len_buf[5]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[5]_i_1__0 
       (.CI(\beat_len_buf_reg[1]_i_1__0_n_0 ),
        .CO({\beat_len_buf_reg[5]_i_1__0_n_0 ,\beat_len_buf_reg[5]_i_1__0_n_1 ,\beat_len_buf_reg[5]_i_1__0_n_2 ,\beat_len_buf_reg[5]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SHIFT_RIGHT[5:2]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(SHIFT_RIGHT[6]),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(SHIFT_RIGHT[7]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(SHIFT_RIGHT[8]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(SHIFT_RIGHT[9]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1__0 
       (.CI(\beat_len_buf_reg[5]_i_1__0_n_0 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED [3],\beat_len_buf_reg[9]_i_1__0_n_1 ,\beat_len_buf_reg[9]_i_1__0_n_2 ,\beat_len_buf_reg[9]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SHIFT_RIGHT[9:6]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_48 ),
        .Q(s_data[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_38 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_37 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_36 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_35 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_34 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_33 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_32 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_31 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_30 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_29 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_47 ),
        .Q(s_data[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_28 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_27 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(fifo_rdata_n_26),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[24] ),
        .R(\bus_wide_gen.fifo_burst_n_56 ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(fifo_rdata_n_25),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[25] ),
        .R(\bus_wide_gen.fifo_burst_n_56 ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(fifo_rdata_n_24),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[26] ),
        .R(\bus_wide_gen.fifo_burst_n_56 ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(fifo_rdata_n_23),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[27] ),
        .R(\bus_wide_gen.fifo_burst_n_56 ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(fifo_rdata_n_22),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[28] ),
        .R(\bus_wide_gen.fifo_burst_n_56 ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(fifo_rdata_n_21),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[29] ),
        .R(\bus_wide_gen.fifo_burst_n_56 ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_46 ),
        .Q(s_data[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(fifo_rdata_n_20),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[30] ),
        .R(\bus_wide_gen.fifo_burst_n_56 ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(fifo_rdata_n_19),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[31] ),
        .R(\bus_wide_gen.fifo_burst_n_56 ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_45 ),
        .Q(s_data[3]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_44 ),
        .Q(s_data[4]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_43 ),
        .Q(s_data[5]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_42 ),
        .Q(s_data[6]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_41 ),
        .Q(s_data[7]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_40 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_49 ),
        .D(\bus_wide_gen.fifo_burst_n_39 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[9] ),
        .R(1'b0));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized1_3 \bus_wide_gen.fifo_burst 
       (.CO(last_sect),
        .D({\bus_wide_gen.fifo_burst_n_1 ,\bus_wide_gen.fifo_burst_n_2 ,\bus_wide_gen.fifo_burst_n_3 ,\bus_wide_gen.fifo_burst_n_4 ,\bus_wide_gen.fifo_burst_n_5 ,\bus_wide_gen.fifo_burst_n_6 ,\bus_wide_gen.fifo_burst_n_7 ,\bus_wide_gen.fifo_burst_n_8 ,\bus_wide_gen.fifo_burst_n_9 ,\bus_wide_gen.fifo_burst_n_10 ,\bus_wide_gen.fifo_burst_n_11 ,\bus_wide_gen.fifo_burst_n_12 ,\bus_wide_gen.fifo_burst_n_13 ,\bus_wide_gen.fifo_burst_n_14 ,\bus_wide_gen.fifo_burst_n_15 ,\bus_wide_gen.fifo_burst_n_16 ,\bus_wide_gen.fifo_burst_n_17 ,\bus_wide_gen.fifo_burst_n_18 ,\bus_wide_gen.fifo_burst_n_19 ,\bus_wide_gen.fifo_burst_n_20 }),
        .O({\sect_cnt_reg[19]_i_3__0_n_5 ,\sect_cnt_reg[19]_i_3__0_n_6 ,\sect_cnt_reg[19]_i_3__0_n_7 }),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.data_buf_reg[23] ({\bus_wide_gen.fifo_burst_n_25 ,\bus_wide_gen.fifo_burst_n_26 ,\bus_wide_gen.fifo_burst_n_27 ,\bus_wide_gen.fifo_burst_n_28 ,\bus_wide_gen.fifo_burst_n_29 ,\bus_wide_gen.fifo_burst_n_30 ,\bus_wide_gen.fifo_burst_n_31 ,\bus_wide_gen.fifo_burst_n_32 ,\bus_wide_gen.fifo_burst_n_33 ,\bus_wide_gen.fifo_burst_n_34 ,\bus_wide_gen.fifo_burst_n_35 ,\bus_wide_gen.fifo_burst_n_36 ,\bus_wide_gen.fifo_burst_n_37 ,\bus_wide_gen.fifo_burst_n_38 ,\bus_wide_gen.fifo_burst_n_39 ,\bus_wide_gen.fifo_burst_n_40 ,\bus_wide_gen.fifo_burst_n_41 ,\bus_wide_gen.fifo_burst_n_42 ,\bus_wide_gen.fifo_burst_n_43 ,\bus_wide_gen.fifo_burst_n_44 ,\bus_wide_gen.fifo_burst_n_45 ,\bus_wide_gen.fifo_burst_n_46 ,\bus_wide_gen.fifo_burst_n_47 ,\bus_wide_gen.fifo_burst_n_48 }),
        .\bus_wide_gen.data_buf_reg[23]_0 ({\bus_wide_gen.data_buf_reg_n_0_[23] ,\bus_wide_gen.data_buf_reg_n_0_[22] ,\bus_wide_gen.data_buf_reg_n_0_[21] ,\bus_wide_gen.data_buf_reg_n_0_[20] ,\bus_wide_gen.data_buf_reg_n_0_[19] ,\bus_wide_gen.data_buf_reg_n_0_[18] ,\bus_wide_gen.data_buf_reg_n_0_[17] ,\bus_wide_gen.data_buf_reg_n_0_[16] ,\bus_wide_gen.data_buf_reg_n_0_[15] ,\bus_wide_gen.data_buf_reg_n_0_[14] ,\bus_wide_gen.data_buf_reg_n_0_[13] ,\bus_wide_gen.data_buf_reg_n_0_[12] ,\bus_wide_gen.data_buf_reg_n_0_[11] ,\bus_wide_gen.data_buf_reg_n_0_[10] ,\bus_wide_gen.data_buf_reg_n_0_[9] ,\bus_wide_gen.data_buf_reg_n_0_[8] }),
        .\bus_wide_gen.data_buf_reg[24] (\bus_wide_gen.fifo_burst_n_49 ),
        .\bus_wide_gen.data_buf_reg[24]_0 (\bus_wide_gen.data_buf_reg_n_0_[24] ),
        .\bus_wide_gen.data_buf_reg[25] (\bus_wide_gen.data_buf_reg_n_0_[25] ),
        .\bus_wide_gen.data_buf_reg[26] (\bus_wide_gen.data_buf_reg_n_0_[26] ),
        .\bus_wide_gen.data_buf_reg[27] (\bus_wide_gen.data_buf_reg_n_0_[27] ),
        .\bus_wide_gen.data_buf_reg[28] (\bus_wide_gen.data_buf_reg_n_0_[28] ),
        .\bus_wide_gen.data_buf_reg[29] (\bus_wide_gen.data_buf_reg_n_0_[29] ),
        .\bus_wide_gen.data_buf_reg[30] (\bus_wide_gen.data_buf_reg_n_0_[30] ),
        .\bus_wide_gen.data_buf_reg[31] (\bus_wide_gen.fifo_burst_n_56 ),
        .\bus_wide_gen.data_buf_reg[31]_0 (\bus_wide_gen.data_buf_reg_n_0_[31] ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_62 ),
        .\bus_wide_gen.len_cnt_reg[1] (fifo_rctl_n_2),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.len_cnt_reg ),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.fifo_burst_n_54 ),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.fifo_burst_n_67 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (\bus_wide_gen.fifo_burst_n_66 ),
        .\bus_wide_gen.split_cnt_buf_reg[1]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_OUT_r_ARVALID),
        .\could_multi_bursts.araddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_51 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_55 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_61 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_buf_reg[31] ({fifo_rdata_n_19,fifo_rdata_n_20,fifo_rdata_n_21,fifo_rdata_n_22,fifo_rdata_n_23,fifo_rdata_n_24,fifo_rdata_n_25,fifo_rdata_n_26,fifo_rdata_n_27,fifo_rdata_n_28,fifo_rdata_n_29,fifo_rdata_n_30,fifo_rdata_n_31,fifo_rdata_n_32,fifo_rdata_n_33,fifo_rdata_n_34,fifo_rdata_n_35,fifo_rdata_n_36,fifo_rdata_n_37,fifo_rdata_n_38,fifo_rdata_n_39,fifo_rdata_n_40,fifo_rdata_n_41,fifo_rdata_n_42,fifo_rdata_n_43,fifo_rdata_n_44,fifo_rdata_n_45,fifo_rdata_n_46,fifo_rdata_n_47,fifo_rdata_n_48,fifo_rdata_n_49,fifo_rdata_n_50}),
        .dout_valid_reg(fifo_rdata_n_13),
        .\end_addr_buf_reg[1] ({\end_addr_buf_reg_n_0_[1] ,\end_addr_buf_reg_n_0_[0] }),
        .fifo_rctl_ready(fifo_rctl_ready),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .full_n0_in(full_n0_in),
        .in(arlen_tmp),
        .invalid_len_event(invalid_len_event),
        .last_split(last_split),
        .m_axi_OUT_r_ARREADY(m_axi_OUT_r_ARREADY),
        .next_rreq(next_rreq),
        .p_27_in(p_27_in),
        .p_37_in(p_37_in),
        .push(push),
        .\q_reg[0]_0 (\bus_wide_gen.fifo_burst_n_52 ),
        .ready_for_data__0(ready_for_data__0),
        .rreq_handling_reg(\bus_wide_gen.fifo_burst_n_53 ),
        .rreq_handling_reg_0(rreq_handling_reg_n_0),
        .s_ready(s_ready),
        .\sect_addr_buf_reg[0] (\bus_wide_gen.fifo_burst_n_65 ),
        .\sect_addr_buf_reg[0]_0 (\sect_addr_buf_reg_n_0_[0] ),
        .\sect_addr_buf_reg[5] (\bus_wide_gen.fifo_burst_n_64 ),
        .\sect_addr_buf_reg[5]_0 (\sect_addr_buf_reg_n_0_[5] ),
        .\sect_cnt_reg[0] ({\sect_cnt_reg[4]_i_2__0_n_4 ,\sect_cnt_reg[4]_i_2__0_n_5 ,\sect_cnt_reg[4]_i_2__0_n_6 ,\sect_cnt_reg[4]_i_2__0_n_7 }),
        .\sect_cnt_reg[12] ({\sect_cnt_reg[12]_i_2__0_n_4 ,\sect_cnt_reg[12]_i_2__0_n_5 ,\sect_cnt_reg[12]_i_2__0_n_6 ,\sect_cnt_reg[12]_i_2__0_n_7 }),
        .\sect_cnt_reg[16] ({\sect_cnt_reg[16]_i_2__0_n_4 ,\sect_cnt_reg[16]_i_2__0_n_5 ,\sect_cnt_reg[16]_i_2__0_n_6 ,\sect_cnt_reg[16]_i_2__0_n_7 }),
        .\sect_cnt_reg[8] ({\sect_cnt_reg[8]_i_2__0_n_4 ,\sect_cnt_reg[8]_i_2__0_n_5 ,\sect_cnt_reg[8]_i_2__0_n_6 ,\sect_cnt_reg[8]_i_2__0_n_7 }),
        .\sect_end_buf_reg[0] (\bus_wide_gen.fifo_burst_n_69 ),
        .\sect_end_buf_reg[0]_0 (\sect_end_buf_reg_n_0_[0] ),
        .\sect_end_buf_reg[1] (\bus_wide_gen.fifo_burst_n_68 ),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\start_addr_buf_reg[30] ({p_0_in,\start_addr_buf_reg_n_0_[0] }),
        .\start_addr_buf_reg[30]_0 (first_sect),
        .\start_addr_reg[30] (\bus_wide_gen.fifo_burst_n_63 ),
        .\start_addr_reg[30]_0 (\start_addr_reg_n_0_[30] ),
        .wrreq(wrreq));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_wide_gen.len_cnt[2]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_wide_gen.len_cnt[3]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [1]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [2]),
        .I3(\bus_wide_gen.len_cnt_reg [3]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_wide_gen.len_cnt[4]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [3]),
        .I4(\bus_wide_gen.len_cnt_reg [4]),
        .O(plusOp__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bus_wide_gen.len_cnt[5]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .I4(\bus_wide_gen.len_cnt_reg [4]),
        .I5(\bus_wide_gen.len_cnt_reg [5]),
        .O(plusOp__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt[7]_i_5__0_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg [6]),
        .O(plusOp__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_wide_gen.len_cnt[7]_i_3__0 
       (.I0(\bus_wide_gen.len_cnt[7]_i_5__0_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg [6]),
        .I2(\bus_wide_gen.len_cnt_reg [7]),
        .O(plusOp__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_5__0 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_5__0_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(last_split),
        .D(plusOp__2[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_62 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(last_split),
        .D(plusOp__2[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_62 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(last_split),
        .D(plusOp__2[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_62 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(last_split),
        .D(plusOp__2[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_62 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(last_split),
        .D(plusOp__2[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_62 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(last_split),
        .D(plusOp__2[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_62 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(last_split),
        .D(plusOp__2[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_62 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(last_split),
        .D(plusOp__2[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_62 ));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_54 ),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_67 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.split_cnt_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_66 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_3),
        .Q(m_axi_OUT_r_ARVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[10]_i_1__0 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[11]_i_1__0 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[12]),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[13]),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[14]),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[15]),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[16]),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[17]),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[18]),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[19]),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[20]),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[21]),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[22]),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[23]),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[24]),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[25]),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[26]),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[27]),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[28]),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[29]),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[2]_i_1__0 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[30]),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2__0 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[31]),
        .O(araddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[3]_i_1__0 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[4]_i_1__0 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .O(\could_multi_bursts.araddr_buf[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.araddr_buf[4]_i_3__0 
       (.I0(m_axi_OUT_r_ARADDR[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4__0 
       (.I0(m_axi_OUT_r_ARADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5__0 
       (.I0(m_axi_OUT_r_ARADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .I2(data1[5]),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[6]_i_1__0 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .O(\could_multi_bursts.araddr_buf[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[7]_i_1__0 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_1__0 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3__0 
       (.I0(m_axi_OUT_r_ARADDR[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.araddr_buf[8]_i_4__0 
       (.I0(m_axi_OUT_r_ARADDR[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_1__0 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_51 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[10]),
        .Q(m_axi_OUT_r_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[11]),
        .Q(m_axi_OUT_r_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[12]),
        .Q(m_axi_OUT_r_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S(m_axi_OUT_r_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[13]),
        .Q(m_axi_OUT_r_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[14]),
        .Q(m_axi_OUT_r_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[15]),
        .Q(m_axi_OUT_r_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[16]),
        .Q(m_axi_OUT_r_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_OUT_r_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[17]),
        .Q(m_axi_OUT_r_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[18]),
        .Q(m_axi_OUT_r_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[19]),
        .Q(m_axi_OUT_r_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[20]),
        .Q(m_axi_OUT_r_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_OUT_r_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[21]),
        .Q(m_axi_OUT_r_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[22]),
        .Q(m_axi_OUT_r_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[23]),
        .Q(m_axi_OUT_r_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[24]),
        .Q(m_axi_OUT_r_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_OUT_r_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[25]),
        .Q(m_axi_OUT_r_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[26]),
        .Q(m_axi_OUT_r_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[27]),
        .Q(m_axi_OUT_r_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[28]),
        .Q(m_axi_OUT_r_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_OUT_r_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[29]),
        .Q(m_axi_OUT_r_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[2]),
        .Q(m_axi_OUT_r_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[30]),
        .Q(m_axi_OUT_r_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[31]),
        .Q(m_axi_OUT_r_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4__0_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4__0_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4__0_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_OUT_r_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[3]),
        .Q(m_axi_OUT_r_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(\could_multi_bursts.araddr_buf[4]_i_1__0_n_0 ),
        .Q(m_axi_OUT_r_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_OUT_r_ARADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2__0_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3__0_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4__0_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5__0_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[5]),
        .Q(m_axi_OUT_r_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(\could_multi_bursts.araddr_buf[6]_i_1__0_n_0 ),
        .Q(m_axi_OUT_r_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[7]),
        .Q(m_axi_OUT_r_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[8]),
        .Q(m_axi_OUT_r_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_OUT_r_ARADDR[4:3]}),
        .O(data1[8:5]),
        .S({m_axi_OUT_r_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3__0_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4__0_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(araddr_tmp[9]),
        .Q(m_axi_OUT_r_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(arlen_tmp[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(arlen_tmp[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(arlen_tmp[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(arlen_tmp[3]),
        .Q(Q[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__2 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__2 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1__2 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1__2 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1__2 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2__2 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(plusOp__1[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(plusOp__1[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_55 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(plusOp__1[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_55 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(plusOp__1[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_55 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(plusOp__1[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_55 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(plusOp__1[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_55 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(plusOp__1[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_55 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_61 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2__0 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_2 
       (.I0(\start_addr_reg_n_0_[0] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[7]_i_2_n_0 ));
  FDRE \end_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[0]),
        .Q(\end_addr_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[11]_i_1__0 
       (.CI(\end_addr_buf_reg[7]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[11]_i_1__0_n_0 ,\end_addr_buf_reg[11]_i_1__0_n_1 ,\end_addr_buf_reg[11]_i_1__0_n_2 ,\end_addr_buf_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[11:8]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[15]_i_1__0 
       (.CI(\end_addr_buf_reg[11]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[15]_i_1__0_n_0 ,\end_addr_buf_reg[15]_i_1__0_n_1 ,\end_addr_buf_reg[15]_i_1__0_n_2 ,\end_addr_buf_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[15:12]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[19]_i_1__0 
       (.CI(\end_addr_buf_reg[15]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[19]_i_1__0_n_0 ,\end_addr_buf_reg[19]_i_1__0_n_1 ,\end_addr_buf_reg[19]_i_1__0_n_2 ,\end_addr_buf_reg[19]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[19:16]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[23]_i_1__0 
       (.CI(\end_addr_buf_reg[19]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[23]_i_1__0_n_0 ,\end_addr_buf_reg[23]_i_1__0_n_1 ,\end_addr_buf_reg[23]_i_1__0_n_2 ,\end_addr_buf_reg[23]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[23:20]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[27]_i_1__0 
       (.CI(\end_addr_buf_reg[23]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[27]_i_1__0_n_0 ,\end_addr_buf_reg[27]_i_1__0_n_1 ,\end_addr_buf_reg[27]_i_1__0_n_2 ,\end_addr_buf_reg[27]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[27:24]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1__2 
       (.CI(\end_addr_buf_reg[27]_i_1__0_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1__2_CO_UNCONNECTED [3],\end_addr_buf_reg[31]_i_1__2_n_1 ,\end_addr_buf_reg[31]_i_1__2_n_2 ,\end_addr_buf_reg[31]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[30] ,1'b0,1'b0}),
        .O(end_addr[31:28]),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2__0_n_0 ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[3]_i_1__0_n_0 ,\end_addr_buf_reg[3]_i_1__0_n_1 ,\end_addr_buf_reg[3]_i_1__0_n_2 ,\end_addr_buf_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[0] }),
        .O(end_addr[3:0]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\end_addr_buf[3]_i_2_n_0 }));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[7]_i_1__0 
       (.CI(\end_addr_buf_reg[3]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[7]_i_1__0_n_0 ,\end_addr_buf_reg[7]_i_1__0_n_1 ,\end_addr_buf_reg[7]_i_1__0_n_2 ,\end_addr_buf_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[30] ,1'b0}),
        .O(end_addr[7:4]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\end_addr_buf[7]_i_2_n_0 ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized3_4 fifo_rctl
       (.Q(data_pack),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.len_cnt_reg[0] (fifo_rctl_n_2),
        .\bus_wide_gen.len_cnt_reg[3] (\bus_wide_gen.len_cnt_reg [3:0]),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_3),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_OUT_r_ARVALID),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .fifo_rctl_ready(fifo_rctl_ready),
        .full_n0_in(full_n0_in),
        .last_split(last_split),
        .m_axi_OUT_r_ARREADY(m_axi_OUT_r_ARREADY),
        .push(push),
        .wrreq(wrreq));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_buffer__parameterized1 fifo_rdata
       (.D(D),
        .DI(usedw15_out),
        .Q(usedw_reg),
        .S({fifo_rdata_n_10,fifo_rdata_n_11,fifo_rdata_n_12}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (fifo_rdata_n_13),
        .\bus_wide_gen.split_cnt_buf_reg[1]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .empty_n_tmp_reg({data_pack,fifo_rdata_n_19,fifo_rdata_n_20,fifo_rdata_n_21,fifo_rdata_n_22,fifo_rdata_n_23,fifo_rdata_n_24,fifo_rdata_n_25,fifo_rdata_n_26,fifo_rdata_n_27,fifo_rdata_n_28,fifo_rdata_n_29,fifo_rdata_n_30,fifo_rdata_n_31,fifo_rdata_n_32,fifo_rdata_n_33,fifo_rdata_n_34,fifo_rdata_n_35,fifo_rdata_n_36,fifo_rdata_n_37,fifo_rdata_n_38,fifo_rdata_n_39,fifo_rdata_n_40,fifo_rdata_n_41,fifo_rdata_n_42,fifo_rdata_n_43,fifo_rdata_n_44,fifo_rdata_n_45,fifo_rdata_n_46,fifo_rdata_n_47,fifo_rdata_n_48,fifo_rdata_n_49,fifo_rdata_n_50}),
        .last_split(last_split),
        .m_axi_OUT_r_RREADY(m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RRESP(m_axi_OUT_r_RRESP),
        .m_axi_OUT_r_RVALID(m_axi_OUT_r_RVALID),
        .p_37_in(p_37_in),
        .ready_for_data__0(ready_for_data__0),
        .\usedw_reg[4]_0 ({fifo_rdata_n_14,fifo_rdata_n_15,fifo_rdata_n_16,fifo_rdata_n_17}),
        .\usedw_reg[5]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo_5 fifo_rreq
       (.CO(last_sect),
        .E(fifo_rreq_n_2),
        .Q(rs2f_rreq_valid),
        .SR(SR),
        .\align_len_reg[31] (fifo_rreq_n_3),
        .\align_len_reg[31]_0 (\align_len_reg_n_0_[31] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_n_5),
        .fifo_rreq_valid_buf_reg_0(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rreq_n_4),
        .p_27_in(p_27_in),
        .rreq_handling_reg(\bus_wide_gen.fifo_burst_n_52 ),
        .rreq_handling_reg_0(rreq_handling_reg_n_0),
        .rreq_handling_reg_1(next_rreq),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\start_addr_reg[0] (fifo_rreq_n_6),
        .\start_addr_reg[0]_0 (\start_addr_reg_n_0_[0] ));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_5),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__2_n_0,first_sect_carry_i_2__1_n_0,first_sect_carry_i_3__1_n_0,first_sect_carry_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__2_n_0,first_sect_carry__0_i_2__1_n_0,first_sect_carry__0_i_3__2_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    first_sect_carry__0_i_1__2
       (.I0(p_0_in),
        .I1(\sect_cnt_reg_n_0_[18] ),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(first_sect_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__1
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[16] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(first_sect_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3__2
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(\sect_cnt_reg_n_0_[13] ),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(first_sect_carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1__2
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(\sect_cnt_reg_n_0_[10] ),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(first_sect_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2__1
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(first_sect_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3__1
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(first_sect_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4__2
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_4__2_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_4),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1__2_n_0,last_sect_carry_i_2__2_n_0,last_sect_carry_i_3__2_n_0,last_sect_carry_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,last_sect_carry__0_i_1__2_n_0,last_sect_carry__0_i_2__2_n_0,last_sect_carry__0_i_3__2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__2
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(p_0_in0_in[18]),
        .I2(p_0_in0_in[19]),
        .I3(\sect_cnt_reg_n_0_[19] ),
        .O(last_sect_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__2
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in0_in[16]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in0_in[15]),
        .I4(\sect_cnt_reg_n_0_[17] ),
        .I5(p_0_in0_in[17]),
        .O(last_sect_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__2
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in0_in[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in0_in[12]),
        .I4(\sect_cnt_reg_n_0_[14] ),
        .I5(p_0_in0_in[14]),
        .O(last_sect_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__2
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in0_in[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in0_in[9]),
        .I4(\sect_cnt_reg_n_0_[11] ),
        .I5(p_0_in0_in[11]),
        .O(last_sect_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in0_in[6]),
        .I4(\sect_cnt_reg_n_0_[8] ),
        .I5(p_0_in0_in[8]),
        .O(last_sect_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__2
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in0_in[4]),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in0_in[3]),
        .I4(\sect_cnt_reg_n_0_[5] ),
        .I5(p_0_in0_in[5]),
        .O(last_sect_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__2
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in0_in[1]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in0_in[0]),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(p_0_in0_in[2]),
        .O(last_sect_carry_i_4__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],usedw15_out}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({fifo_rdata_n_14,fifo_rdata_n_15,fifo_rdata_n_16,fifo_rdata_n_17}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,fifo_rdata_n_10,fifo_rdata_n_11,fifo_rdata_n_12}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_53 ),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice__parameterized2 rs_rdata
       (.\OUT_addr_read_reg_615_reg[7] (\OUT_addr_read_reg_615_reg[7] ),
        .Q(s_data),
        .SR(SR),
        .\ap_CS_fsm_reg[57] (\ap_CS_fsm_reg[57] [2:1]),
        .\ap_CS_fsm_reg[58] (\ap_CS_fsm_reg[58] [2:1]),
        .ap_clk(ap_clk),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .ready_for_data__0(ready_for_data__0),
        .s_ready(s_ready));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice_6 rs_rreq
       (.Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[50] (\ap_CS_fsm_reg[57] [0]),
        .\ap_CS_fsm_reg[51] (OUT_r_ARREADY),
        .\ap_CS_fsm_reg[51]_0 (\ap_CS_fsm_reg[58] [0]),
        .ap_clk(ap_clk),
        .rs2f_rreq_ack(rs2f_rreq_ack));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__2 
       (.I0(p_0_in),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  FDRE \sect_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_65 ),
        .Q(\sect_addr_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_64 ),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_10 ),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_9 ),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_8 ),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2__0 
       (.CI(\sect_cnt_reg[8]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2__0_n_0 ,\sect_cnt_reg[12]_i_2__0_n_1 ,\sect_cnt_reg[12]_i_2__0_n_2 ,\sect_cnt_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[12]_i_2__0_n_4 ,\sect_cnt_reg[12]_i_2__0_n_5 ,\sect_cnt_reg[12]_i_2__0_n_6 ,\sect_cnt_reg[12]_i_2__0_n_7 }),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_7 ),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_6 ),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_5 ),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_4 ),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2__0 
       (.CI(\sect_cnt_reg[12]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2__0_n_0 ,\sect_cnt_reg[16]_i_2__0_n_1 ,\sect_cnt_reg[16]_i_2__0_n_2 ,\sect_cnt_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[16]_i_2__0_n_4 ,\sect_cnt_reg[16]_i_2__0_n_5 ,\sect_cnt_reg[16]_i_2__0_n_6 ,\sect_cnt_reg[16]_i_2__0_n_7 }),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_3 ),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_2 ),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_1 ),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[19]_i_3__0 
       (.CI(\sect_cnt_reg[16]_i_2__0_n_0 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3__0_n_2 ,\sect_cnt_reg[19]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED [3],\sect_cnt_reg[19]_i_3__0_n_5 ,\sect_cnt_reg[19]_i_3__0_n_6 ,\sect_cnt_reg[19]_i_3__0_n_7 }),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2__0_n_0 ,\sect_cnt_reg[4]_i_2__0_n_1 ,\sect_cnt_reg[4]_i_2__0_n_2 ,\sect_cnt_reg[4]_i_2__0_n_3 }),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[4]_i_2__0_n_4 ,\sect_cnt_reg[4]_i_2__0_n_5 ,\sect_cnt_reg[4]_i_2__0_n_6 ,\sect_cnt_reg[4]_i_2__0_n_7 }),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2__0 
       (.CI(\sect_cnt_reg[4]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2__0_n_0 ,\sect_cnt_reg[8]_i_2__0_n_1 ,\sect_cnt_reg[8]_i_2__0_n_2 ,\sect_cnt_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[8]_i_2__0_n_4 ,\sect_cnt_reg[8]_i_2__0_n_5 ,\sect_cnt_reg[8]_i_2__0_n_6 ,\sect_cnt_reg[8]_i_2__0_n_7 }),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(\bus_wide_gen.fifo_burst_n_11 ),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_69 ),
        .Q(\sect_end_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_68 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(beat_len_buf[0]),
        .I1(\end_addr_buf_reg_n_0_[2] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(beat_len_buf[1]),
        .I1(\end_addr_buf_reg_n_0_[3] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(beat_len_buf[2]),
        .I1(\end_addr_buf_reg_n_0_[4] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(beat_len_buf[3]),
        .I1(p_0_in),
        .I2(\end_addr_buf_reg_n_0_[5] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(beat_len_buf[4]),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(beat_len_buf[5]),
        .I1(\end_addr_buf_reg_n_0_[7] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(beat_len_buf[6]),
        .I1(\end_addr_buf_reg_n_0_[8] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(beat_len_buf[7]),
        .I1(\end_addr_buf_reg_n_0_[9] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(beat_len_buf[8]),
        .I1(\end_addr_buf_reg_n_0_[10] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[9]_i_2__0 
       (.I0(beat_len_buf[9]),
        .I1(\end_addr_buf_reg_n_0_[11] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[9]_i_2__0_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\sect_len_buf[0]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\sect_len_buf[1]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\sect_len_buf[2]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\sect_len_buf[3]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\sect_len_buf[4]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\sect_len_buf[5]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\sect_len_buf[6]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\sect_len_buf[7]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\sect_len_buf[8]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\sect_len_buf[9]_i_2__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[0] ),
        .Q(\start_addr_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in),
        .R(SR));
  FDRE \start_addr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_6),
        .Q(\start_addr_reg_n_0_[0] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_63 ),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_reg_slice" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice
   (s_ready_t_reg_0,
    Q,
    \data_p2_reg[33]_0 ,
    \ap_CS_fsm_reg[80] ,
    \NUM_BYTES_READ_2_reg_350_reg[1] ,
    \NUM_BYTES_READ_2_reg_350_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \tmp_3_reg_604_reg[0] ,
    \NUM_BYTES_READ_load_reg_631_reg[4] ,
    \q_reg[33] ,
    SR,
    ap_clk,
    rs2f_wreq_ack,
    I_AWVALID,
    \ap_CS_fsm_reg[80]_0 ,
    \state_reg[0]_0 ,
    \NUM_BYTES_READ_load_reg_631_reg[4]_0 ,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    full_n_reg,
    OUT_r_BVALID,
    tmp_4_reg_648,
    tmp_5_fu_476_p2,
    \tmp_5_reg_620_reg[0] ,
    UART_ARREADY,
    ap_reg_ioackin_UART_ARREADY_reg,
    \NUM_BYTES_READ_fu_122_reg[0] ,
    tmp_5_reg_620,
    s_ready_t_reg_1,
    \state_reg[0]_1 ,
    \NUM_BYTES_READ_load_reg_631_reg[4]_1 );
  output s_ready_t_reg_0;
  output [0:0]Q;
  output \data_p2_reg[33]_0 ;
  output [1:0]\ap_CS_fsm_reg[80] ;
  output [0:0]\NUM_BYTES_READ_2_reg_350_reg[1] ;
  output [0:0]\NUM_BYTES_READ_2_reg_350_reg[0] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output [0:0]\tmp_3_reg_604_reg[0] ;
  output [0:0]\NUM_BYTES_READ_load_reg_631_reg[4] ;
  output [6:0]\q_reg[33] ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_wreq_ack;
  input I_AWVALID;
  input [5:0]\ap_CS_fsm_reg[80]_0 ;
  input [0:0]\state_reg[0]_0 ;
  input [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_0 ;
  input ap_reg_ioackin_OUT_r_AWREADY_reg;
  input full_n_reg;
  input OUT_r_BVALID;
  input tmp_4_reg_648;
  input tmp_5_fu_476_p2;
  input \tmp_5_reg_620_reg[0] ;
  input UART_ARREADY;
  input ap_reg_ioackin_UART_ARREADY_reg;
  input \NUM_BYTES_READ_fu_122_reg[0] ;
  input tmp_5_reg_620;
  input s_ready_t_reg_1;
  input [0:0]\state_reg[0]_1 ;
  input [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_1 ;

  wire \FSM_sequential_state_reg[0]_0 ;
  wire [0:0]I_AWLEN;
  wire I_AWVALID;
  wire [0:0]\NUM_BYTES_READ_2_reg_350_reg[0] ;
  wire [0:0]\NUM_BYTES_READ_2_reg_350_reg[1] ;
  wire \NUM_BYTES_READ_fu_122_reg[0] ;
  wire [0:0]\NUM_BYTES_READ_load_reg_631_reg[4] ;
  wire [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_0 ;
  wire [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_1 ;
  wire OUT_r_BVALID;
  wire [0:0]Q;
  wire [0:0]SR;
  wire UART_ARREADY;
  wire \ap_CS_fsm[59]_i_2_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[80] ;
  wire [5:0]\ap_CS_fsm_reg[80]_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_UART_ARREADY_reg;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_2_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire [33:0]data_p2;
  wire \data_p2_reg[33]_0 ;
  wire full_n_reg;
  wire load_p1;
  wire [1:0]next_st__0;
  wire p_0_in2_in;
  wire [6:0]\q_reg[33] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1__2_n_0;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire [0:0]\tmp_3_reg_604_reg[0] ;
  wire tmp_4_reg_648;
  wire tmp_5_fu_476_p2;
  wire tmp_5_reg_620;
  wire \tmp_5_reg_620_reg[0] ;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(I_AWVALID),
        .I1(rs2f_wreq_ack),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  LUT5 #(
    .INIT(32'h3E02300C)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rs2f_wreq_ack),
        .I4(I_AWVALID),
        .O(next_st__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hE0E0E000)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(s_ready_t_reg_0),
        .I1(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .I2(\state_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[80]_0 [3]),
        .I4(\ap_CS_fsm_reg[80]_0 [0]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \NUM_BYTES_READ_2_reg_350[4]_i_1 
       (.I0(tmp_5_fu_476_p2),
        .I1(\ap_CS_fsm_reg[80]_0 [1]),
        .I2(\NUM_BYTES_READ_2_reg_350_reg[0] ),
        .O(\NUM_BYTES_READ_2_reg_350_reg[1] ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \NUM_BYTES_READ_2_reg_350[4]_i_2 
       (.I0(s_ready_t_reg_0),
        .I1(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[80]_0 [2]),
        .I3(\NUM_BYTES_READ_fu_122_reg[0] ),
        .I4(tmp_5_reg_620),
        .O(\NUM_BYTES_READ_2_reg_350_reg[0] ));
  LUT6 #(
    .INIT(64'h0EFE000000000000)) 
    \NUM_BYTES_READ_load_reg_631[4]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .I2(\tmp_5_reg_620_reg[0] ),
        .I3(s_ready_t_reg_1),
        .I4(\ap_CS_fsm_reg[80]_0 [2]),
        .I5(tmp_5_reg_620),
        .O(\NUM_BYTES_READ_load_reg_631_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFCFFFFF8F8F8F8)) 
    \ap_CS_fsm[59]_i_1 
       (.I0(\ap_CS_fsm[59]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[80]_0 [2]),
        .I2(\ap_CS_fsm_reg[80]_0 [1]),
        .I3(OUT_r_BVALID),
        .I4(tmp_4_reg_648),
        .I5(\ap_CS_fsm_reg[80]_0 [4]),
        .O(\ap_CS_fsm_reg[80] [0]));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \ap_CS_fsm[59]_i_2 
       (.I0(s_ready_t_reg_0),
        .I1(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .I2(\tmp_5_reg_620_reg[0] ),
        .I3(UART_ARREADY),
        .I4(ap_reg_ioackin_UART_ARREADY_reg),
        .O(\ap_CS_fsm[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8A8FF00A8A8)) 
    \ap_CS_fsm[80]_i_1 
       (.I0(\data_p2_reg[33]_0 ),
        .I1(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .I2(s_ready_t_reg_0),
        .I3(full_n_reg),
        .I4(\ap_CS_fsm_reg[80]_0 [5]),
        .I5(\ap_CS_fsm_reg[80]_0 [2]),
        .O(\ap_CS_fsm_reg[80] [1]));
  LUT6 #(
    .INIT(64'hFB08080808080808)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\ap_CS_fsm_reg[80]_0 [3]),
        .I4(\state_reg[0]_0 ),
        .I5(\NUM_BYTES_READ_load_reg_631_reg[4]_0 [0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(p_0_in2_in),
        .I2(\NUM_BYTES_READ_load_reg_631_reg[4]_0 [1]),
        .I3(\state_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[80]_0 [3]),
        .I5(\data_p2_reg[33]_0 ),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08080808080808)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\ap_CS_fsm_reg[80]_0 [3]),
        .I4(\state_reg[0]_0 ),
        .I5(\NUM_BYTES_READ_load_reg_631_reg[4]_0 [2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFB08FBFB)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .I4(\data_p2_reg[33]_0 ),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08CA)) 
    \data_p1[33]_i_1 
       (.I0(I_AWVALID),
        .I1(rs2f_wreq_ack),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[33]_i_2 
       (.I0(data_p2[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[33]_0 ),
        .I4(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .O(\data_p1[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(p_0_in2_in),
        .I2(\NUM_BYTES_READ_load_reg_631_reg[4]_0 [3]),
        .I3(\state_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[80]_0 [3]),
        .I5(\data_p2_reg[33]_0 ),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(p_0_in2_in),
        .I2(\NUM_BYTES_READ_load_reg_631_reg[4]_0 [4]),
        .I3(\state_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[80]_0 [3]),
        .I5(\data_p2_reg[33]_0 ),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[4]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(p_0_in2_in));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\q_reg[33] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\q_reg[33] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\q_reg[33] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\q_reg[33] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_2_n_0 ),
        .Q(\q_reg[33] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\q_reg[33] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\q_reg[33] [4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[32]_i_1 
       (.I0(\data_p2_reg[33]_0 ),
        .O(I_AWLEN));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[33]_i_2 
       (.I0(\ap_CS_fsm_reg[80]_0 [2]),
        .I1(\tmp_5_reg_620_reg[0] ),
        .O(\data_p2_reg[33]_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(\state_reg[0]_1 ),
        .D(\NUM_BYTES_READ_load_reg_631_reg[4]_1 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(\state_reg[0]_1 ),
        .D(\NUM_BYTES_READ_load_reg_631_reg[4]_1 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\state_reg[0]_1 ),
        .D(\NUM_BYTES_READ_load_reg_631_reg[4]_1 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(\state_reg[0]_1 ),
        .D(I_AWLEN),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(\state_reg[0]_1 ),
        .D(\data_p2_reg[33]_0 ),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\state_reg[0]_1 ),
        .D(\NUM_BYTES_READ_load_reg_631_reg[4]_1 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\state_reg[0]_1 ),
        .D(\NUM_BYTES_READ_load_reg_631_reg[4]_1 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__2
       (.I0(I_AWVALID),
        .I1(rs2f_wreq_ack),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hCFFF8800)) 
    \state[0]_i_1__2 
       (.I0(s_ready_t_reg_0),
        .I1(I_AWVALID),
        .I2(rs2f_wreq_ack),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__2 
       (.I0(Q),
        .I1(state),
        .I2(rs2f_wreq_ack),
        .I3(I_AWVALID),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \tmp_3_reg_604[7]_i_1 
       (.I0(\ap_CS_fsm_reg[80]_0 [0]),
        .I1(s_ready_t_reg_0),
        .I2(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .I3(\state_reg[0]_0 ),
        .O(\tmp_3_reg_604_reg[0] ));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_reg_slice" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice_6
   (\ap_CS_fsm_reg[51] ,
    Q,
    \ap_CS_fsm_reg[51]_0 ,
    SR,
    ap_clk,
    rs2f_rreq_ack,
    \ap_CS_fsm_reg[50] );
  output \ap_CS_fsm_reg[51] ;
  output [0:0]Q;
  output [0:0]\ap_CS_fsm_reg[51]_0 ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_rreq_ack;
  input [0:0]\ap_CS_fsm_reg[50] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[50] ;
  wire \ap_CS_fsm_reg[51] ;
  wire [0:0]\ap_CS_fsm_reg[51]_0 ;
  wire ap_clk;
  wire [1:0]next_st__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__3_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__4_n_0 ;
  wire \state[1]_i_1__3_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(\ap_CS_fsm_reg[50] ),
        .I1(rs2f_rreq_ack),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  LUT5 #(
    .INIT(32'h3E02300C)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(\ap_CS_fsm_reg[51] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rs2f_rreq_ack),
        .I4(\ap_CS_fsm_reg[50] ),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[51]_i_1 
       (.I0(\ap_CS_fsm_reg[50] ),
        .I1(\ap_CS_fsm_reg[51] ),
        .O(\ap_CS_fsm_reg[51]_0 ));
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__3
       (.I0(\ap_CS_fsm_reg[50] ),
        .I1(rs2f_rreq_ack),
        .I2(\ap_CS_fsm_reg[51] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__3_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__3_n_0),
        .Q(\ap_CS_fsm_reg[51] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hCFFF8800)) 
    \state[0]_i_1__4 
       (.I0(\ap_CS_fsm_reg[51] ),
        .I1(\ap_CS_fsm_reg[50] ),
        .I2(rs2f_rreq_ack),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__3 
       (.I0(Q),
        .I1(state),
        .I2(rs2f_rreq_ack),
        .I3(\ap_CS_fsm_reg[50] ),
        .O(\state[1]_i_1__3_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__4_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__3_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_reg_slice" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice__parameterized2
   (s_ready,
    ready_for_data__0,
    \ap_CS_fsm_reg[58] ,
    \OUT_addr_read_reg_615_reg[7] ,
    SR,
    ap_clk,
    \bus_wide_gen.rdata_valid_t_reg ,
    \ap_CS_fsm_reg[57] ,
    Q);
  output s_ready;
  output ready_for_data__0;
  output [1:0]\ap_CS_fsm_reg[58] ;
  output [7:0]\OUT_addr_read_reg_615_reg[7] ;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input [1:0]\ap_CS_fsm_reg[57] ;
  input [7:0]Q;

  wire [7:0]\OUT_addr_read_reg_615_reg[7] ;
  wire OUT_r_RVALID;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[57] ;
  wire [1:0]\ap_CS_fsm_reg[58] ;
  wire ap_clk;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[1]_i_1__1_n_0 ;
  wire \data_p1[2]_i_1__1_n_0 ;
  wire \data_p1[3]_i_1__1_n_0 ;
  wire \data_p1[4]_i_1__1_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_2__0_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next_st__0;
  wire ready_for_data__0;
  wire s_ready;
  wire s_ready_t_i_1__4_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__3_n_0 ;
  wire \state[1]_i_1__4_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h002A3F00)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(OUT_r_RVALID),
        .I2(\ap_CS_fsm_reg[57] [1]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next_st__0[0]));
  LUT6 #(
    .INIT(64'h3E020202300C0C0C)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(s_ready),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(OUT_r_RVALID),
        .I4(\ap_CS_fsm_reg[57] [1]),
        .I5(\bus_wide_gen.rdata_valid_t_reg ),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OUT_addr_read_reg_615[7]_i_1 
       (.I0(OUT_r_RVALID),
        .I1(\ap_CS_fsm_reg[57] [1]),
        .O(\ap_CS_fsm_reg[58] [1]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[57]_i_1 
       (.I0(\ap_CS_fsm_reg[57] [0]),
        .I1(OUT_r_RVALID),
        .I2(\ap_CS_fsm_reg[57] [1]),
        .O(\ap_CS_fsm_reg[58] [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(s_ready),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .O(ready_for_data__0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[0]),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[1]),
        .O(\data_p1[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[2]),
        .O(\data_p1[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[3]),
        .O(\data_p1[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[4]),
        .O(\data_p1[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0080C0AA)) 
    \data_p1[7]_i_1__0 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(OUT_r_RVALID),
        .I2(\ap_CS_fsm_reg[57] [1]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[7]),
        .O(\data_p1[7]_i_2__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(\OUT_addr_read_reg_615_reg[7] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_0 ),
        .Q(\OUT_addr_read_reg_615_reg[7] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_0 ),
        .Q(\OUT_addr_read_reg_615_reg[7] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_0 ),
        .Q(\OUT_addr_read_reg_615_reg[7] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_0 ),
        .Q(\OUT_addr_read_reg_615_reg[7] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\OUT_addr_read_reg_615_reg[7] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\OUT_addr_read_reg_615_reg[7] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_2__0_n_0 ),
        .Q(\OUT_addr_read_reg_615_reg[7] [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1__0 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(s_ready),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FFC0D500FFFF)) 
    s_ready_t_i_1__4
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(OUT_r_RVALID),
        .I2(\ap_CS_fsm_reg[57] [1]),
        .I3(s_ready),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(s_ready_t_i_1__4_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__4_n_0),
        .Q(s_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hCFFF8800)) 
    \state[0]_i_1__3 
       (.I0(s_ready),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(\ap_CS_fsm_reg[57] [1]),
        .I3(state),
        .I4(OUT_r_RVALID),
        .O(\state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \state[1]_i_1__4 
       (.I0(state),
        .I1(OUT_r_RVALID),
        .I2(\ap_CS_fsm_reg[57] [1]),
        .I3(\bus_wide_gen.rdata_valid_t_reg ),
        .O(\state[1]_i_1__4_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__3_n_0 ),
        .Q(OUT_r_RVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__4_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_throttl" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_throttl
   (Q,
    req_en,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    D,
    p_4_out__4,
    \could_multi_bursts.awlen_buf_reg[3] ,
    SR,
    E,
    ap_clk);
  output [0:0]Q;
  output req_en;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input [0:0]D;
  input p_4_out__4;
  input [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \conservative_gen.throttl_cnt[7]_i_4__0_n_0 ;
  wire [7:1]\conservative_gen.throttl_cnt_reg ;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire [7:1]p_0_in;
  wire p_4_out__4;
  wire req_en;

  LUT4 #(
    .INIT(16'hF099)) 
    \conservative_gen.throttl_cnt[1]_i_1__0 
       (.I0(Q),
        .I1(\conservative_gen.throttl_cnt_reg [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I3(p_4_out__4),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \conservative_gen.throttl_cnt[2]_i_1__0 
       (.I0(\conservative_gen.throttl_cnt_reg [2]),
        .I1(\conservative_gen.throttl_cnt_reg [1]),
        .I2(Q),
        .I3(p_4_out__4),
        .I4(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \conservative_gen.throttl_cnt[3]_i_1__0 
       (.I0(\conservative_gen.throttl_cnt_reg [3]),
        .I1(Q),
        .I2(\conservative_gen.throttl_cnt_reg [1]),
        .I3(\conservative_gen.throttl_cnt_reg [2]),
        .I4(p_4_out__4),
        .I5(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \conservative_gen.throttl_cnt[4]_i_1__0 
       (.I0(p_4_out__4),
        .I1(\conservative_gen.throttl_cnt_reg [3]),
        .I2(Q),
        .I3(\conservative_gen.throttl_cnt_reg [1]),
        .I4(\conservative_gen.throttl_cnt_reg [2]),
        .I5(\conservative_gen.throttl_cnt_reg [4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h21)) 
    \conservative_gen.throttl_cnt[5]_i_1__0 
       (.I0(\conservative_gen.throttl_cnt[7]_i_4__0_n_0 ),
        .I1(p_4_out__4),
        .I2(\conservative_gen.throttl_cnt_reg [5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h0E01)) 
    \conservative_gen.throttl_cnt[6]_i_1__0 
       (.I0(\conservative_gen.throttl_cnt[7]_i_4__0_n_0 ),
        .I1(\conservative_gen.throttl_cnt_reg [5]),
        .I2(p_4_out__4),
        .I3(\conservative_gen.throttl_cnt_reg [6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h00FE0001)) 
    \conservative_gen.throttl_cnt[7]_i_2__0 
       (.I0(\conservative_gen.throttl_cnt_reg [5]),
        .I1(\conservative_gen.throttl_cnt[7]_i_4__0_n_0 ),
        .I2(\conservative_gen.throttl_cnt_reg [6]),
        .I3(p_4_out__4),
        .I4(\conservative_gen.throttl_cnt_reg [7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \conservative_gen.throttl_cnt[7]_i_4__0 
       (.I0(\conservative_gen.throttl_cnt_reg [3]),
        .I1(Q),
        .I2(\conservative_gen.throttl_cnt_reg [1]),
        .I3(\conservative_gen.throttl_cnt_reg [2]),
        .I4(\conservative_gen.throttl_cnt_reg [4]),
        .O(\conservative_gen.throttl_cnt[7]_i_4__0_n_0 ));
  FDRE \conservative_gen.throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(\conservative_gen.throttl_cnt_reg [1]),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(\conservative_gen.throttl_cnt_reg [2]),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(\conservative_gen.throttl_cnt_reg [3]),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(\conservative_gen.throttl_cnt_reg [4]),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(\conservative_gen.throttl_cnt_reg [5]),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(\conservative_gen.throttl_cnt_reg [6]),
        .R(SR));
  FDRE \conservative_gen.throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(\conservative_gen.throttl_cnt_reg [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \could_multi_bursts.awaddr_buf[31]_i_4__0 
       (.I0(\conservative_gen.throttl_cnt_reg [7]),
        .I1(\conservative_gen.throttl_cnt_reg [6]),
        .I2(Q),
        .I3(\conservative_gen.throttl_cnt_reg [1]),
        .O(\could_multi_bursts.loop_cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    m_axi_OUT_r_AWVALID_INST_0_i_1
       (.I0(\conservative_gen.throttl_cnt_reg [1]),
        .I1(Q),
        .I2(\conservative_gen.throttl_cnt_reg [6]),
        .I3(\conservative_gen.throttl_cnt_reg [7]),
        .I4(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(req_en));
  LUT4 #(
    .INIT(16'h0001)) 
    m_axi_OUT_r_AWVALID_INST_0_i_2
       (.I0(\conservative_gen.throttl_cnt_reg [3]),
        .I1(\conservative_gen.throttl_cnt_reg [2]),
        .I2(\conservative_gen.throttl_cnt_reg [5]),
        .I3(\conservative_gen.throttl_cnt_reg [4]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_write" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_write
   (mem_reg,
    s_ready_t_reg,
    m_axi_OUT_r_BREADY,
    m_axi_OUT_r_WVALID,
    m_axi_OUT_r_WSTRB,
    m_axi_OUT_r_WLAST,
    m_axi_OUT_r_AWADDR,
    m_axi_OUT_r_AWVALID,
    E,
    p_4_out__4,
    D,
    Q,
    \data_p2_reg[33] ,
    \ap_CS_fsm_reg[82] ,
    ap_done,
    \NUM_BYTES_READ_2_reg_350_reg[1] ,
    \NUM_BYTES_READ_2_reg_350_reg[0] ,
    \FSM_sequential_state_reg[0] ,
    \tmp_3_reg_604_reg[0] ,
    \ap_CS_fsm_reg[79] ,
    \NUM_BYTES_READ_load_reg_631_reg[4] ,
    m_axi_OUT_r_WDATA,
    ap_clk,
    SR,
    ap_rst_n,
    m_axi_OUT_r_AWREADY,
    req_en,
    I_AWVALID,
    m_axi_OUT_r_WREADY,
    \conservative_gen.throttl_cnt_reg[0] ,
    \conservative_gen.throttl_cnt_reg[7] ,
    \conservative_gen.throttl_cnt_reg[3] ,
    \ap_CS_fsm_reg[86] ,
    ap_reg_ioackin_OUT_r_WREADY_reg,
    m_axi_OUT_r_BVALID,
    tmp_4_reg_648,
    \state_reg[0] ,
    \NUM_BYTES_READ_load_reg_631_reg[4]_0 ,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    \ap_CS_fsm_reg[51] ,
    \ap_CS_fsm_reg[14] ,
    \firstSample_reg[0] ,
    tmp_5_fu_476_p2,
    \tmp_5_reg_620_reg[0] ,
    UART_ARREADY,
    ap_reg_ioackin_UART_ARREADY_reg,
    tmp_2_reg_600,
    calibrationSuccess_l_reg_582,
    \NUM_BYTES_READ_2_reg_350_reg[4] ,
    \tmp_7_reg_652_reg[7] ,
    \tmp_3_reg_604_reg[7] ,
    OUT_r_ARREADY,
    \NUM_BYTES_READ_fu_122_reg[0] ,
    tmp_5_reg_620,
    s_ready_t_reg_0,
    \state_reg[0]_0 ,
    \NUM_BYTES_READ_load_reg_631_reg[4]_1 );
  output mem_reg;
  output s_ready_t_reg;
  output m_axi_OUT_r_BREADY;
  output m_axi_OUT_r_WVALID;
  output [3:0]m_axi_OUT_r_WSTRB;
  output m_axi_OUT_r_WLAST;
  output [29:0]m_axi_OUT_r_AWADDR;
  output m_axi_OUT_r_AWVALID;
  output [0:0]E;
  output p_4_out__4;
  output [0:0]D;
  output [3:0]Q;
  output [0:0]\data_p2_reg[33] ;
  output [9:0]\ap_CS_fsm_reg[82] ;
  output ap_done;
  output [0:0]\NUM_BYTES_READ_2_reg_350_reg[1] ;
  output [0:0]\NUM_BYTES_READ_2_reg_350_reg[0] ;
  output \FSM_sequential_state_reg[0] ;
  output [0:0]\tmp_3_reg_604_reg[0] ;
  output \ap_CS_fsm_reg[79] ;
  output [0:0]\NUM_BYTES_READ_load_reg_631_reg[4] ;
  output [31:0]m_axi_OUT_r_WDATA;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input m_axi_OUT_r_AWREADY;
  input req_en;
  input I_AWVALID;
  input m_axi_OUT_r_WREADY;
  input [0:0]\conservative_gen.throttl_cnt_reg[0] ;
  input \conservative_gen.throttl_cnt_reg[7] ;
  input \conservative_gen.throttl_cnt_reg[3] ;
  input [13:0]\ap_CS_fsm_reg[86] ;
  input ap_reg_ioackin_OUT_r_WREADY_reg;
  input m_axi_OUT_r_BVALID;
  input tmp_4_reg_648;
  input [0:0]\state_reg[0] ;
  input [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_0 ;
  input ap_reg_ioackin_OUT_r_AWREADY_reg;
  input \ap_CS_fsm_reg[51] ;
  input \ap_CS_fsm_reg[14] ;
  input \firstSample_reg[0] ;
  input tmp_5_fu_476_p2;
  input \tmp_5_reg_620_reg[0] ;
  input UART_ARREADY;
  input ap_reg_ioackin_UART_ARREADY_reg;
  input tmp_2_reg_600;
  input calibrationSuccess_l_reg_582;
  input [4:0]\NUM_BYTES_READ_2_reg_350_reg[4] ;
  input [7:0]\tmp_7_reg_652_reg[7] ;
  input [7:0]\tmp_3_reg_604_reg[7] ;
  input OUT_r_ARREADY;
  input \NUM_BYTES_READ_fu_122_reg[0] ;
  input tmp_5_reg_620;
  input s_ready_t_reg_0;
  input [0:0]\state_reg[0]_0 ;
  input [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_1 ;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire I_AWVALID;
  wire [0:0]\NUM_BYTES_READ_2_reg_350_reg[0] ;
  wire [0:0]\NUM_BYTES_READ_2_reg_350_reg[1] ;
  wire [4:0]\NUM_BYTES_READ_2_reg_350_reg[4] ;
  wire \NUM_BYTES_READ_fu_122_reg[0] ;
  wire [0:0]\NUM_BYTES_READ_load_reg_631_reg[4] ;
  wire [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_0 ;
  wire [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_1 ;
  wire OUT_r_ARREADY;
  wire OUT_r_BVALID;
  wire [3:0]Q;
  wire [9:0]SHIFT_RIGHT;
  wire [0:0]SR;
  wire UART_ARREADY;
  wire align_len0;
  wire \align_len_reg_n_0_[0] ;
  wire \align_len_reg_n_0_[1] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[51] ;
  wire \ap_CS_fsm_reg[79] ;
  wire [9:0]\ap_CS_fsm_reg[82] ;
  wire [13:0]\ap_CS_fsm_reg[86] ;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire ap_reg_ioackin_UART_ARREADY_reg;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire \beat_len_buf[1]_i_2_n_0 ;
  wire \beat_len_buf[1]_i_3_n_0 ;
  wire \beat_len_buf_reg[1]_i_1_n_0 ;
  wire \beat_len_buf_reg[1]_i_1_n_1 ;
  wire \beat_len_buf_reg[1]_i_1_n_2 ;
  wire \beat_len_buf_reg[1]_i_1_n_3 ;
  wire \beat_len_buf_reg[5]_i_1_n_0 ;
  wire \beat_len_buf_reg[5]_i_1_n_1 ;
  wire \beat_len_buf_reg[5]_i_1_n_2 ;
  wire \beat_len_buf_reg[5]_i_1_n_3 ;
  wire \beat_len_buf_reg[9]_i_1_n_1 ;
  wire \beat_len_buf_reg[9]_i_1_n_2 ;
  wire \beat_len_buf_reg[9]_i_1_n_3 ;
  wire buff_wdata_n_10;
  wire buff_wdata_n_11;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_27 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
  wire \bus_wide_gen.fifo_burst_n_3 ;
  wire \bus_wide_gen.fifo_burst_n_34 ;
  wire \bus_wide_gen.fifo_burst_n_35 ;
  wire \bus_wide_gen.fifo_burst_n_36 ;
  wire \bus_wide_gen.fifo_burst_n_37 ;
  wire \bus_wide_gen.fifo_burst_n_38 ;
  wire \bus_wide_gen.fifo_burst_n_39 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[3] ;
  wire calibrationSuccess_l_reg_582;
  wire \conservative_gen.throttl_cnt[7]_i_5_n_0 ;
  wire [0:0]\conservative_gen.throttl_cnt_reg[0] ;
  wire \conservative_gen.throttl_cnt_reg[3] ;
  wire \conservative_gen.throttl_cnt_reg[7] ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[6]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_3 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire [0:0]\data_p2_reg[33] ;
  wire data_valid;
  wire [31:0]end_addr;
  wire \end_addr_buf[31]_i_2__0_n_0 ;
  wire \end_addr_buf[3]_i_2_n_0 ;
  wire \end_addr_buf[3]_i_3_n_0 ;
  wire \end_addr_buf[3]_i_4_n_0 ;
  wire \end_addr_buf[3]_i_5_n_0 ;
  wire \end_addr_buf[7]_i_2_n_0 ;
  wire \end_addr_buf[7]_i_3_n_0 ;
  wire \end_addr_buf_reg[11]_i_1_n_0 ;
  wire \end_addr_buf_reg[11]_i_1_n_1 ;
  wire \end_addr_buf_reg[11]_i_1_n_2 ;
  wire \end_addr_buf_reg[11]_i_1_n_3 ;
  wire \end_addr_buf_reg[15]_i_1_n_0 ;
  wire \end_addr_buf_reg[15]_i_1_n_1 ;
  wire \end_addr_buf_reg[15]_i_1_n_2 ;
  wire \end_addr_buf_reg[15]_i_1_n_3 ;
  wire \end_addr_buf_reg[19]_i_1_n_0 ;
  wire \end_addr_buf_reg[19]_i_1_n_1 ;
  wire \end_addr_buf_reg[19]_i_1_n_2 ;
  wire \end_addr_buf_reg[19]_i_1_n_3 ;
  wire \end_addr_buf_reg[23]_i_1_n_0 ;
  wire \end_addr_buf_reg[23]_i_1_n_1 ;
  wire \end_addr_buf_reg[23]_i_1_n_2 ;
  wire \end_addr_buf_reg[23]_i_1_n_3 ;
  wire \end_addr_buf_reg[27]_i_1_n_0 ;
  wire \end_addr_buf_reg[27]_i_1_n_1 ;
  wire \end_addr_buf_reg[27]_i_1_n_2 ;
  wire \end_addr_buf_reg[27]_i_1_n_3 ;
  wire \end_addr_buf_reg[31]_i_1__1_n_1 ;
  wire \end_addr_buf_reg[31]_i_1__1_n_2 ;
  wire \end_addr_buf_reg[31]_i_1__1_n_3 ;
  wire \end_addr_buf_reg[3]_i_1_n_0 ;
  wire \end_addr_buf_reg[3]_i_1_n_1 ;
  wire \end_addr_buf_reg[3]_i_1_n_2 ;
  wire \end_addr_buf_reg[3]_i_1_n_3 ;
  wire \end_addr_buf_reg[7]_i_1_n_0 ;
  wire \end_addr_buf_reg[7]_i_1_n_1 ;
  wire \end_addr_buf_reg[7]_i_1_n_2 ;
  wire \end_addr_buf_reg[7]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[0] ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire [33:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire \firstSample_reg[0] ;
  wire first_sect;
  wire first_sect_carry__0_i_1__1_n_0;
  wire first_sect_carry__0_i_2__0_n_0;
  wire first_sect_carry__0_i_3__1_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__1_n_0;
  wire first_sect_carry_i_2__0_n_0;
  wire first_sect_carry_i_3__0_n_0;
  wire first_sect_carry_i_4__1_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n0_in;
  wire invalid_len_event;
  wire invalid_len_event_1;
  wire invalid_len_event_2;
  wire last_sect;
  wire last_sect_carry__0_i_1__1_n_0;
  wire last_sect_carry__0_i_2__1_n_0;
  wire last_sect_carry__0_i_3__1_n_0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1__1_n_0;
  wire last_sect_carry_i_2__1_n_0;
  wire last_sect_carry_i_3__1_n_0;
  wire last_sect_carry_i_4__1_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_OUT_r_AWADDR;
  wire m_axi_OUT_r_AWREADY;
  wire m_axi_OUT_r_AWVALID;
  wire m_axi_OUT_r_BREADY;
  wire m_axi_OUT_r_BVALID;
  wire [31:0]m_axi_OUT_r_WDATA;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire m_axi_OUT_r_WVALID;
  wire mem_reg;
  wire [31:1]minusOp;
  wire minusOp_carry_n_3;
  wire next_resp;
  wire next_resp0;
  wire [18:18]p_0_in;
  wire [19:0]p_0_in0_in;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_32_out;
  wire p_33_out;
  wire p_35_out;
  wire p_37_out;
  wire p_39_out;
  wire p_41_out;
  wire p_4_out__4;
  wire p_59_out;
  wire p_60_out;
  wire p_67_in;
  wire p_87_in;
  wire [5:0]plusOp;
  wire [7:0]plusOp__0;
  wire push;
  wire [4:0]q;
  wire rdreq88_out;
  wire ready_for_wreq__0;
  wire req_en;
  wire rs2f_wreq_ack;
  wire [33:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire [31:0]sect_addr;
  wire \sect_addr_buf_reg_n_0_[0] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[1] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_cnt_reg[12]_i_2_n_0 ;
  wire \sect_cnt_reg[12]_i_2_n_1 ;
  wire \sect_cnt_reg[12]_i_2_n_2 ;
  wire \sect_cnt_reg[12]_i_2_n_3 ;
  wire \sect_cnt_reg[12]_i_2_n_4 ;
  wire \sect_cnt_reg[12]_i_2_n_5 ;
  wire \sect_cnt_reg[12]_i_2_n_6 ;
  wire \sect_cnt_reg[12]_i_2_n_7 ;
  wire \sect_cnt_reg[16]_i_2_n_0 ;
  wire \sect_cnt_reg[16]_i_2_n_1 ;
  wire \sect_cnt_reg[16]_i_2_n_2 ;
  wire \sect_cnt_reg[16]_i_2_n_3 ;
  wire \sect_cnt_reg[16]_i_2_n_4 ;
  wire \sect_cnt_reg[16]_i_2_n_5 ;
  wire \sect_cnt_reg[16]_i_2_n_6 ;
  wire \sect_cnt_reg[16]_i_2_n_7 ;
  wire \sect_cnt_reg[19]_i_3_n_2 ;
  wire \sect_cnt_reg[19]_i_3_n_3 ;
  wire \sect_cnt_reg[19]_i_3_n_5 ;
  wire \sect_cnt_reg[19]_i_3_n_6 ;
  wire \sect_cnt_reg[19]_i_3_n_7 ;
  wire \sect_cnt_reg[4]_i_2_n_0 ;
  wire \sect_cnt_reg[4]_i_2_n_1 ;
  wire \sect_cnt_reg[4]_i_2_n_2 ;
  wire \sect_cnt_reg[4]_i_2_n_3 ;
  wire \sect_cnt_reg[4]_i_2_n_4 ;
  wire \sect_cnt_reg[4]_i_2_n_5 ;
  wire \sect_cnt_reg[4]_i_2_n_6 ;
  wire \sect_cnt_reg[4]_i_2_n_7 ;
  wire \sect_cnt_reg[8]_i_2_n_0 ;
  wire \sect_cnt_reg[8]_i_2_n_1 ;
  wire \sect_cnt_reg[8]_i_2_n_2 ;
  wire \sect_cnt_reg[8]_i_2_n_3 ;
  wire \sect_cnt_reg[8]_i_2_n_4 ;
  wire \sect_cnt_reg[8]_i_2_n_5 ;
  wire \sect_cnt_reg[8]_i_2_n_6 ;
  wire \sect_cnt_reg[8]_i_2_n_7 ;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_end_buf_reg_n_0_[0] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[0] ;
  wire \start_addr_buf_reg_n_0_[1] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[0] ;
  wire \start_addr_reg_n_0_[1] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire [0:0]\state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire tmp_2_reg_600;
  wire [0:0]\tmp_3_reg_604_reg[0] ;
  wire [7:0]\tmp_3_reg_604_reg[7] ;
  wire tmp_4_reg_648;
  wire tmp_5_fu_476_p2;
  wire tmp_5_reg_620;
  wire \tmp_5_reg_620_reg[0] ;
  wire [7:0]\tmp_7_reg_652_reg[7] ;
  wire tmp_strb;
  wire usedw15_out;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire wrreq79_out;
  wire [1:0]\NLW_beat_len_buf_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2__0_O_UNCONNECTED ;
  wire [3:3]\NLW_end_addr_buf_reg[31]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_minusOp_carry_CO_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED ;

  FDRE \align_len_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_34),
        .Q(\align_len_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(minusOp[1]),
        .Q(\align_len_reg_n_0_[1] ),
        .R(fifo_wreq_n_33));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(minusOp[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_33));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_2 
       (.I0(\align_len_reg_n_0_[1] ),
        .I1(\start_addr_reg_n_0_[1] ),
        .O(\beat_len_buf[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_3 
       (.I0(\align_len_reg_n_0_[0] ),
        .I1(\start_addr_reg_n_0_[0] ),
        .O(\beat_len_buf[1]_i_3_n_0 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(SHIFT_RIGHT[0]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(SHIFT_RIGHT[1]),
        .Q(beat_len_buf[1]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[1]_i_1_n_0 ,\beat_len_buf_reg[1]_i_1_n_1 ,\beat_len_buf_reg[1]_i_1_n_2 ,\beat_len_buf_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\align_len_reg_n_0_[1] ,\align_len_reg_n_0_[0] }),
        .O({SHIFT_RIGHT[1:0],\NLW_beat_len_buf_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\beat_len_buf[1]_i_2_n_0 ,\beat_len_buf[1]_i_3_n_0 }));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(SHIFT_RIGHT[2]),
        .Q(beat_len_buf[2]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(SHIFT_RIGHT[3]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(SHIFT_RIGHT[4]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(SHIFT_RIGHT[5]),
        .Q(beat_len_buf[5]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[5]_i_1 
       (.CI(\beat_len_buf_reg[1]_i_1_n_0 ),
        .CO({\beat_len_buf_reg[5]_i_1_n_0 ,\beat_len_buf_reg[5]_i_1_n_1 ,\beat_len_buf_reg[5]_i_1_n_2 ,\beat_len_buf_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SHIFT_RIGHT[5:2]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(SHIFT_RIGHT[6]),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(SHIFT_RIGHT[7]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(SHIFT_RIGHT[8]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(SHIFT_RIGHT[9]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1 
       (.CI(\beat_len_buf_reg[5]_i_1_n_0 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED [3],\beat_len_buf_reg[9]_i_1_n_1 ,\beat_len_buf_reg[9]_i_1_n_2 ,\beat_len_buf_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SHIFT_RIGHT[9:6]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_buffer buff_wdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(usedw15_out),
        .\NUM_BYTES_READ_2_reg_350_reg[4] (\NUM_BYTES_READ_2_reg_350_reg[4] ),
        .Q(usedw_reg),
        .S({buff_wdata_n_9,buff_wdata_n_10,buff_wdata_n_11}),
        .SR(SR),
        .\ap_CS_fsm_reg[43] (\tmp_3_reg_604_reg[0] ),
        .\ap_CS_fsm_reg[80] (buff_wdata_n_17),
        .\ap_CS_fsm_reg[81] ({\ap_CS_fsm_reg[86] [12:11],\ap_CS_fsm_reg[86] [9],\ap_CS_fsm_reg[86] [2:1]}),
        .\ap_CS_fsm_reg[82] ({\ap_CS_fsm_reg[82] [9:8],\ap_CS_fsm_reg[82] [6],\ap_CS_fsm_reg[82] [2:1]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_OUT_r_WREADY_reg(ap_reg_ioackin_OUT_r_WREADY_reg),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_OUT_r_WVALID),
        .\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] ({tmp_strb,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30}),
        .data_valid(data_valid),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .mem_reg_0(mem_reg),
        .\tmp_3_reg_604_reg[7] (\tmp_3_reg_604_reg[7] ),
        .\tmp_7_reg_652_reg[7] (\tmp_7_reg_652_reg[7] ),
        .\usedw_reg[4]_0 ({buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(m_axi_OUT_r_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(m_axi_OUT_r_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_strb_gen[1].data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_60_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_OUT_r_WDATA[0]),
        .R(p_59_out));
  FDRE \bus_wide_gen.data_strb_gen[1].data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_60_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_OUT_r_WDATA[1]),
        .R(p_59_out));
  FDRE \bus_wide_gen.data_strb_gen[1].data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_60_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_OUT_r_WDATA[2]),
        .R(p_59_out));
  FDRE \bus_wide_gen.data_strb_gen[1].data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_60_out),
        .D(buff_wdata_n_27),
        .Q(m_axi_OUT_r_WDATA[3]),
        .R(p_59_out));
  FDRE \bus_wide_gen.data_strb_gen[1].data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_60_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_OUT_r_WDATA[4]),
        .R(p_59_out));
  FDRE \bus_wide_gen.data_strb_gen[1].data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_60_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_OUT_r_WDATA[5]),
        .R(p_59_out));
  FDRE \bus_wide_gen.data_strb_gen[1].data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_60_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_OUT_r_WDATA[6]),
        .R(p_59_out));
  FDRE \bus_wide_gen.data_strb_gen[1].data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_60_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_OUT_r_WDATA[7]),
        .R(p_59_out));
  FDRE \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_3 ),
        .Q(m_axi_OUT_r_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_strb_gen[2].data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_41_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_OUT_r_WDATA[10]),
        .R(p_39_out));
  FDRE \bus_wide_gen.data_strb_gen[2].data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_41_out),
        .D(buff_wdata_n_27),
        .Q(m_axi_OUT_r_WDATA[11]),
        .R(p_39_out));
  FDRE \bus_wide_gen.data_strb_gen[2].data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_41_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_OUT_r_WDATA[12]),
        .R(p_39_out));
  FDRE \bus_wide_gen.data_strb_gen[2].data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_41_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_OUT_r_WDATA[13]),
        .R(p_39_out));
  FDRE \bus_wide_gen.data_strb_gen[2].data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_41_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_OUT_r_WDATA[14]),
        .R(p_39_out));
  FDRE \bus_wide_gen.data_strb_gen[2].data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_41_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_OUT_r_WDATA[15]),
        .R(p_39_out));
  FDRE \bus_wide_gen.data_strb_gen[2].data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_41_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_OUT_r_WDATA[8]),
        .R(p_39_out));
  FDRE \bus_wide_gen.data_strb_gen[2].data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_41_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_OUT_r_WDATA[9]),
        .R(p_39_out));
  FDRE \bus_wide_gen.data_strb_gen[2].strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_6 ),
        .Q(m_axi_OUT_r_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_strb_gen[3].data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_37_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_OUT_r_WDATA[16]),
        .R(p_35_out));
  FDRE \bus_wide_gen.data_strb_gen[3].data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_37_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_OUT_r_WDATA[17]),
        .R(p_35_out));
  FDRE \bus_wide_gen.data_strb_gen[3].data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_37_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_OUT_r_WDATA[18]),
        .R(p_35_out));
  FDRE \bus_wide_gen.data_strb_gen[3].data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_37_out),
        .D(buff_wdata_n_27),
        .Q(m_axi_OUT_r_WDATA[19]),
        .R(p_35_out));
  FDRE \bus_wide_gen.data_strb_gen[3].data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_37_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_OUT_r_WDATA[20]),
        .R(p_35_out));
  FDRE \bus_wide_gen.data_strb_gen[3].data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_37_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_OUT_r_WDATA[21]),
        .R(p_35_out));
  FDRE \bus_wide_gen.data_strb_gen[3].data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_37_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_OUT_r_WDATA[22]),
        .R(p_35_out));
  FDRE \bus_wide_gen.data_strb_gen[3].data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_37_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_OUT_r_WDATA[23]),
        .R(p_35_out));
  FDRE \bus_wide_gen.data_strb_gen[3].strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_9 ),
        .Q(m_axi_OUT_r_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_strb_gen[4].data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_33_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_OUT_r_WDATA[24]),
        .R(p_32_out));
  FDRE \bus_wide_gen.data_strb_gen[4].data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_33_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_OUT_r_WDATA[25]),
        .R(p_32_out));
  FDRE \bus_wide_gen.data_strb_gen[4].data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_33_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_OUT_r_WDATA[26]),
        .R(p_32_out));
  FDRE \bus_wide_gen.data_strb_gen[4].data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_33_out),
        .D(buff_wdata_n_27),
        .Q(m_axi_OUT_r_WDATA[27]),
        .R(p_32_out));
  FDRE \bus_wide_gen.data_strb_gen[4].data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_33_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_OUT_r_WDATA[28]),
        .R(p_32_out));
  FDRE \bus_wide_gen.data_strb_gen[4].data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_33_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_OUT_r_WDATA[29]),
        .R(p_32_out));
  FDRE \bus_wide_gen.data_strb_gen[4].data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_33_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_OUT_r_WDATA[30]),
        .R(p_32_out));
  FDRE \bus_wide_gen.data_strb_gen[4].data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_33_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_OUT_r_WDATA[31]),
        .R(p_32_out));
  FDRE \bus_wide_gen.data_strb_gen[4].strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(m_axi_OUT_r_WSTRB[3]),
        .R(1'b0));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized1 \bus_wide_gen.fifo_burst 
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .E(p_60_out),
        .Q({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .SR(SR),
        .\align_len_reg[31] (align_len0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_25 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_23 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_OUT_r_WVALID),
        .\bus_wide_gen.data_strb_gen[1].data_buf_reg[0] (p_59_out),
        .\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0] (\bus_wide_gen.fifo_burst_n_3 ),
        .\bus_wide_gen.data_strb_gen[2].data_buf_reg[8] (p_41_out),
        .\bus_wide_gen.data_strb_gen[2].data_buf_reg[8]_0 (p_39_out),
        .\bus_wide_gen.data_strb_gen[2].strb_buf_reg[1] (\bus_wide_gen.fifo_burst_n_6 ),
        .\bus_wide_gen.data_strb_gen[3].data_buf_reg[16] (p_37_out),
        .\bus_wide_gen.data_strb_gen[3].data_buf_reg[16]_0 (p_35_out),
        .\bus_wide_gen.data_strb_gen[3].strb_buf_reg[2] (\bus_wide_gen.fifo_burst_n_9 ),
        .\bus_wide_gen.data_strb_gen[4].data_buf_reg[24] (p_33_out),
        .\bus_wide_gen.data_strb_gen[4].data_buf_reg[24]_0 (p_32_out),
        .\bus_wide_gen.data_strb_gen[4].strb_buf_reg[3] (\bus_wide_gen.fifo_burst_n_12 ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_24 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_29 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.len_cnt_reg__0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.fifo_burst_n_37 ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[2] (\bus_wide_gen.fifo_burst_n_36 ),
        .\bus_wide_gen.pad_oh_reg_reg[2]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .\bus_wide_gen.pad_oh_reg_reg[3] (\bus_wide_gen.fifo_burst_n_35 ),
        .\bus_wide_gen.pad_oh_reg_reg[3]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .\conservative_gen.throttl_cnt_reg[3] (\conservative_gen.throttl_cnt_reg[3] ),
        .\conservative_gen.throttl_cnt_reg[7] (\conservative_gen.throttl_cnt_reg[7] ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_1 ),
        .\could_multi_bursts.awaddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_21 ),
        .\could_multi_bursts.awlen_buf_reg[3] (\bus_wide_gen.fifo_burst_n_18 ),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\bus_wide_gen.fifo_burst_n_19 ),
        .\could_multi_bursts.awlen_buf_reg[3]_1 (awlen_tmp),
        .\could_multi_bursts.last_sect_buf_reg (\bus_wide_gen.fifo_burst_n_26 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_27 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_34 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .\dout_buf_reg[8] (tmp_strb),
        .\end_addr_buf_reg[1] ({\end_addr_buf_reg_n_0_[1] ,\end_addr_buf_reg_n_0_[0] }),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .full_n0_in(full_n0_in),
        .in(invalid_len_event_2),
        .m_axi_OUT_r_AWREADY(m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_WLAST(m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(m_axi_OUT_r_WSTRB),
        .p_67_in(p_67_in),
        .p_87_in(p_87_in),
        .ready_for_wreq__0(ready_for_wreq__0),
        .req_en(req_en),
        .\sect_addr_buf_reg[1] (\bus_wide_gen.fifo_burst_n_28 ),
        .\sect_addr_buf_reg[1]_0 ({\sect_addr_buf_reg_n_0_[1] ,\sect_addr_buf_reg_n_0_[0] }),
        .\sect_end_buf_reg[0] (\bus_wide_gen.fifo_burst_n_39 ),
        .\sect_end_buf_reg[0]_0 (\sect_end_buf_reg_n_0_[0] ),
        .\sect_end_buf_reg[1] (\bus_wide_gen.fifo_burst_n_38 ),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\start_addr_buf_reg[30] (first_sect),
        .wreq_handling_reg(\bus_wide_gen.fifo_burst_n_22 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_0),
        .wrreq79_out(wrreq79_out));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [7]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_67_in),
        .D(plusOp__0[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_67_in),
        .D(plusOp__0[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_67_in),
        .D(plusOp__0[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_67_in),
        .D(plusOp__0[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_67_in),
        .D(plusOp__0[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_67_in),
        .D(plusOp__0[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_67_in),
        .D(plusOp__0[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_67_in),
        .D(plusOp__0[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_37 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_36 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_35 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \conservative_gen.throttl_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(p_4_out__4),
        .I2(\conservative_gen.throttl_cnt_reg[0] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \conservative_gen.throttl_cnt[7]_i_1__0 
       (.I0(req_en),
        .I1(m_axi_OUT_r_WREADY),
        .I2(m_axi_OUT_r_WVALID),
        .I3(p_4_out__4),
        .O(E));
  LUT3 #(
    .INIT(8'h08)) 
    \conservative_gen.throttl_cnt[7]_i_3__0 
       (.I0(AWVALID_Dummy),
        .I1(req_en),
        .I2(\conservative_gen.throttl_cnt[7]_i_5_n_0 ),
        .O(p_4_out__4));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \conservative_gen.throttl_cnt[7]_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(m_axi_OUT_r_AWREADY),
        .O(\conservative_gen.throttl_cnt[7]_i_5_n_0 ));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1__0 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1__0 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2__0 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[4]_i_3__0 
       (.I0(m_axi_OUT_r_AWADDR[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4__0 
       (.I0(m_axi_OUT_r_AWADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5__0 
       (.I0(m_axi_OUT_r_AWADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1__0 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .O(\could_multi_bursts.awaddr_buf[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1__0 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1__0 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3__0 
       (.I0(m_axi_OUT_r_AWADDR[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4__0 
       (.I0(m_axi_OUT_r_AWADDR[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1__0 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[10]),
        .Q(m_axi_OUT_r_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[11]),
        .Q(m_axi_OUT_r_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[12]),
        .Q(m_axi_OUT_r_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S(m_axi_OUT_r_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[13]),
        .Q(m_axi_OUT_r_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[14]),
        .Q(m_axi_OUT_r_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[15]),
        .Q(m_axi_OUT_r_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[16]),
        .Q(m_axi_OUT_r_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_OUT_r_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[17]),
        .Q(m_axi_OUT_r_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[18]),
        .Q(m_axi_OUT_r_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[19]),
        .Q(m_axi_OUT_r_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[20]),
        .Q(m_axi_OUT_r_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_OUT_r_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[21]),
        .Q(m_axi_OUT_r_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[22]),
        .Q(m_axi_OUT_r_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[23]),
        .Q(m_axi_OUT_r_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[24]),
        .Q(m_axi_OUT_r_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_OUT_r_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[25]),
        .Q(m_axi_OUT_r_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[26]),
        .Q(m_axi_OUT_r_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[27]),
        .Q(m_axi_OUT_r_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[28]),
        .Q(m_axi_OUT_r_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_OUT_r_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[29]),
        .Q(m_axi_OUT_r_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[2]),
        .Q(m_axi_OUT_r_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[30]),
        .Q(m_axi_OUT_r_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[31]),
        .Q(m_axi_OUT_r_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_OUT_r_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[3]),
        .Q(m_axi_OUT_r_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[4]),
        .Q(m_axi_OUT_r_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_OUT_r_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2__0_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3__0_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4__0_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5__0_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[5]),
        .Q(m_axi_OUT_r_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(\could_multi_bursts.awaddr_buf[6]_i_1__0_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[7]),
        .Q(m_axi_OUT_r_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[8]),
        .Q(m_axi_OUT_r_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_OUT_r_AWADDR[4:3]}),
        .O(data1[8:5]),
        .S({m_axi_OUT_r_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3__0_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4__0_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awaddr_tmp[9]),
        .Q(m_axi_OUT_r_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awlen_tmp[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awlen_tmp[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awlen_tmp[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(awlen_tmp[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(plusOp[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(plusOp[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(plusOp[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(plusOp[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(plusOp[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(plusOp[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(wrreq79_out),
        .D(plusOp[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_34 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2__0 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_2 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_3 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_4 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(\end_addr_buf[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_5 
       (.I0(\start_addr_reg_n_0_[0] ),
        .I1(\align_len_reg_n_0_[0] ),
        .O(\end_addr_buf[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_3 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[7]_i_3_n_0 ));
  FDRE \end_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[0]),
        .Q(\end_addr_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[11]_i_1 
       (.CI(\end_addr_buf_reg[7]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[11]_i_1_n_0 ,\end_addr_buf_reg[11]_i_1_n_1 ,\end_addr_buf_reg[11]_i_1_n_2 ,\end_addr_buf_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[11:8]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[15]_i_1 
       (.CI(\end_addr_buf_reg[11]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[15]_i_1_n_0 ,\end_addr_buf_reg[15]_i_1_n_1 ,\end_addr_buf_reg[15]_i_1_n_2 ,\end_addr_buf_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[15:12]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[19]_i_1 
       (.CI(\end_addr_buf_reg[15]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[19]_i_1_n_0 ,\end_addr_buf_reg[19]_i_1_n_1 ,\end_addr_buf_reg[19]_i_1_n_2 ,\end_addr_buf_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[19:16]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[23]_i_1 
       (.CI(\end_addr_buf_reg[19]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[23]_i_1_n_0 ,\end_addr_buf_reg[23]_i_1_n_1 ,\end_addr_buf_reg[23]_i_1_n_2 ,\end_addr_buf_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[23:20]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[27]_i_1 
       (.CI(\end_addr_buf_reg[23]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[27]_i_1_n_0 ,\end_addr_buf_reg[27]_i_1_n_1 ,\end_addr_buf_reg[27]_i_1_n_2 ,\end_addr_buf_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[27:24]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1__1 
       (.CI(\end_addr_buf_reg[27]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1__1_CO_UNCONNECTED [3],\end_addr_buf_reg[31]_i_1__1_n_1 ,\end_addr_buf_reg[31]_i_1__1_n_2 ,\end_addr_buf_reg[31]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[30] ,1'b0,1'b0}),
        .O(end_addr[31:28]),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2__0_n_0 ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[3]_i_1_n_0 ,\end_addr_buf_reg[3]_i_1_n_1 ,\end_addr_buf_reg[3]_i_1_n_2 ,\end_addr_buf_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] ,\start_addr_reg_n_0_[1] ,\start_addr_reg_n_0_[0] }),
        .O(end_addr[3:0]),
        .S({\end_addr_buf[3]_i_2_n_0 ,\end_addr_buf[3]_i_3_n_0 ,\end_addr_buf[3]_i_4_n_0 ,\end_addr_buf[3]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[7]_i_1 
       (.CI(\end_addr_buf_reg[3]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[7]_i_1_n_0 ,\end_addr_buf_reg[7]_i_1_n_1 ,\end_addr_buf_reg[7]_i_1_n_2 ,\end_addr_buf_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[4] }),
        .O(end_addr[7:4]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\end_addr_buf[7]_i_2_n_0 ,\end_addr_buf[7]_i_3_n_0 }));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized3 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .full_n0_in(full_n0_in),
        .full_n_tmp_reg_0(m_axi_OUT_r_BREADY),
        .in(invalid_len_event_2),
        .m_axi_OUT_r_BVALID(m_axi_OUT_r_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push),
        .\sect_len_buf_reg[5] (\bus_wide_gen.fifo_burst_n_18 ),
        .\sect_len_buf_reg[8] (\bus_wide_gen.fifo_burst_n_19 ),
        .wrreq79_out(wrreq79_out));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized5 fifo_resp_to_user
       (.OUT_r_ARREADY(OUT_r_ARREADY),
        .OUT_r_BVALID(OUT_r_BVALID),
        .SR(SR),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[50] ({\ap_CS_fsm_reg[82] [4:3],\ap_CS_fsm_reg[82] [0]}),
        .\ap_CS_fsm_reg[51] (\ap_CS_fsm_reg[51] ),
        .\ap_CS_fsm_reg[79] (\ap_CS_fsm_reg[79] ),
        .\ap_CS_fsm_reg[86] ({\ap_CS_fsm_reg[86] [13],\ap_CS_fsm_reg[86] [10],\ap_CS_fsm_reg[86] [5:3],\ap_CS_fsm_reg[86] [0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .calibrationSuccess_l_reg_582(calibrationSuccess_l_reg_582),
        .\firstSample_reg[0] (\firstSample_reg[0] ),
        .m_axi_OUT_r_BREADY(m_axi_OUT_r_BREADY),
        .push(push),
        .tmp_2_reg_600(tmp_2_reg_600),
        .tmp_4_reg_648(tmp_4_reg_648));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22}),
        .E(fifo_wreq_n_32),
        .O({\sect_cnt_reg[19]_i_3_n_5 ,\sect_cnt_reg[19]_i_3_n_6 ,\sect_cnt_reg[19]_i_3_n_7 }),
        .Q(rs2f_wreq_valid),
        .S(fifo_wreq_n_31),
        .SR(SR),
        .\align_len_reg[0] ({fifo_wreq_data,q}),
        .\align_len_reg[0]_0 (fifo_wreq_n_34),
        .\align_len_reg[0]_1 (\align_len_reg_n_0_[0] ),
        .\align_len_reg[31] (fifo_wreq_n_33),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[33] ({rs2f_wreq_data[33:32],rs2f_wreq_data[4:0]}),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_23),
        .p_87_in(p_87_in),
        .rdreq88_out(rdreq88_out),
        .ready_for_wreq__0(ready_for_wreq__0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[0] ({\sect_cnt_reg[4]_i_2_n_4 ,\sect_cnt_reg[4]_i_2_n_5 ,\sect_cnt_reg[4]_i_2_n_6 ,\sect_cnt_reg[4]_i_2_n_7 }),
        .\sect_cnt_reg[0]_0 (\sect_cnt_reg_n_0_[0] ),
        .\sect_cnt_reg[12] ({\sect_cnt_reg[12]_i_2_n_4 ,\sect_cnt_reg[12]_i_2_n_5 ,\sect_cnt_reg[12]_i_2_n_6 ,\sect_cnt_reg[12]_i_2_n_7 }),
        .\sect_cnt_reg[16] ({\sect_cnt_reg[16]_i_2_n_4 ,\sect_cnt_reg[16]_i_2_n_5 ,\sect_cnt_reg[16]_i_2_n_6 ,\sect_cnt_reg[16]_i_2_n_7 }),
        .\sect_cnt_reg[8] ({\sect_cnt_reg[8]_i_2_n_4 ,\sect_cnt_reg[8]_i_2_n_5 ,\sect_cnt_reg[8]_i_2_n_6 ,\sect_cnt_reg[8]_i_2_n_7 }),
        .\start_addr_reg[30] (\start_addr_reg_n_0_[30] ),
        .wreq_handling_reg(wreq_handling_reg_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__1_n_0,first_sect_carry_i_2__0_n_0,first_sect_carry_i_3__0_n_0,first_sect_carry_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__1_n_0,first_sect_carry__0_i_2__0_n_0,first_sect_carry__0_i_3__1_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    first_sect_carry__0_i_1__1
       (.I0(p_0_in),
        .I1(\sect_cnt_reg_n_0_[18] ),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(first_sect_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[16] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(first_sect_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3__1
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(\sect_cnt_reg_n_0_[13] ),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(first_sect_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1__1
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(\sect_cnt_reg_n_0_[10] ),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(first_sect_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(first_sect_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3__0
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(first_sect_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4__1
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_4__1_n_0));
  FDRE invalid_len_event_1_reg
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(invalid_len_event),
        .Q(invalid_len_event_1),
        .R(SR));
  FDRE invalid_len_event_2_reg
       (.C(ap_clk),
        .CE(p_87_in),
        .D(invalid_len_event_1),
        .Q(invalid_len_event_2),
        .R(SR));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(fifo_wreq_n_23),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1__1_n_0,last_sect_carry_i_2__1_n_0,last_sect_carry_i_3__1_n_0,last_sect_carry_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,last_sect_carry__0_i_1__1_n_0,last_sect_carry__0_i_2__1_n_0,last_sect_carry__0_i_3__1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__1
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(p_0_in0_in[18]),
        .I2(p_0_in0_in[19]),
        .I3(\sect_cnt_reg_n_0_[19] ),
        .O(last_sect_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__1
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in0_in[16]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in0_in[15]),
        .I4(p_0_in0_in[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(last_sect_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__1
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in0_in[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in0_in[12]),
        .I4(p_0_in0_in[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(last_sect_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__1
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in0_in[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in0_in[9]),
        .I4(p_0_in0_in[11]),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(last_sect_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__1
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in0_in[6]),
        .I4(p_0_in0_in[8]),
        .I5(\sect_cnt_reg_n_0_[8] ),
        .O(last_sect_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__1
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in0_in[4]),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in0_in[3]),
        .I4(p_0_in0_in[5]),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(last_sect_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__1
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in0_in[1]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in0_in[0]),
        .I4(p_0_in0_in[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(last_sect_carry_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_OUT_r_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(req_en),
        .O(m_axi_OUT_r_AWVALID));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({NLW_minusOp_carry_CO_UNCONNECTED[3:1],minusOp_carry_n_3}),
        .CYINIT(fifo_wreq_data[32]),
        .DI({1'b0,1'b0,1'b0,fifo_wreq_data[33]}),
        .O({NLW_minusOp_carry_O_UNCONNECTED[3:2],minusOp[31],minusOp[1]}),
        .S({1'b0,1'b0,1'b1,fifo_wreq_n_31}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],usedw15_out}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_9,buff_wdata_n_10,buff_wdata_n_11}));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice rs_wreq
       (.\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .I_AWVALID(I_AWVALID),
        .\NUM_BYTES_READ_2_reg_350_reg[0] (\NUM_BYTES_READ_2_reg_350_reg[0] ),
        .\NUM_BYTES_READ_2_reg_350_reg[1] (\NUM_BYTES_READ_2_reg_350_reg[1] ),
        .\NUM_BYTES_READ_fu_122_reg[0] (\NUM_BYTES_READ_fu_122_reg[0] ),
        .\NUM_BYTES_READ_load_reg_631_reg[4] (\NUM_BYTES_READ_load_reg_631_reg[4] ),
        .\NUM_BYTES_READ_load_reg_631_reg[4]_0 (\NUM_BYTES_READ_load_reg_631_reg[4]_0 ),
        .\NUM_BYTES_READ_load_reg_631_reg[4]_1 (\NUM_BYTES_READ_load_reg_631_reg[4]_1 ),
        .OUT_r_BVALID(OUT_r_BVALID),
        .Q(rs2f_wreq_valid),
        .SR(SR),
        .UART_ARREADY(UART_ARREADY),
        .\ap_CS_fsm_reg[80] ({\ap_CS_fsm_reg[82] [7],\ap_CS_fsm_reg[82] [5]}),
        .\ap_CS_fsm_reg[80]_0 ({\ap_CS_fsm_reg[86] [11:10],\ap_CS_fsm_reg[86] [8:6],\ap_CS_fsm_reg[86] [1]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .ap_reg_ioackin_UART_ARREADY_reg(ap_reg_ioackin_UART_ARREADY_reg),
        .\data_p2_reg[33]_0 (\data_p2_reg[33] ),
        .full_n_reg(buff_wdata_n_17),
        .\q_reg[33] ({rs2f_wreq_data[33:32],rs2f_wreq_data[4:0]}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .s_ready_t_reg_1(s_ready_t_reg_0),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 (\state_reg[0]_0 ),
        .\tmp_3_reg_604_reg[0] (\tmp_3_reg_604_reg[0] ),
        .tmp_4_reg_648(tmp_4_reg_648),
        .tmp_5_fu_476_p2(tmp_5_fu_476_p2),
        .tmp_5_reg_620(tmp_5_reg_620),
        .\tmp_5_reg_620_reg[0] (\tmp_5_reg_620_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[0]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[0] ),
        .O(sect_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__1 
       (.I0(p_0_in),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_2 
       (.I0(first_sect),
        .I1(p_0_in),
        .O(sect_addr[5]));
  FDRE \sect_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[0]),
        .Q(\sect_addr_buf_reg_n_0_[0] ),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_0_[1] ),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2 
       (.CI(\sect_cnt_reg[8]_i_2_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2_n_0 ,\sect_cnt_reg[12]_i_2_n_1 ,\sect_cnt_reg[12]_i_2_n_2 ,\sect_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[12]_i_2_n_4 ,\sect_cnt_reg[12]_i_2_n_5 ,\sect_cnt_reg[12]_i_2_n_6 ,\sect_cnt_reg[12]_i_2_n_7 }),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2 
       (.CI(\sect_cnt_reg[12]_i_2_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2_n_0 ,\sect_cnt_reg[16]_i_2_n_1 ,\sect_cnt_reg[16]_i_2_n_2 ,\sect_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[16]_i_2_n_4 ,\sect_cnt_reg[16]_i_2_n_5 ,\sect_cnt_reg[16]_i_2_n_6 ,\sect_cnt_reg[16]_i_2_n_7 }),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_5),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_3),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[19]_i_3 
       (.CI(\sect_cnt_reg[16]_i_2_n_0 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3_n_2 ,\sect_cnt_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED [3],\sect_cnt_reg[19]_i_3_n_5 ,\sect_cnt_reg[19]_i_3_n_6 ,\sect_cnt_reg[19]_i_3_n_7 }),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2_n_0 ,\sect_cnt_reg[4]_i_2_n_1 ,\sect_cnt_reg[4]_i_2_n_2 ,\sect_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[4]_i_2_n_4 ,\sect_cnt_reg[4]_i_2_n_5 ,\sect_cnt_reg[4]_i_2_n_6 ,\sect_cnt_reg[4]_i_2_n_7 }),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2 
       (.CI(\sect_cnt_reg[4]_i_2_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2_n_0 ,\sect_cnt_reg[8]_i_2_n_1 ,\sect_cnt_reg[8]_i_2_n_2 ,\sect_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[8]_i_2_n_4 ,\sect_cnt_reg[8]_i_2_n_5 ,\sect_cnt_reg[8]_i_2_n_6 ,\sect_cnt_reg[8]_i_2_n_7 }),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_39 ),
        .Q(\sect_end_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_38 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len_buf[0]),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .I2(\end_addr_buf_reg_n_0_[2] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len_buf[1]),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .I2(\end_addr_buf_reg_n_0_[3] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[2]_i_1 
       (.I0(beat_len_buf[2]),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .I2(\end_addr_buf_reg_n_0_[4] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(p_0_in),
        .I2(\end_addr_buf_reg_n_0_[5] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hACFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len_buf[4]),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hACFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(beat_len_buf[5]),
        .I1(\end_addr_buf_reg_n_0_[7] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hACFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(beat_len_buf[6]),
        .I1(\end_addr_buf_reg_n_0_[8] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hACFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len_buf[7]),
        .I1(\end_addr_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hACFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(beat_len_buf[8]),
        .I1(\end_addr_buf_reg_n_0_[10] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hACFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(beat_len_buf[9]),
        .I1(\end_addr_buf_reg_n_0_[11] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_87_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(\start_addr_reg_n_0_[0] ),
        .Q(\start_addr_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(\start_addr_reg_n_0_[1] ),
        .Q(\start_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(rdreq88_out),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[0] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[0]),
        .Q(\start_addr_reg_n_0_[0] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[1]),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[2]),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(1'b1),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[3]),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[4]),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi
   (\data_p2_reg[33] ,
    I_RVALID,
    D,
    tmp_fu_413_p2,
    UART_AWREADY,
    E,
    ap_reg_ioackin_UART_AWREADY_reg,
    \ap_CS_fsm_reg[2] ,
    \calibrationSuccess_reg[0] ,
    ap_reg_ioackin_UART_WREADY_reg,
    UART_BVALID,
    \ap_CS_fsm_reg[28] ,
    p_014_0_i_reg_339,
    UART_ARREADY,
    SR,
    \tmp_7_reg_652_reg[0] ,
    \data_p2_reg[4] ,
    \ap_CS_fsm_reg[60] ,
    I_RDATA,
    I_AWVALID,
    \NUM_BYTES_READ_load_reg_631_reg[4] ,
    \data_p2_reg[1] ,
    ap_reg_ioackin_UART_ARREADY_reg,
    RREADY,
    \tmp_reg_578_reg[0] ,
    \tmp_4_reg_648_reg[0] ,
    \tmp_2_reg_600_reg[0] ,
    \calibrationSuccess_l_reg_582_reg[0] ,
    \firstSample_reg[0] ,
    m_axi_UART_AWADDR,
    AWLEN,
    m_axi_UART_ARADDR,
    ARLEN,
    m_axi_UART_ARVALID,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    m_axi_UART_WDATA,
    m_axi_UART_WSTRB,
    m_axi_UART_WVALID,
    m_axi_UART_AWVALID,
    m_axi_UART_BREADY,
    m_axi_UART_WLAST,
    Q,
    OUT_r_AWLEN1,
    ap_reg_ioackin_OUT_r_AWREADY_reg_0,
    OUT_r_AWREADY,
    s_ready_t_reg,
    ap_reg_ioackin_UART_AWREADY_reg_0,
    \firstSample_reg[0]_0 ,
    ap_CS_fsm_state3,
    calibrationSuccess,
    ap_reg_ioackin_UART_WREADY_reg_0,
    \temp_reg_573_reg[7] ,
    ap_CS_fsm_state4,
    ap_CS_fsm_state6,
    ap_CS_fsm_state5,
    ap_rst_n,
    firstSample,
    ap_start,
    p_014_0_i_reg_3390,
    firstSample_load_reg_541,
    tmp_reg_578,
    ap_reg_ioackin_UART_ARREADY_reg_0,
    tmp_5_fu_476_p2,
    ap_reg_ioackin_OUT_r_WREADY_reg,
    OUT_r_WREADY,
    \NUM_BYTES_READ_load_reg_631_reg[4]_0 ,
    tmp_5_reg_620,
    \NUM_BYTES_READ_fu_122_reg[4] ,
    ap_CS_fsm_state13,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[35] ,
    \ap_CS_fsm_reg[37] ,
    \ap_CS_fsm_reg[84] ,
    ap_done,
    \ap_CS_fsm_reg[28]_0 ,
    \ap_CS_fsm_reg[5] ,
    ap_CS_fsm_state10,
    ap_CS_fsm_state12,
    ap_CS_fsm_state11,
    \tmp_4_reg_648_reg[0]_0 ,
    m_axi_UART_RVALID,
    tmp_4_reg_648,
    tmp_2_reg_600,
    calibrationSuccess_l_reg_582,
    m_axi_UART_ARREADY,
    ARESET,
    ap_clk,
    m_axi_UART_RDATA,
    m_axi_UART_RRESP,
    m_axi_UART_RLAST,
    I_AWVALID17_out,
    m_axi_UART_WREADY,
    m_axi_UART_AWREADY,
    m_axi_UART_BVALID);
  output [0:0]\data_p2_reg[33] ;
  output I_RVALID;
  output [22:0]D;
  output tmp_fu_413_p2;
  output UART_AWREADY;
  output [0:0]E;
  output ap_reg_ioackin_UART_AWREADY_reg;
  output \ap_CS_fsm_reg[2] ;
  output \calibrationSuccess_reg[0] ;
  output ap_reg_ioackin_UART_WREADY_reg;
  output UART_BVALID;
  output \ap_CS_fsm_reg[28] ;
  output p_014_0_i_reg_339;
  output UART_ARREADY;
  output [0:0]SR;
  output [0:0]\tmp_7_reg_652_reg[0] ;
  output [4:0]\data_p2_reg[4] ;
  output \ap_CS_fsm_reg[60] ;
  output [7:0]I_RDATA;
  output I_AWVALID;
  output \NUM_BYTES_READ_load_reg_631_reg[4] ;
  output \data_p2_reg[1] ;
  output ap_reg_ioackin_UART_ARREADY_reg;
  output RREADY;
  output \tmp_reg_578_reg[0] ;
  output \tmp_4_reg_648_reg[0] ;
  output \tmp_2_reg_600_reg[0] ;
  output \calibrationSuccess_l_reg_582_reg[0] ;
  output \firstSample_reg[0] ;
  output [29:0]m_axi_UART_AWADDR;
  output [3:0]AWLEN;
  output [29:0]m_axi_UART_ARADDR;
  output [3:0]ARLEN;
  output m_axi_UART_ARVALID;
  output ap_reg_ioackin_OUT_r_AWREADY_reg;
  output [31:0]m_axi_UART_WDATA;
  output [3:0]m_axi_UART_WSTRB;
  output m_axi_UART_WVALID;
  output m_axi_UART_AWVALID;
  output m_axi_UART_BREADY;
  output m_axi_UART_WLAST;
  input [25:0]Q;
  input OUT_r_AWLEN1;
  input ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  input OUT_r_AWREADY;
  input s_ready_t_reg;
  input ap_reg_ioackin_UART_AWREADY_reg_0;
  input \firstSample_reg[0]_0 ;
  input ap_CS_fsm_state3;
  input calibrationSuccess;
  input ap_reg_ioackin_UART_WREADY_reg_0;
  input [7:0]\temp_reg_573_reg[7] ;
  input ap_CS_fsm_state4;
  input ap_CS_fsm_state6;
  input ap_CS_fsm_state5;
  input ap_rst_n;
  input firstSample;
  input ap_start;
  input p_014_0_i_reg_3390;
  input firstSample_load_reg_541;
  input tmp_reg_578;
  input ap_reg_ioackin_UART_ARREADY_reg_0;
  input tmp_5_fu_476_p2;
  input ap_reg_ioackin_OUT_r_WREADY_reg;
  input OUT_r_WREADY;
  input [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_0 ;
  input tmp_5_reg_620;
  input [4:0]\NUM_BYTES_READ_fu_122_reg[4] ;
  input ap_CS_fsm_state13;
  input \ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[14] ;
  input \ap_CS_fsm_reg[35] ;
  input \ap_CS_fsm_reg[37] ;
  input \ap_CS_fsm_reg[84] ;
  input ap_done;
  input \ap_CS_fsm_reg[28]_0 ;
  input \ap_CS_fsm_reg[5] ;
  input ap_CS_fsm_state10;
  input ap_CS_fsm_state12;
  input ap_CS_fsm_state11;
  input \tmp_4_reg_648_reg[0]_0 ;
  input m_axi_UART_RVALID;
  input tmp_4_reg_648;
  input tmp_2_reg_600;
  input calibrationSuccess_l_reg_582;
  input m_axi_UART_ARREADY;
  input ARESET;
  input ap_clk;
  input [31:0]m_axi_UART_RDATA;
  input [1:0]m_axi_UART_RRESP;
  input m_axi_UART_RLAST;
  input I_AWVALID17_out;
  input m_axi_UART_WREADY;
  input m_axi_UART_AWREADY;
  input m_axi_UART_BVALID;

  wire ARESET;
  wire [3:0]ARLEN;
  wire [3:0]AWLEN;
  wire AWVALID_Dummy;
  wire [22:0]D;
  wire [0:0]E;
  wire I_AWVALID;
  wire I_AWVALID17_out;
  wire [7:0]I_RDATA;
  wire I_RVALID;
  wire [4:0]\NUM_BYTES_READ_fu_122_reg[4] ;
  wire \NUM_BYTES_READ_load_reg_631_reg[4] ;
  wire [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_0 ;
  wire OUT_r_AWLEN1;
  wire OUT_r_AWREADY;
  wire OUT_r_WREADY;
  wire [25:0]Q;
  wire RREADY;
  wire [0:0]SR;
  wire UART_ARREADY;
  wire UART_AWREADY;
  wire UART_BVALID;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[28]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[35] ;
  wire \ap_CS_fsm_reg[37] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[60] ;
  wire \ap_CS_fsm_reg[84] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire ap_reg_ioackin_UART_ARREADY_reg;
  wire ap_reg_ioackin_UART_ARREADY_reg_0;
  wire ap_reg_ioackin_UART_AWREADY_reg;
  wire ap_reg_ioackin_UART_AWREADY_reg_0;
  wire ap_reg_ioackin_UART_WREADY_reg;
  wire ap_reg_ioackin_UART_WREADY_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire bus_write_n_62;
  wire bus_write_n_63;
  wire calibrationSuccess;
  wire calibrationSuccess_l_reg_582;
  wire \calibrationSuccess_l_reg_582_reg[0] ;
  wire \calibrationSuccess_reg[0] ;
  wire [1:0]\conservative_gen.throttl_cnt_reg ;
  wire \data_p2_reg[1] ;
  wire [0:0]\data_p2_reg[33] ;
  wire [4:0]\data_p2_reg[4] ;
  wire firstSample;
  wire firstSample_load_reg_541;
  wire \firstSample_reg[0] ;
  wire \firstSample_reg[0]_0 ;
  wire [29:0]m_axi_UART_ARADDR;
  wire m_axi_UART_ARREADY;
  wire m_axi_UART_ARVALID;
  wire [29:0]m_axi_UART_AWADDR;
  wire m_axi_UART_AWREADY;
  wire m_axi_UART_AWVALID;
  wire m_axi_UART_BREADY;
  wire m_axi_UART_BVALID;
  wire [31:0]m_axi_UART_RDATA;
  wire m_axi_UART_RLAST;
  wire [1:0]m_axi_UART_RRESP;
  wire m_axi_UART_RVALID;
  wire [31:0]m_axi_UART_WDATA;
  wire m_axi_UART_WLAST;
  wire m_axi_UART_WREADY;
  wire [3:0]m_axi_UART_WSTRB;
  wire m_axi_UART_WVALID;
  wire p_014_0_i_reg_339;
  wire p_014_0_i_reg_3390;
  wire [1:0]p_0_in;
  wire s_ready_t_reg;
  wire [7:0]\temp_reg_573_reg[7] ;
  wire tmp_2_reg_600;
  wire \tmp_2_reg_600_reg[0] ;
  wire tmp_4_reg_648;
  wire \tmp_4_reg_648_reg[0] ;
  wire \tmp_4_reg_648_reg[0]_0 ;
  wire tmp_5_fu_476_p2;
  wire tmp_5_reg_620;
  wire [0:0]\tmp_7_reg_652_reg[0] ;
  wire tmp_fu_413_p2;
  wire tmp_reg_578;
  wire \tmp_reg_578_reg[0] ;
  wire wreq_throttl_n_2;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;
  wire wreq_throttl_n_6;

  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_read bus_read
       (.ARESET(ARESET),
        .D({D[22:12],D[7:5]}),
        .E(E),
        .I_AWVALID(I_AWVALID),
        .\NUM_BYTES_READ_fu_122_reg[4] (\NUM_BYTES_READ_fu_122_reg[4] ),
        .\NUM_BYTES_READ_load_reg_631_reg[4] (\NUM_BYTES_READ_load_reg_631_reg[4] ),
        .\NUM_BYTES_READ_load_reg_631_reg[4]_0 (\NUM_BYTES_READ_load_reg_631_reg[4]_0 ),
        .OUT_r_AWLEN1(OUT_r_AWLEN1),
        .OUT_r_AWREADY(OUT_r_AWREADY),
        .OUT_r_WREADY(OUT_r_WREADY),
        .Q(I_RVALID),
        .SR(SR),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28]_0 ),
        .\ap_CS_fsm_reg[35] (\ap_CS_fsm_reg[35] ),
        .\ap_CS_fsm_reg[37] (\ap_CS_fsm_reg[37] ),
        .\ap_CS_fsm_reg[60] (\ap_CS_fsm_reg[60] ),
        .\ap_CS_fsm_reg[79] ({Q[25:12],Q[8:5]}),
        .\ap_CS_fsm_reg[84] (\ap_CS_fsm_reg[84] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .ap_reg_ioackin_OUT_r_AWREADY_reg_0(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .ap_reg_ioackin_OUT_r_WREADY_reg(ap_reg_ioackin_OUT_r_WREADY_reg),
        .ap_reg_ioackin_UART_ARREADY_reg(ap_reg_ioackin_UART_ARREADY_reg),
        .ap_reg_ioackin_UART_ARREADY_reg_0(ap_reg_ioackin_UART_ARREADY_reg_0),
        .ap_reg_ioackin_UART_AWREADY_reg(ap_reg_ioackin_UART_AWREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .\data_p2_reg[33] (\data_p2_reg[33] ),
        .\data_p2_reg[4] (\data_p2_reg[4] ),
        .m_axi_UART_ARADDR(m_axi_UART_ARADDR),
        .\m_axi_UART_ARLEN[3] (ARLEN),
        .m_axi_UART_ARREADY(m_axi_UART_ARREADY),
        .m_axi_UART_ARVALID(m_axi_UART_ARVALID),
        .m_axi_UART_RDATA(m_axi_UART_RDATA),
        .m_axi_UART_RLAST(m_axi_UART_RLAST),
        .m_axi_UART_RREADY(RREADY),
        .m_axi_UART_RRESP(m_axi_UART_RRESP),
        .m_axi_UART_RVALID(m_axi_UART_RVALID),
        .p_014_0_i_reg_3390(p_014_0_i_reg_3390),
        .s_ready_t_reg(UART_ARREADY),
        .s_ready_t_reg_0(s_ready_t_reg),
        .s_ready_t_reg_1(UART_AWREADY),
        .\temp_reg_573_reg[5] (tmp_fu_413_p2),
        .tmp_2_reg_600(tmp_2_reg_600),
        .\tmp_2_reg_600_reg[0] (\tmp_2_reg_600_reg[0] ),
        .tmp_4_reg_648(tmp_4_reg_648),
        .\tmp_4_reg_648_reg[0] (\tmp_4_reg_648_reg[0] ),
        .\tmp_4_reg_648_reg[0]_0 (\tmp_4_reg_648_reg[0]_0 ),
        .tmp_5_fu_476_p2(tmp_5_fu_476_p2),
        .tmp_5_reg_620(tmp_5_reg_620),
        .\tmp_7_reg_652_reg[0] (\tmp_7_reg_652_reg[0] ),
        .\tmp_7_reg_652_reg[7] (I_RDATA));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_write bus_write
       (.ARESET(ARESET),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({D[11:8],D[4:0]}),
        .E(bus_write_n_63),
        .I_AWVALID17_out(I_AWVALID17_out),
        .Q({Q[12:8],Q[5:0]}),
        .UART_ARREADY(UART_ARREADY),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[9] (UART_BVALID),
        .ap_CS_fsm_state10(ap_CS_fsm_state10),
        .ap_CS_fsm_state11(ap_CS_fsm_state11),
        .ap_CS_fsm_state12(ap_CS_fsm_state12),
        .ap_CS_fsm_state13(ap_CS_fsm_state13),
        .ap_CS_fsm_state3(ap_CS_fsm_state3),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state6(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_UART_ARREADY_reg(ap_reg_ioackin_UART_ARREADY_reg_0),
        .ap_reg_ioackin_UART_AWREADY_reg(ap_reg_ioackin_UART_AWREADY_reg),
        .ap_reg_ioackin_UART_AWREADY_reg_0(ap_reg_ioackin_UART_AWREADY_reg_0),
        .ap_reg_ioackin_UART_WREADY_reg(ap_reg_ioackin_UART_WREADY_reg),
        .ap_reg_ioackin_UART_WREADY_reg_0(ap_reg_ioackin_UART_WREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .calibrationSuccess(calibrationSuccess),
        .calibrationSuccess_l_reg_582(calibrationSuccess_l_reg_582),
        .\calibrationSuccess_l_reg_582_reg[0] (\calibrationSuccess_l_reg_582_reg[0] ),
        .\calibrationSuccess_reg[0] (\calibrationSuccess_reg[0] ),
        .\conservative_gen.throttl_cnt_reg[0] (bus_write_n_62),
        .\conservative_gen.throttl_cnt_reg[1] (p_0_in),
        .\conservative_gen.throttl_cnt_reg[1]_0 (\conservative_gen.throttl_cnt_reg ),
        .\conservative_gen.throttl_cnt_reg[1]_1 (wreq_throttl_n_2),
        .\conservative_gen.throttl_cnt_reg[5] (wreq_throttl_n_4),
        .\conservative_gen.throttl_cnt_reg[5]_0 (wreq_throttl_n_6),
        .\conservative_gen.throttl_cnt_reg[6] (wreq_throttl_n_5),
        .\data_p2_reg[1] (\data_p2_reg[1] ),
        .\data_p2_reg[2] (UART_AWREADY),
        .firstSample(firstSample),
        .firstSample_load_reg_541(firstSample_load_reg_541),
        .\firstSample_reg[0] (\firstSample_reg[0] ),
        .\firstSample_reg[0]_0 (\firstSample_reg[0]_0 ),
        .m_axi_UART_AWADDR(m_axi_UART_AWADDR),
        .\m_axi_UART_AWLEN[3] (AWLEN),
        .m_axi_UART_AWREADY(m_axi_UART_AWREADY),
        .m_axi_UART_BREADY(m_axi_UART_BREADY),
        .m_axi_UART_BVALID(m_axi_UART_BVALID),
        .m_axi_UART_WDATA(m_axi_UART_WDATA),
        .m_axi_UART_WLAST(m_axi_UART_WLAST),
        .m_axi_UART_WREADY(m_axi_UART_WREADY),
        .m_axi_UART_WSTRB(m_axi_UART_WSTRB),
        .m_axi_UART_WVALID(m_axi_UART_WVALID),
        .p_014_0_i_reg_339(p_014_0_i_reg_339),
        .p_014_0_i_reg_3390(p_014_0_i_reg_3390),
        .\temp_reg_573_reg[7] (\temp_reg_573_reg[7] ),
        .tmp_reg_578(tmp_reg_578),
        .\tmp_reg_578_reg[0] (tmp_fu_413_p2),
        .\tmp_reg_578_reg[0]_0 (\tmp_reg_578_reg[0] ));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_throttl wreq_throttl
       (.ARESET(ARESET),
        .AWLEN(AWLEN[3:2]),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_63),
        .Q(\conservative_gen.throttl_cnt_reg ),
        .ap_clk(ap_clk),
        .\conservative_gen.throttl_cnt_reg[5]_0 (wreq_throttl_n_2),
        .\conservative_gen.throttl_cnt_reg[7]_0 (wreq_throttl_n_5),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_4),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_62),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_6),
        .m_axi_UART_AWREADY(m_axi_UART_AWREADY),
        .m_axi_UART_AWVALID(m_axi_UART_AWVALID));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_buffer" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_buffer
   (UART_WREADY,
    if_empty_n,
    ap_reg_ioackin_UART_WREADY_reg,
    data_vld_reg,
    \ap_CS_fsm_reg[23] ,
    \q_tmp_reg[4]_0 ,
    \q_tmp_reg[2]_0 ,
    E,
    \bus_equal_gen.WVALID_Dummy_reg ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    D,
    WEBWE,
    ARESET,
    \ap_CS_fsm_reg[6] ,
    Q,
    ap_reg_ioackin_UART_AWREADY_reg,
    ap_CS_fsm_state3,
    ap_reg_ioackin_UART_WREADY_reg_0,
    empty_n_tmp_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[4] ,
    ap_CS_fsm_state5,
    ap_CS_fsm_state4,
    push,
    m_axi_UART_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    burst_valid);
  output UART_WREADY;
  output if_empty_n;
  output ap_reg_ioackin_UART_WREADY_reg;
  output data_vld_reg;
  output [1:0]\ap_CS_fsm_reg[23] ;
  output \q_tmp_reg[4]_0 ;
  output \q_tmp_reg[2]_0 ;
  output [0:0]E;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input [5:0]D;
  input [0:0]WEBWE;
  input ARESET;
  input \ap_CS_fsm_reg[6] ;
  input [4:0]Q;
  input ap_reg_ioackin_UART_AWREADY_reg;
  input ap_CS_fsm_state3;
  input ap_reg_ioackin_UART_WREADY_reg_0;
  input empty_n_tmp_reg;
  input ap_rst_n;
  input \ap_CS_fsm_reg[22] ;
  input \ap_CS_fsm_reg[4] ;
  input ap_CS_fsm_state5;
  input ap_CS_fsm_state4;
  input push;
  input m_axi_UART_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input burst_valid;

  wire ARESET;
  wire [5:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire UART_WREADY;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm_reg[22] ;
  wire [1:0]\ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_clk;
  wire ap_reg_ioackin_UART_AWREADY_reg;
  wire ap_reg_ioackin_UART_WREADY_i_2_n_0;
  wire ap_reg_ioackin_UART_WREADY_i_3_n_0;
  wire ap_reg_ioackin_UART_WREADY_reg;
  wire ap_reg_ioackin_UART_WREADY_reg_0;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  wire data_vld_reg;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[32]_i_1_n_0 ;
  wire \dout_buf[33]_i_1_n_0 ;
  wire \dout_buf[34]_i_1_n_0 ;
  wire \dout_buf[35]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1__0_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n;
  wire empty_n0;
  wire empty_n_i_3_n_0;
  wire empty_n_i_4_n_0;
  wire empty_n_reg_n_0;
  wire empty_n_tmp_reg;
  wire full_n0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire if_empty_n;
  wire m_axi_UART_WREADY;
  wire mem_reg_i_16_n_0;
  wire mem_reg_i_17__0_n_0;
  wire mem_reg_i_1_n_0;
  wire mem_reg_i_2_n_0;
  wire mem_reg_i_3_n_0;
  wire mem_reg_i_4_n_0;
  wire mem_reg_i_5_n_0;
  wire mem_reg_i_6_n_0;
  wire mem_reg_i_7_n_0;
  wire mem_reg_i_8_n_0;
  wire pop;
  wire push;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire \q_tmp_reg[2]_0 ;
  wire \q_tmp_reg[4]_0 ;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire \raddr[7]_i_2_n_0 ;
  wire show_ahead;
  wire show_ahead0;
  wire usedw15_out;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[4]_i_3_n_0 ;
  wire \usedw[4]_i_4_n_0 ;
  wire \usedw[4]_i_5__0_n_0 ;
  wire \usedw[4]_i_6_n_0 ;
  wire \usedw[7]_i_2_n_0 ;
  wire \usedw[7]_i_3_n_0 ;
  wire \usedw[7]_i_4_n_0 ;
  wire \usedw_reg[4]_i_1_n_0 ;
  wire \usedw_reg[4]_i_1_n_1 ;
  wire \usedw_reg[4]_i_1_n_2 ;
  wire \usedw_reg[4]_i_1_n_3 ;
  wire \usedw_reg[4]_i_1_n_4 ;
  wire \usedw_reg[4]_i_1_n_5 ;
  wire \usedw_reg[4]_i_1_n_6 ;
  wire \usedw_reg[4]_i_1_n_7 ;
  wire \usedw_reg[7]_i_1_n_2 ;
  wire \usedw_reg[7]_i_1_n_3 ;
  wire \usedw_reg[7]_i_1_n_5 ;
  wire \usedw_reg[7]_i_1_n_6 ;
  wire \usedw_reg[7]_i_1_n_7 ;
  wire [7:0]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [7:0]wnext;
  wire [3:2]\NLW_usedw_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(Q[4]),
        .I1(ap_reg_ioackin_UART_WREADY_reg_0),
        .I2(UART_WREADY),
        .O(\ap_CS_fsm_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'hF0FFE000)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_reg_ioackin_UART_WREADY_reg_0),
        .I1(UART_WREADY),
        .I2(Q[2]),
        .I3(empty_n_tmp_reg),
        .I4(Q[3]),
        .O(\ap_CS_fsm_reg[23] [0]));
  LUT6 #(
    .INIT(64'h0000111100011111)) 
    ap_reg_ioackin_UART_WREADY_i_1
       (.I0(ap_reg_ioackin_UART_WREADY_i_2_n_0),
        .I1(ap_reg_ioackin_UART_WREADY_i_3_n_0),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(Q[0]),
        .I4(ap_reg_ioackin_UART_AWREADY_reg),
        .I5(ap_CS_fsm_state3),
        .O(ap_reg_ioackin_UART_WREADY_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7757)) 
    ap_reg_ioackin_UART_WREADY_i_2
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_UART_WREADY_reg_0),
        .I2(UART_WREADY),
        .I3(\ap_CS_fsm_reg[22] ),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[4] ),
        .O(ap_reg_ioackin_UART_WREADY_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    ap_reg_ioackin_UART_WREADY_i_3
       (.I0(ap_reg_ioackin_UART_WREADY_reg_0),
        .I1(UART_WREADY),
        .I2(Q[2]),
        .I3(empty_n_tmp_reg),
        .O(ap_reg_ioackin_UART_WREADY_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(if_empty_n),
        .I1(burst_valid),
        .I2(m_axi_UART_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(m_axi_UART_WREADY),
        .I1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I2(if_empty_n),
        .I3(burst_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[10]_i_1 
       (.I0(q_buf[10]),
        .I1(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[11]_i_1 
       (.I0(q_buf[11]),
        .I1(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[12]_i_1 
       (.I0(q_buf[12]),
        .I1(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[13]_i_1 
       (.I0(q_buf[13]),
        .I1(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[14]_i_1 
       (.I0(q_buf[14]),
        .I1(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[15]_i_1 
       (.I0(q_buf[15]),
        .I1(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[16]_i_1 
       (.I0(q_buf[16]),
        .I1(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[17]_i_1 
       (.I0(q_buf[17]),
        .I1(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[18]_i_1 
       (.I0(q_buf[18]),
        .I1(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[19]_i_1 
       (.I0(q_buf[19]),
        .I1(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[20]_i_1 
       (.I0(q_buf[20]),
        .I1(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[21]_i_1 
       (.I0(q_buf[21]),
        .I1(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[22]_i_1 
       (.I0(q_buf[22]),
        .I1(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[23]_i_1 
       (.I0(q_buf[23]),
        .I1(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[24]_i_1 
       (.I0(q_buf[24]),
        .I1(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[25]_i_1 
       (.I0(q_buf[25]),
        .I1(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[26]_i_1 
       (.I0(q_buf[26]),
        .I1(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[27]_i_1 
       (.I0(q_buf[27]),
        .I1(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[28]_i_1 
       (.I0(q_buf[28]),
        .I1(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[29]_i_1 
       (.I0(q_buf[29]),
        .I1(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[30]_i_1 
       (.I0(q_buf[30]),
        .I1(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[31]_i_1 
       (.I0(q_buf[31]),
        .I1(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[8]_i_1__0 
       (.I0(q_buf[8]),
        .I1(show_ahead),
        .O(\dout_buf[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[9]_i_1 
       (.I0(q_buf[9]),
        .I1(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [10]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [11]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [12]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [13]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [14]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [15]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [16]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [17]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [18]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [19]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [20]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [21]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [22]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [23]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [24]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [25]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [26]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [27]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [28]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [29]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [30]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [31]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [32]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [33]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [34]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [35]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [7]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1__0_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [8]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [9]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'hBAAAFFAA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(m_axi_UART_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(if_empty_n),
        .I4(burst_valid),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(if_empty_n),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h40F0FFFFBF0F0000)) 
    empty_n_i_1
       (.I0(m_axi_UART_WREADY),
        .I1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I2(if_empty_n),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .I5(push),
        .O(empty_n));
  LUT4 #(
    .INIT(16'hFF4F)) 
    empty_n_i_2
       (.I0(pop),
        .I1(push),
        .I2(usedw_reg__0[0]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(empty_n_i_4_n_0),
        .I1(usedw_reg__0[1]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[2]),
        .O(empty_n_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[4]),
        .O(empty_n_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(empty_n0),
        .Q(empty_n_reg_n_0),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h4A5A)) 
    full_n_i_1
       (.I0(pop),
        .I1(full_n_i_2_n_0),
        .I2(push),
        .I3(full_n_i_3_n_0),
        .O(full_n0));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[0]),
        .I3(usedw_reg__0[1]),
        .O(full_n_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    full_n_i_3
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[2]),
        .I2(usedw_reg__0[4]),
        .I3(usedw_reg__0[3]),
        .O(full_n_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(full_n0),
        .Q(UART_WREADY),
        .S(ARESET));
  LUT6 #(
    .INIT(64'hFFA80000A8A80000)) 
    full_n_tmp_i_5
       (.I0(Q[2]),
        .I1(UART_WREADY),
        .I2(ap_reg_ioackin_UART_WREADY_reg_0),
        .I3(Q[1]),
        .I4(empty_n_tmp_reg),
        .I5(ap_reg_ioackin_UART_AWREADY_reg),
        .O(data_vld_reg));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,mem_reg_i_1_n_0,mem_reg_i_2_n_0,mem_reg_i_3_n_0,mem_reg_i_4_n_0,mem_reg_i_5_n_0,mem_reg_i_6_n_0,mem_reg_i_7_n_0,mem_reg_i_8_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[5:2],D[2:1],D[2],D[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(UART_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_1
       (.I0(mem_reg_i_16_n_0),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(mem_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_16
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_17__0
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    mem_reg_i_19__0
       (.I0(ap_CS_fsm_state5),
        .I1(Q[4]),
        .I2(ap_CS_fsm_state4),
        .I3(ap_reg_ioackin_UART_WREADY_reg_0),
        .O(\q_tmp_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_16_n_0),
        .I2(pop),
        .O(mem_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_20__0
       (.I0(Q[4]),
        .I1(ap_CS_fsm_state5),
        .O(\q_tmp_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_17__0_n_0),
        .I2(pop),
        .O(mem_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(mem_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(mem_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(mem_reg_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(mem_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h6555AA55AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(m_axi_UART_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(if_empty_n),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(mem_reg_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[7]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8A0A8A)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(if_empty_n),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_UART_WREADY),
        .O(pop));
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_i_16_n_0),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8_n_0),
        .Q(raddr[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_6_n_0),
        .Q(raddr[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_0 ),
        .Q(raddr[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_3_n_0),
        .Q(raddr[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_2_n_0),
        .Q(raddr[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_0 ),
        .Q(raddr[7]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h00D0)) 
    show_ahead_i_1
       (.I0(usedw_reg__0[0]),
        .I1(pop),
        .I2(push),
        .I3(empty_n_i_3_n_0),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000AA00AAAAAAAA)) 
    \usedw[4]_i_2 
       (.I0(push),
        .I1(m_axi_UART_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(if_empty_n),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(usedw15_out));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__0 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    \usedw[4]_i_6 
       (.I0(usedw_reg__0[1]),
        .I1(pop),
        .I2(push),
        .O(\usedw[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_2 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[4]_i_1_n_7 ),
        .Q(usedw_reg__0[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[4]_i_1_n_6 ),
        .Q(usedw_reg__0[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[4]_i_1_n_5 ),
        .Q(usedw_reg__0[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[4]_i_1_n_4 ),
        .Q(usedw_reg__0[4]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1_n_0 ,\usedw_reg[4]_i_1_n_1 ,\usedw_reg[4]_i_1_n_2 ,\usedw_reg[4]_i_1_n_3 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:1],usedw15_out}),
        .O({\usedw_reg[4]_i_1_n_4 ,\usedw_reg[4]_i_1_n_5 ,\usedw_reg[4]_i_1_n_6 ,\usedw_reg[4]_i_1_n_7 }),
        .S({\usedw[4]_i_3_n_0 ,\usedw[4]_i_4_n_0 ,\usedw[4]_i_5__0_n_0 ,\usedw[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_i_1_n_7 ),
        .Q(usedw_reg__0[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_i_1_n_6 ),
        .Q(usedw_reg__0[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_i_1_n_5 ),
        .Q(usedw_reg__0[7]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_1 
       (.CI(\usedw_reg[4]_i_1_n_0 ),
        .CO({\NLW_usedw_reg[7]_i_1_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_1_n_2 ,\usedw_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg__0[5:4]}),
        .O({\NLW_usedw_reg[7]_i_1_O_UNCONNECTED [3],\usedw_reg[7]_i_1_n_5 ,\usedw_reg[7]_i_1_n_6 ,\usedw_reg[7]_i_1_n_7 }),
        .S({1'b0,\usedw[7]_i_2_n_0 ,\usedw[7]_i_3_n_0 ,\usedw[7]_i_4_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(wnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(wnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(wnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(wnext[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(wnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(wnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(wnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[0]),
        .Q(waddr[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[1]),
        .Q(waddr[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[2]),
        .Q(waddr[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[3]),
        .Q(waddr[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[4]),
        .Q(waddr[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[5]),
        .Q(waddr[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[6]),
        .Q(waddr[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[7]),
        .Q(waddr[7]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_buffer" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_buffer__parameterized1
   (m_axi_UART_RREADY,
    beat_valid,
    \pout_reg[0] ,
    Q,
    \bus_equal_gen.rdata_valid_t_reg ,
    ap_clk,
    m_axi_UART_RDATA,
    m_axi_UART_RRESP,
    m_axi_UART_RLAST,
    m_axi_UART_RVALID,
    ARESET,
    s_ready,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    empty_n_tmp_reg);
  output m_axi_UART_RREADY;
  output beat_valid;
  output \pout_reg[0] ;
  output [8:0]Q;
  output \bus_equal_gen.rdata_valid_t_reg ;
  input ap_clk;
  input [31:0]m_axi_UART_RDATA;
  input [1:0]m_axi_UART_RRESP;
  input m_axi_UART_RLAST;
  input m_axi_UART_RVALID;
  input ARESET;
  input s_ready;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input empty_n_tmp_reg;

  wire ARESET;
  wire [8:0]Q;
  wire ap_clk;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1__0_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire empty_n_tmp_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__1_n_0;
  wire [31:0]m_axi_UART_RDATA;
  wire m_axi_UART_RLAST;
  wire m_axi_UART_RREADY;
  wire [1:0]m_axi_UART_RRESP;
  wire m_axi_UART_RVALID;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_11_n_0;
  wire mem_reg_i_1__0_n_0;
  wire mem_reg_i_2__0_n_0;
  wire mem_reg_i_3__0_n_0;
  wire mem_reg_i_4__0_n_0;
  wire mem_reg_i_5__0_n_0;
  wire mem_reg_i_6__0_n_0;
  wire mem_reg_i_7__0_n_0;
  wire mem_reg_i_8__2_n_0;
  wire mem_reg_i_9_n_0;
  wire mem_reg_n_0;
  wire mem_reg_n_1;
  wire mem_reg_n_16;
  wire mem_reg_n_17;
  wire mem_reg_n_18;
  wire mem_reg_n_19;
  wire mem_reg_n_2;
  wire mem_reg_n_20;
  wire mem_reg_n_21;
  wire mem_reg_n_22;
  wire mem_reg_n_23;
  wire mem_reg_n_24;
  wire mem_reg_n_25;
  wire mem_reg_n_26;
  wire mem_reg_n_27;
  wire mem_reg_n_28;
  wire mem_reg_n_29;
  wire mem_reg_n_3;
  wire mem_reg_n_30;
  wire mem_reg_n_31;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire mem_reg_n_4;
  wire mem_reg_n_5;
  wire mem_reg_n_6;
  wire mem_reg_n_7;
  wire pop;
  wire \pout_reg[0] ;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_0_[0] ;
  wire \q_tmp_reg_n_0_[1] ;
  wire \q_tmp_reg_n_0_[2] ;
  wire \q_tmp_reg_n_0_[34] ;
  wire \q_tmp_reg_n_0_[3] ;
  wire \q_tmp_reg_n_0_[4] ;
  wire \q_tmp_reg_n_0_[5] ;
  wire \q_tmp_reg_n_0_[6] ;
  wire \q_tmp_reg_n_0_[7] ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire s_ready;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire show_ahead_reg_n_0;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[4]_i_2__0_n_0 ;
  wire \usedw[4]_i_3__0_n_0 ;
  wire \usedw[4]_i_4__0_n_0 ;
  wire \usedw[4]_i_5_n_0 ;
  wire \usedw[7]_i_2__0_n_0 ;
  wire \usedw[7]_i_3__0_n_0 ;
  wire \usedw[7]_i_4__0_n_0 ;
  wire \usedw_reg[4]_i_1__0_n_0 ;
  wire \usedw_reg[4]_i_1__0_n_1 ;
  wire \usedw_reg[4]_i_1__0_n_2 ;
  wire \usedw_reg[4]_i_1__0_n_3 ;
  wire \usedw_reg[4]_i_1__0_n_4 ;
  wire \usedw_reg[4]_i_1__0_n_5 ;
  wire \usedw_reg[4]_i_1__0_n_6 ;
  wire \usedw_reg[4]_i_1__0_n_7 ;
  wire \usedw_reg[7]_i_1__0_n_2 ;
  wire \usedw_reg[7]_i_1__0_n_3 ;
  wire \usedw_reg[7]_i_1__0_n_5 ;
  wire \usedw_reg[7]_i_1__0_n_6 ;
  wire \usedw_reg[7]_i_1__0_n_7 ;
  wire [7:0]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_3__0_n_0 ;
  wire \waddr[7]_i_4__0_n_0 ;
  wire [7:0]wnext;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_1__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(s_ready),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_0_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_0_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_0_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(s_ready),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_0_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_0_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_0_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_0_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_0_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_0_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(Q[8]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(s_ready),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    empty_n_i_1__0
       (.I0(empty_n_i_2__2_n_0),
        .I1(usedw_reg__0[1]),
        .I2(usedw_reg__0[2]),
        .I3(usedw_reg__0[3]),
        .I4(usedw_reg__0[0]),
        .I5(empty_n_i_3__0_n_0),
        .O(empty_n_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h55D5000000000000)) 
    empty_n_i_2__2
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(s_ready),
        .I4(m_axi_UART_RREADY),
        .I5(m_axi_UART_RVALID),
        .O(empty_n_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[4]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(full_n_i_1__2_n_0),
        .D(empty_n_i_1__0_n_0),
        .Q(empty_n_reg_n_0),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    full_n_i_1__2
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(s_ready),
        .I4(m_axi_UART_RREADY),
        .I5(m_axi_UART_RVALID),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    full_n_i_2__0
       (.I0(full_n_i_3__1_n_0),
        .I1(usedw_reg__0[2]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[4]),
        .I4(usedw_reg__0[3]),
        .O(full_n_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    full_n_i_3__1
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[0]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
        .I4(m_axi_UART_RREADY),
        .I5(m_axi_UART_RVALID),
        .O(full_n_i_3__1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(full_n_i_1__2_n_0),
        .D(full_n_i_2__0_n_0),
        .Q(m_axi_UART_RREADY),
        .S(ARESET));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,mem_reg_i_1__0_n_0,mem_reg_i_2__0_n_0,mem_reg_i_3__0_n_0,mem_reg_i_4__0_n_0,mem_reg_i_5__0_n_0,mem_reg_i_6__0_n_0,mem_reg_i_7__0_n_0,mem_reg_i_8__2_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(m_axi_UART_RDATA[15:0]),
        .DIBDI(m_axi_UART_RDATA[31:16]),
        .DIPADIP(m_axi_UART_RRESP),
        .DIPBDIP({1'b1,m_axi_UART_RLAST}),
        .DOADO({mem_reg_n_0,mem_reg_n_1,mem_reg_n_2,mem_reg_n_3,mem_reg_n_4,mem_reg_n_5,mem_reg_n_6,mem_reg_n_7,q_buf[7:0]}),
        .DOBDO({mem_reg_n_16,mem_reg_n_17,mem_reg_n_18,mem_reg_n_19,mem_reg_n_20,mem_reg_n_21,mem_reg_n_22,mem_reg_n_23,mem_reg_n_24,mem_reg_n_25,mem_reg_n_26,mem_reg_n_27,mem_reg_n_28,mem_reg_n_29,mem_reg_n_30,mem_reg_n_31}),
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_UART_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_UART_RVALID,m_axi_UART_RVALID,m_axi_UART_RVALID,m_axi_UART_RVALID}));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(s_ready),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .I4(empty_n_reg_n_0),
        .I5(\raddr_reg_n_0_[1] ),
        .O(mem_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    mem_reg_i_11
       (.I0(s_ready),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(beat_valid),
        .I3(empty_n_reg_n_0),
        .O(mem_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(mem_reg_i_9_n_0),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(\raddr_reg_n_0_[6] ),
        .O(mem_reg_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(mem_reg_i_10_n_0),
        .I3(\raddr_reg_n_0_[3] ),
        .I4(\raddr_reg_n_0_[5] ),
        .I5(\raddr_reg_n_0_[6] ),
        .O(mem_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(mem_reg_i_10_n_0),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(mem_reg_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(mem_reg_i_11_n_0),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[3] ),
        .O(mem_reg_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(mem_reg_i_11_n_0),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .O(mem_reg_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(mem_reg_i_11_n_0),
        .I3(\raddr_reg_n_0_[1] ),
        .O(mem_reg_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(s_ready),
        .I5(\raddr_reg_n_0_[0] ),
        .O(mem_reg_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8__2
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(s_ready),
        .O(mem_reg_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    mem_reg_i_9
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(mem_reg_i_11_n_0),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(mem_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    \pout[3]_i_5 
       (.I0(empty_n_tmp_reg),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(s_ready),
        .I4(Q[8]),
        .O(\pout_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[0]),
        .Q(\q_tmp_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[1]),
        .Q(\q_tmp_reg_n_0_[1] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[2]),
        .Q(\q_tmp_reg_n_0_[2] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RLAST),
        .Q(\q_tmp_reg_n_0_[34] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[3]),
        .Q(\q_tmp_reg_n_0_[3] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[4]),
        .Q(\q_tmp_reg_n_0_[4] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[5]),
        .Q(\q_tmp_reg_n_0_[5] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[6]),
        .Q(\q_tmp_reg_n_0_[6] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[7]),
        .Q(\q_tmp_reg_n_0_[7] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__2_n_0),
        .Q(\raddr_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_7__0_n_0),
        .Q(\raddr_reg_n_0_[1] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_6__0_n_0),
        .Q(\raddr_reg_n_0_[2] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_5__0_n_0),
        .Q(\raddr_reg_n_0_[3] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_4__0_n_0),
        .Q(\raddr_reg_n_0_[4] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_3__0_n_0),
        .Q(\raddr_reg_n_0_[5] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_2__0_n_0),
        .Q(\raddr_reg_n_0_[6] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_1__0_n_0),
        .Q(\raddr_reg_n_0_[7] ),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    show_ahead_i_1__0
       (.I0(mem_reg_i_11_n_0),
        .I1(usedw_reg__0[0]),
        .I2(show_ahead_i_2_n_0),
        .I3(m_axi_UART_RREADY),
        .I4(m_axi_UART_RVALID),
        .I5(empty_n_i_3__0_n_0),
        .O(show_ahead0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    show_ahead_i_2
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[2]),
        .I2(usedw_reg__0[1]),
        .O(show_ahead_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_2__0 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__0 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__0 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5955555599999999)) 
    \usedw[4]_i_5 
       (.I0(usedw_reg__0[1]),
        .I1(push),
        .I2(s_ready),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(empty_n_reg_n_0),
        .O(\usedw[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_2__0 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3__0 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4__0 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(full_n_i_1__2_n_0),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(full_n_i_1__2_n_0),
        .D(\usedw_reg[4]_i_1__0_n_7 ),
        .Q(usedw_reg__0[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(full_n_i_1__2_n_0),
        .D(\usedw_reg[4]_i_1__0_n_6 ),
        .Q(usedw_reg__0[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(full_n_i_1__2_n_0),
        .D(\usedw_reg[4]_i_1__0_n_5 ),
        .Q(usedw_reg__0[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(full_n_i_1__2_n_0),
        .D(\usedw_reg[4]_i_1__0_n_4 ),
        .Q(usedw_reg__0[4]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__0_n_0 ,\usedw_reg[4]_i_1__0_n_1 ,\usedw_reg[4]_i_1__0_n_2 ,\usedw_reg[4]_i_1__0_n_3 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:1],empty_n_i_2__2_n_0}),
        .O({\usedw_reg[4]_i_1__0_n_4 ,\usedw_reg[4]_i_1__0_n_5 ,\usedw_reg[4]_i_1__0_n_6 ,\usedw_reg[4]_i_1__0_n_7 }),
        .S({\usedw[4]_i_2__0_n_0 ,\usedw[4]_i_3__0_n_0 ,\usedw[4]_i_4__0_n_0 ,\usedw[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(full_n_i_1__2_n_0),
        .D(\usedw_reg[7]_i_1__0_n_7 ),
        .Q(usedw_reg__0[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(full_n_i_1__2_n_0),
        .D(\usedw_reg[7]_i_1__0_n_6 ),
        .Q(usedw_reg__0[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(full_n_i_1__2_n_0),
        .D(\usedw_reg[7]_i_1__0_n_5 ),
        .Q(usedw_reg__0[7]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_1__0 
       (.CI(\usedw_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_usedw_reg[7]_i_1__0_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_1__0_n_2 ,\usedw_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg__0[5:4]}),
        .O({\NLW_usedw_reg[7]_i_1__0_O_UNCONNECTED [3],\usedw_reg[7]_i_1__0_n_5 ,\usedw_reg[7]_i_1__0_n_6 ,\usedw_reg[7]_i_1__0_n_7 }),
        .S({1'b0,\usedw[7]_i_2__0_n_0 ,\usedw[7]_i_3__0_n_0 ,\usedw[7]_i_4__0_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(wnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(wnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(wnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(wnext[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(wnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(wnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_UART_RVALID),
        .I1(m_axi_UART_RREADY),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__0_n_0 ),
        .I3(waddr[6]),
        .O(wnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[0]),
        .Q(waddr[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[1]),
        .Q(waddr[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[2]),
        .Q(waddr[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[3]),
        .Q(waddr[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[4]),
        .Q(waddr[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[5]),
        .Q(waddr[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[6]),
        .Q(waddr[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[7]),
        .Q(waddr[7]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    SR,
    Q,
    E,
    invalid_len_event_reg,
    S,
    \align_len_reg[31] ,
    \align_len_reg[31]_0 ,
    \sect_cnt_reg[0] ,
    ARESET,
    ap_clk,
    last_sect_buf,
    CO,
    wreq_handling_reg,
    ap_rst_n,
    \could_multi_bursts.sect_handling_reg ,
    \sect_len_buf_reg[7] ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \state_reg[0] ,
    \sect_cnt_reg[19] ,
    \end_addr_buf_reg[31] ,
    fifo_wreq_valid_buf_reg,
    in);
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]SR;
  output [4:0]Q;
  output [0:0]E;
  output invalid_len_event_reg;
  output [3:0]S;
  output [2:0]\align_len_reg[31] ;
  output [0:0]\align_len_reg[31]_0 ;
  output [0:0]\sect_cnt_reg[0] ;
  input ARESET;
  input ap_clk;
  input last_sect_buf;
  input [0:0]CO;
  input wreq_handling_reg;
  input ap_rst_n;
  input \could_multi_bursts.sect_handling_reg ;
  input \sect_len_buf_reg[7] ;
  input [0:0]\could_multi_bursts.AWVALID_Dummy_reg ;
  input [0:0]\state_reg[0] ;
  input [19:0]\sect_cnt_reg[19] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input fifo_wreq_valid_buf_reg;
  input [2:0]in;

  wire ARESET;
  wire [0:0]CO;
  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [2:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_tmp_i_1_n_0;
  wire full_n_tmp_i_2_n_0;
  wire full_n_tmp_i_3__0_n_0;
  wire full_n_tmp_i_4_n_0;
  wire [2:0]in;
  wire invalid_len_event_reg;
  wire last_sect_buf;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout[2]_i_4_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[7] ;
  wire [0:0]\state_reg[0] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h40004444FFFFFFFF)) 
    \align_len[31]_i_1__0 
       (.I0(Q[4]),
        .I1(fifo_wreq_valid),
        .I2(last_sect_buf),
        .I3(CO),
        .I4(wreq_handling_reg),
        .I5(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_tmp_i_2_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(ARESET));
  LUT4 #(
    .INIT(16'hD5FF)) 
    empty_n_tmp_i_1
       (.I0(fifo_wreq_valid),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .O(empty_n_tmp_i_1_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_tmp_i_1
       (.I0(full_n_tmp_i_2_n_0),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_tmp_i_3__0_n_0),
        .I5(full_n_tmp_i_4_n_0),
        .O(full_n_tmp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    full_n_tmp_i_2
       (.I0(data_vld_reg_n_0),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .I4(fifo_wreq_valid),
        .O(full_n_tmp_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_tmp_i_3__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_tmp_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    full_n_tmp_i_4
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_tmp_i_4_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(Q[4]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(\sect_cnt_reg[19] [19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(\sect_cnt_reg[19] [18]),
        .O(\align_len_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(\sect_cnt_reg[19] [17]),
        .I2(\sect_cnt_reg[19] [16]),
        .I3(\end_addr_buf_reg[31] [16]),
        .I4(\sect_cnt_reg[19] [15]),
        .I5(\end_addr_buf_reg[31] [15]),
        .O(\align_len_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg[19] [12]),
        .I1(\end_addr_buf_reg[31] [12]),
        .I2(\sect_cnt_reg[19] [13]),
        .I3(\end_addr_buf_reg[31] [13]),
        .I4(\end_addr_buf_reg[31] [14]),
        .I5(\sect_cnt_reg[19] [14]),
        .O(\align_len_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg[19] [10]),
        .I1(\end_addr_buf_reg[31] [10]),
        .I2(\sect_cnt_reg[19] [9]),
        .I3(\end_addr_buf_reg[31] [9]),
        .I4(\end_addr_buf_reg[31] [11]),
        .I5(\sect_cnt_reg[19] [11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\end_addr_buf_reg[31] [8]),
        .I1(\sect_cnt_reg[19] [8]),
        .I2(\sect_cnt_reg[19] [6]),
        .I3(\end_addr_buf_reg[31] [6]),
        .I4(\sect_cnt_reg[19] [7]),
        .I5(\end_addr_buf_reg[31] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31] [5]),
        .I1(\sect_cnt_reg[19] [5]),
        .I2(\sect_cnt_reg[19] [3]),
        .I3(\end_addr_buf_reg[31] [3]),
        .I4(\sect_cnt_reg[19] [4]),
        .I5(\end_addr_buf_reg[31] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(\end_addr_buf_reg[31] [0]),
        .I2(\sect_cnt_reg[19] [1]),
        .I3(\end_addr_buf_reg[31] [1]),
        .I4(\end_addr_buf_reg[31] [2]),
        .I5(\sect_cnt_reg[19] [2]),
        .O(S[0]));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0] ),
        .O(push));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(Q[4]),
        .O(\align_len_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_3_n_0 ),
        .I1(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF708FFFF08F70000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(empty_n_tmp_i_1_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout[2]_i_3_n_0 ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT5 #(
    .INIT(32'hBDFF4200)) 
    \pout[2]_i_1 
       (.I0(\pout[2]_i_2_n_0 ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout[2]_i_3_n_0 ),
        .I4(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFFFFFFFFFFFFF)) 
    \pout[2]_i_2 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000055540000)) 
    \pout[2]_i_3 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_4_n_0 ),
        .O(\pout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8808080888088808)) 
    \pout[2]_i_4 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\sect_len_buf_reg[7] ),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(\pout[2]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ARESET));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ARESET));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(Q[4]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg),
        .O(\sect_cnt_reg[0] ));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo_1
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    D,
    next_rreq,
    E,
    \sect_len_buf_reg[9] ,
    S,
    empty_n_tmp_reg_0,
    \align_len_reg[31] ,
    invalid_len_event_reg,
    invalid_len_event_reg_0,
    fifo_rreq_valid_buf_reg,
    ARESET,
    ap_clk,
    O,
    \sect_cnt_reg[12] ,
    ap_rst_n,
    Q,
    invalid_len_event,
    rreq_handling_reg,
    p_23_in,
    CO,
    \sect_cnt_reg[19] ,
    \start_addr_reg[30] ,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[0] ,
    \sect_cnt_reg[19]_0 ,
    fifo_rreq_valid_buf_reg_0,
    \sect_len_buf_reg[9]_0 ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \end_addr_buf_reg[31] ,
    rreq_handling_reg_0,
    in);
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [19:0]D;
  output next_rreq;
  output [0:0]E;
  output \sect_len_buf_reg[9] ;
  output [3:0]S;
  output [2:0]empty_n_tmp_reg_0;
  output [0:0]\align_len_reg[31] ;
  output [4:0]invalid_len_event_reg;
  output invalid_len_event_reg_0;
  output fifo_rreq_valid_buf_reg;
  input ARESET;
  input ap_clk;
  input [3:0]O;
  input [3:0]\sect_cnt_reg[12] ;
  input ap_rst_n;
  input [0:0]Q;
  input invalid_len_event;
  input rreq_handling_reg;
  input p_23_in;
  input [0:0]CO;
  input [2:0]\sect_cnt_reg[19] ;
  input [1:0]\start_addr_reg[30] ;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[0] ;
  input [19:0]\sect_cnt_reg[19]_0 ;
  input fifo_rreq_valid_buf_reg_0;
  input [5:0]\sect_len_buf_reg[9]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input rreq_handling_reg_0;
  input [1:0]in;

  wire ARESET;
  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.arlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_5_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__1_n_0;
  wire [2:0]empty_n_tmp_reg_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire full_n_tmp_i_1__3_n_0;
  wire full_n_tmp_i_2__2_n_0;
  wire [1:0]in;
  wire invalid_len_event;
  wire [4:0]invalid_len_event_reg;
  wire invalid_len_event_reg_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire next_rreq;
  wire p_23_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rs2f_rreq_ack;
  wire [3:0]\sect_cnt_reg[0] ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [2:0]\sect_cnt_reg[19] ;
  wire [19:0]\sect_cnt_reg[19]_0 ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [5:0]\sect_len_buf_reg[9]_0 ;
  wire [1:0]\start_addr_reg[30] ;

  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_5_n_0 ),
        .O(\sect_len_buf_reg[9] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\sect_len_buf_reg[9]_0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I3(\sect_len_buf_reg[9]_0 [4]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\sect_len_buf_reg[9]_0 [5]),
        .O(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_5 
       (.I0(\sect_len_buf_reg[9]_0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(\sect_len_buf_reg[9]_0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9]_0 [2]),
        .O(\could_multi_bursts.arlen_buf[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout[2]_i_2__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFBFBFBF)) 
    empty_n_tmp_i_1__1
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(p_23_in),
        .I4(CO),
        .O(empty_n_tmp_i_1__1_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__1_n_0),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'hAACACACA)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg_0),
        .I2(rreq_handling_reg),
        .I3(p_23_in),
        .I4(CO),
        .O(fifo_rreq_valid_buf_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF55FF55)) 
    full_n_tmp_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_tmp_i_2__2_n_0),
        .I2(data_vld_reg_n_0),
        .I3(rs2f_rreq_ack),
        .I4(Q),
        .I5(\pout[2]_i_2__0_n_0 ),
        .O(full_n_tmp_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_tmp_i_2__2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_tmp_i_2__2_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__3_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF470044)) 
    invalid_len_event_i_1__0
       (.I0(invalid_len_event_reg[4]),
        .I1(fifo_rreq_valid),
        .I2(fifo_rreq_valid_buf_reg_0),
        .I3(rreq_handling_reg_0),
        .I4(invalid_len_event),
        .O(invalid_len_event_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(\sect_cnt_reg[19]_0 [19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(\sect_cnt_reg[19]_0 [18]),
        .O(empty_n_tmp_reg_0[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg[19]_0 [17]),
        .I1(\end_addr_buf_reg[31] [17]),
        .I2(\sect_cnt_reg[19]_0 [15]),
        .I3(\end_addr_buf_reg[31] [15]),
        .I4(\end_addr_buf_reg[31] [16]),
        .I5(\sect_cnt_reg[19]_0 [16]),
        .O(empty_n_tmp_reg_0[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg[19]_0 [13]),
        .I1(\end_addr_buf_reg[31] [13]),
        .I2(\sect_cnt_reg[19]_0 [12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(\end_addr_buf_reg[31] [14]),
        .I5(\sect_cnt_reg[19]_0 [14]),
        .O(empty_n_tmp_reg_0[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(\sect_cnt_reg[19]_0 [9]),
        .I1(\end_addr_buf_reg[31] [9]),
        .I2(\sect_cnt_reg[19]_0 [10]),
        .I3(\end_addr_buf_reg[31] [10]),
        .I4(\end_addr_buf_reg[31] [11]),
        .I5(\sect_cnt_reg[19]_0 [11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(\sect_cnt_reg[19]_0 [7]),
        .I1(\end_addr_buf_reg[31] [7]),
        .I2(\sect_cnt_reg[19]_0 [6]),
        .I3(\end_addr_buf_reg[31] [6]),
        .I4(\end_addr_buf_reg[31] [8]),
        .I5(\sect_cnt_reg[19]_0 [8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(\sect_cnt_reg[19]_0 [4]),
        .I1(\end_addr_buf_reg[31] [4]),
        .I2(\sect_cnt_reg[19]_0 [3]),
        .I3(\end_addr_buf_reg[31] [3]),
        .I4(\end_addr_buf_reg[31] [5]),
        .I5(\sect_cnt_reg[19]_0 [5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(\sect_cnt_reg[19]_0 [2]),
        .I1(\end_addr_buf_reg[31] [2]),
        .I2(\sect_cnt_reg[19]_0 [0]),
        .I3(\end_addr_buf_reg[31] [0]),
        .I4(\end_addr_buf_reg[31] [1]),
        .I5(\sect_cnt_reg[19]_0 [1]),
        .O(S[0]));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__0
       (.I0(invalid_len_event_reg[4]),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hAA55FF5555A800A8)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2__0_n_0 ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC003077FF8800)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout[2]_i_2__0_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0C078F0F0F0)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout[2]_i_2__0_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAA8AAA8AAA)) 
    \pout[2]_i_2__0 
       (.I0(data_vld_reg_n_0),
        .I1(invalid_len_event),
        .I2(fifo_rreq_valid),
        .I3(rreq_handling_reg),
        .I4(p_23_in),
        .I5(CO),
        .O(\pout[2]_i_2__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ARESET));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ARESET));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__1_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(invalid_len_event_reg[0]),
        .R(ARESET));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__1_n_0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(invalid_len_event_reg[3]),
        .R(ARESET));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__1_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(invalid_len_event_reg[1]),
        .R(ARESET));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__1_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(invalid_len_event_reg[2]),
        .R(ARESET));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__1_n_0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(invalid_len_event_reg[4]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1__0 
       (.I0(\start_addr_reg[30] [0]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[19]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(\start_addr_reg[30] [1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(\start_addr_reg[30] [1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(\start_addr_reg[30] [1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(\start_addr_reg[30] [1]),
        .I1(next_rreq),
        .I2(O[0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1__2 
       (.I0(O[1]),
        .I1(next_rreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1__0 
       (.I0(O[2]),
        .I1(next_rreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1__0 
       (.I0(O[3]),
        .I1(next_rreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1__0 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(next_rreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(\start_addr_reg[30] [1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[19] [1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2__0 
       (.I0(\sect_cnt_reg[19] [2]),
        .I1(next_rreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1__0 
       (.I0(\sect_cnt_reg[0] [0]),
        .I1(next_rreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1__0 
       (.I0(\sect_cnt_reg[0] [1]),
        .I1(next_rreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1__0 
       (.I0(\sect_cnt_reg[0] [2]),
        .I1(next_rreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1__0 
       (.I0(\sect_cnt_reg[0] [3]),
        .I1(next_rreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1__0 
       (.I0(\sect_cnt_reg[8] [0]),
        .I1(next_rreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1__0 
       (.I0(\sect_cnt_reg[8] [1]),
        .I1(next_rreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1__0 
       (.I0(\sect_cnt_reg[8] [2]),
        .I1(next_rreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1__0 
       (.I0(\sect_cnt_reg[8] [3]),
        .I1(next_rreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1__2 
       (.I0(\sect_cnt_reg[12] [0]),
        .I1(next_rreq),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \start_addr[30]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(CO),
        .I2(p_23_in),
        .I3(rreq_handling_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h5454005400540054)) 
    \start_addr_buf[30]_i_1 
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(fifo_rreq_valid_buf_reg_0),
        .I3(rreq_handling_reg),
        .I4(p_23_in),
        .I5(CO),
        .O(next_rreq));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized1
   (burst_valid,
    fifo_burst_ready,
    SR,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    in,
    \could_multi_bursts.awlen_buf_reg[0] ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    ARESET,
    ap_clk,
    ap_rst_n,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \conservative_gen.throttl_cnt_reg[5] ,
    \could_multi_bursts.sect_handling_reg ,
    full_n0_in,
    invalid_len_event_2,
    wrreq24_out,
    Q,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \bus_equal_gen.len_cnt_reg[7] ,
    if_empty_n,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_UART_WREADY,
    push,
    m_axi_UART_WLAST);
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]SR;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output [3:0]in;
  output \could_multi_bursts.awlen_buf_reg[0] ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  input ARESET;
  input ap_clk;
  input ap_rst_n;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input \conservative_gen.throttl_cnt_reg[5] ;
  input \could_multi_bursts.sect_handling_reg ;
  input full_n0_in;
  input invalid_len_event_2;
  input wrreq24_out;
  input [9:0]Q;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  input if_empty_n;
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input m_axi_UART_WREADY;
  input push;
  input m_axi_UART_WLAST;

  wire ARESET;
  wire [9:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_5_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_6_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire \conservative_gen.throttl_cnt_reg[5] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__0_n_0;
  wire fifo_burst_ready;
  wire full_n0_in;
  wire full_n_tmp_i_1__0_n_0;
  wire full_n_tmp_i_2__11_n_0;
  wire full_n_tmp_i_3__1_n_0;
  wire full_n_tmp_i_4__0_n_0;
  wire if_empty_n;
  wire [3:0]in;
  wire invalid_len_event_2;
  wire m_axi_UART_WLAST;
  wire m_axi_UART_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q__0;
  wire rdreq;
  wire wrreq24_out;

  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(rdreq),
        .I1(m_axi_UART_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg ),
        .I3(m_axi_UART_WLAST),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000000002002)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ),
        .I1(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .I2(q__0[2]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [2]),
        .I4(\bus_equal_gen.WLAST_Dummy_i_5_n_0 ),
        .I5(\bus_equal_gen.WLAST_Dummy_i_6_n_0 ),
        .O(rdreq));
  LUT6 #(
    .INIT(64'hBB0B00000000BB0B)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(q__0[1]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [3]),
        .I3(q__0[3]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [0]),
        .I5(q__0[0]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h77F7)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(burst_valid),
        .I1(if_empty_n),
        .I2(\bus_equal_gen.WVALID_Dummy_reg ),
        .I3(m_axi_UART_WREADY),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_equal_gen.WLAST_Dummy_i_5 
       (.I0(\bus_equal_gen.len_cnt_reg[7] [7]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [5]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [6]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [4]),
        .O(\bus_equal_gen.WLAST_Dummy_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \bus_equal_gen.WLAST_Dummy_i_6 
       (.I0(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I1(q__0[1]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [3]),
        .I3(q__0[3]),
        .O(\bus_equal_gen.WLAST_Dummy_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(rdreq),
        .I1(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h00000000F2222222)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(\conservative_gen.throttl_cnt_reg[5] ),
        .I2(fifo_burst_ready),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(full_n0_in),
        .I5(invalid_len_event_2),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(Q[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(Q[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(Q[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(Q[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(Q[7]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I3(Q[8]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(Q[9]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(Q[4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(Q[5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(Q[6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__1
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(empty_n_tmp_i_1__0_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(ARESET));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_tmp_i_1__0
       (.I0(rdreq),
        .I1(burst_valid),
        .O(empty_n_tmp_i_1__0_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__0_n_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_tmp_i_1__0
       (.I0(full_n_tmp_i_2__11_n_0),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_tmp_i_3__1_n_0),
        .I5(full_n_tmp_i_4__0_n_0),
        .O(full_n_tmp_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_tmp_i_2__11
       (.I0(empty_n_tmp_i_1__0_n_0),
        .I1(data_vld_reg_n_0),
        .O(full_n_tmp_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_tmp_i_3__1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_tmp_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    full_n_tmp_i_4__0
       (.I0(invalid_len_event_2),
        .I1(wrreq24_out),
        .I2(empty_n_tmp_i_1__0_n_0),
        .I3(data_vld_reg_n_0),
        .O(full_n_tmp_i_4__0_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__0_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0FFF0F00E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[2] ),
        .I2(empty_n_tmp_i_1__0_n_0),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7BFBF08084000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(empty_n_tmp_i_1__0_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF708FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(empty_n_tmp_i_1__0_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ARESET));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ARESET));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__0_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q__0[0]),
        .R(ARESET));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__0_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q__0[1]),
        .R(ARESET));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__0_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q__0[2]),
        .R(ARESET));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__0_n_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q__0[3]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized3
   (full_n0_in,
    SR,
    last_sect_buf,
    D,
    rdreq33_out,
    wrreq24_out,
    push,
    next_resp0,
    push_0,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    ap_clk,
    ARESET,
    ap_rst_n,
    O,
    \sect_cnt_reg[12] ,
    next_resp,
    \sect_cnt_reg[19] ,
    Q,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[0] ,
    \sect_cnt_reg[0]_0 ,
    wreq_handling_reg_0,
    CO,
    fifo_wreq_valid_buf_reg,
    fifo_wreq_valid,
    \sect_len_buf_reg[7] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    in,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    m_axi_UART_AWREADY,
    \conservative_gen.throttl_cnt_reg[5] ,
    \conservative_gen.throttl_cnt_reg[1] ,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    fifo_burst_ready,
    m_axi_UART_BVALID,
    full_n_tmp_reg_0);
  output full_n0_in;
  output [0:0]SR;
  output last_sect_buf;
  output [19:0]D;
  output rdreq33_out;
  output wrreq24_out;
  output push;
  output next_resp0;
  output push_0;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  input ap_clk;
  input ARESET;
  input ap_rst_n;
  input [3:0]O;
  input [3:0]\sect_cnt_reg[12] ;
  input next_resp;
  input [2:0]\sect_cnt_reg[19] ;
  input [1:0]Q;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[0] ;
  input [0:0]\sect_cnt_reg[0]_0 ;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input fifo_wreq_valid_buf_reg;
  input fifo_wreq_valid;
  input \sect_len_buf_reg[7] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input [0:0]in;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input m_axi_UART_AWREADY;
  input \conservative_gen.throttl_cnt_reg[5] ;
  input \conservative_gen.throttl_cnt_reg[1] ;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input fifo_burst_ready;
  input m_axi_UART_BVALID;
  input full_n_tmp_reg_0;

  wire ARESET;
  wire [0:0]CO;
  wire [19:0]D;
  wire [3:0]O;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire aw2b_awdata1;
  wire [1:0]aw2b_bdata;
  wire \conservative_gen.throttl_cnt_reg[1] ;
  wire \conservative_gen.throttl_cnt_reg[5] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__4_n_0;
  wire fifo_burst_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n0_in;
  wire full_n_tmp_i_1__1_n_0;
  wire full_n_tmp_i_2__10_n_0;
  wire full_n_tmp_reg_0;
  wire [0:0]in;
  wire last_sect_buf;
  wire m_axi_UART_AWREADY;
  wire m_axi_UART_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire \q[1]_i_1_n_0 ;
  wire rdreq33_out;
  wire [3:0]\sect_cnt_reg[0] ;
  wire [0:0]\sect_cnt_reg[0]_0 ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [2:0]\sect_cnt_reg[19] ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire \sect_len_buf_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wrreq24_out;

  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(m_axi_UART_AWREADY),
        .I2(\conservative_gen.throttl_cnt_reg[5] ),
        .I3(\conservative_gen.throttl_cnt_reg[1] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(wrreq24_out));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(full_n0_in),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_burst_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_0),
        .I2(wrreq24_out),
        .I3(\sect_len_buf_reg[7] ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__0
       (.I0(wrreq24_out),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_tmp_i_1__4
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_tmp_i_1__4_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__4_n_0),
        .Q(need_wrsp),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .O(rdreq33_out));
  LUT5 #(
    .INIT(32'hFFFFB0FF)) 
    full_n_tmp_i_1__1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_0),
        .I3(ap_rst_n),
        .I4(full_n_tmp_i_2__10_n_0),
        .O(full_n_tmp_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_tmp_i_2__10
       (.I0(full_n0_in),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[3]),
        .I5(pout_reg__0[2]),
        .O(full_n_tmp_i_2__10_n_0));
  LUT5 #(
    .INIT(32'hE0000000)) 
    full_n_tmp_i_3
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(full_n_tmp_reg_0),
        .I3(next_resp),
        .I4(need_wrsp),
        .O(push_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__1_n_0),
        .Q(full_n0_in),
        .R(1'b0));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(wrreq24_out),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(wrreq24_out),
        .CLK(ap_clk),
        .D(aw2b_awdata1),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 ),
        .I1(\sect_len_buf_reg[7] ),
        .O(aw2b_awdata1));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(wrreq24_out),
        .I1(in),
        .O(push));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_UART_BVALID),
        .I4(full_n_tmp_reg_0),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1__0 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(wrreq24_out),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB4F0F04BF0F0F00F)) 
    \pout[2]_i_1__1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .I5(wrreq24_out),
        .O(\pout[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(wrreq24_out),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(wrreq24_out),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(ARESET));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(pout_reg__0[1]),
        .R(ARESET));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1__1_n_0 ),
        .Q(pout_reg__0[2]),
        .R(ARESET));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg__0[3]),
        .R(ARESET));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(\q[1]_i_1_n_0 ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q[1]_i_1_n_0 ),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(ARESET));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q[1]_i_1_n_0 ),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(rdreq33_out),
        .I2(\sect_cnt_reg[0]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[1]),
        .I1(rdreq33_out),
        .I2(\sect_cnt_reg[12] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[1]),
        .I1(rdreq33_out),
        .I2(\sect_cnt_reg[12] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[1]),
        .I1(rdreq33_out),
        .I2(\sect_cnt_reg[12] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[1]),
        .I1(rdreq33_out),
        .I2(O[0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1__1 
       (.I0(O[1]),
        .I1(rdreq33_out),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1 
       (.I0(O[2]),
        .I1(rdreq33_out),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1 
       (.I0(O[3]),
        .I1(rdreq33_out),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(rdreq33_out),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[1]),
        .I1(rdreq33_out),
        .I2(\sect_cnt_reg[19] [1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2 
       (.I0(\sect_cnt_reg[19] [2]),
        .I1(rdreq33_out),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1 
       (.I0(\sect_cnt_reg[0] [0]),
        .I1(rdreq33_out),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1 
       (.I0(\sect_cnt_reg[0] [1]),
        .I1(rdreq33_out),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1 
       (.I0(\sect_cnt_reg[0] [2]),
        .I1(rdreq33_out),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1 
       (.I0(\sect_cnt_reg[0] [3]),
        .I1(rdreq33_out),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1 
       (.I0(\sect_cnt_reg[8] [0]),
        .I1(rdreq33_out),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1 
       (.I0(\sect_cnt_reg[8] [1]),
        .I1(rdreq33_out),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1 
       (.I0(\sect_cnt_reg[8] [2]),
        .I1(rdreq33_out),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1 
       (.I0(\sect_cnt_reg[8] [3]),
        .I1(rdreq33_out),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1__1 
       (.I0(\sect_cnt_reg[12] [0]),
        .I1(rdreq33_out),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(wrreq24_out),
        .I2(\sect_len_buf_reg[7] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(last_sect_buf));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized3_0
   (empty_n_tmp_reg_0,
    SR,
    p_23_in,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    E,
    invalid_len_event_reg,
    \sect_cnt_reg[0] ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    rreq_handling_reg,
    ap_clk,
    ARESET,
    ap_rst_n,
    \sect_len_buf_reg[7] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_UART_ARREADY,
    rreq_handling_reg_0,
    Q,
    empty_n_tmp_reg_1,
    CO,
    \dout_buf_reg[34] ,
    s_ready,
    \bus_equal_gen.rdata_valid_t_reg ,
    beat_valid,
    fifo_rreq_valid_buf_reg,
    fifo_rreq_valid,
    invalid_len_event);
  output empty_n_tmp_reg_0;
  output [0:0]SR;
  output p_23_in;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[3]_0 ;
  output [0:0]E;
  output invalid_len_event_reg;
  output [0:0]\sect_cnt_reg[0] ;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output rreq_handling_reg;
  input ap_clk;
  input ARESET;
  input ap_rst_n;
  input \sect_len_buf_reg[7] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input m_axi_UART_ARREADY;
  input rreq_handling_reg_0;
  input [3:0]Q;
  input empty_n_tmp_reg_1;
  input [0:0]CO;
  input [0:0]\dout_buf_reg[34] ;
  input s_ready;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input beat_valid;
  input fifo_rreq_valid_buf_reg;
  input fifo_rreq_valid;
  input invalid_len_event;

  wire ARESET;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[2] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[34] ;
  wire empty_n_tmp_i_1__3_n_0;
  wire empty_n_tmp_reg_0;
  wire empty_n_tmp_reg_1;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_tmp_i_1__4_n_0;
  wire full_n_tmp_i_2__0_n_0;
  wire full_n_tmp_i_3__2_n_0;
  wire invalid_len_event;
  wire invalid_len_event_reg;
  wire m_axi_UART_ARREADY;
  wire p_23_in;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout[3]_i_4__0_n_0 ;
  wire \pout[3]_i_6_n_0 ;
  wire [3:0]pout_reg__0;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire s_ready;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_len_buf_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_UART_ARREADY),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_UART_ARREADY),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008808)) 
    \could_multi_bursts.arlen_buf[0]_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_UART_ARREADY),
        .I4(\sect_len_buf_reg[7] ),
        .I5(Q[0]),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008808)) 
    \could_multi_bursts.arlen_buf[1]_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_UART_ARREADY),
        .I4(\sect_len_buf_reg[7] ),
        .I5(Q[1]),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008808)) 
    \could_multi_bursts.arlen_buf[2]_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_UART_ARREADY),
        .I4(\sect_len_buf_reg[7] ),
        .I5(Q[2]),
        .O(\could_multi_bursts.arlen_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.arlen_buf[3]_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_UART_ARREADY),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008808)) 
    \could_multi_bursts.arlen_buf[3]_i_2__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_UART_ARREADY),
        .I4(\sect_len_buf_reg[7] ),
        .I5(Q[3]),
        .O(\could_multi_bursts.arlen_buf_reg[3]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(p_23_in),
        .I1(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF7070F070)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\sect_len_buf_reg[7] ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(m_axi_UART_ARREADY),
        .I5(rreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT4 #(
    .INIT(16'h7F0F)) 
    data_vld_i_1__3
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(full_n_tmp_i_2__0_n_0),
        .I2(\pout[3]_i_4__0_n_0 ),
        .I3(data_vld_reg_n_0),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A2AAAA)) 
    empty_n_tmp_i_1__3
       (.I0(empty_n_tmp_reg_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(s_ready),
        .I4(\dout_buf_reg[34] ),
        .I5(data_vld_reg_n_0),
        .O(empty_n_tmp_i_1__3_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__3_n_0),
        .Q(empty_n_tmp_reg_0),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_tmp_i_1__4
       (.I0(full_n_tmp_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(full_n_tmp_i_3__2_n_0),
        .I4(pout_reg__0[0]),
        .I5(\pout[3]_i_6_n_0 ),
        .O(full_n_tmp_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h80880000AAAAAAAA)) 
    full_n_tmp_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(\dout_buf_reg[34] ),
        .I2(s_ready),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(beat_valid),
        .I5(empty_n_tmp_reg_0),
        .O(full_n_tmp_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_tmp_i_3__2
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[2]),
        .O(full_n_tmp_i_3__2_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__4_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    invalid_len_event_i_2
       (.I0(rreq_handling_reg_0),
        .I1(p_23_in),
        .I2(CO),
        .O(invalid_len_event_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_6_n_0 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(\pout[3]_i_6_n_0 ),
        .I3(pout_reg__0[0]),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0C40)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(\pout[3]_i_4__0_n_0 ),
        .I3(empty_n_tmp_reg_1),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .I4(\pout[3]_i_6_n_0 ),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \pout[3]_i_4__0 
       (.I0(m_axi_UART_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .O(\pout[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h75FFFFFFFFFFFFFF)) 
    \pout[3]_i_6 
       (.I0(empty_n_tmp_reg_1),
        .I1(m_axi_UART_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(fifo_rctl_ready),
        .I5(data_vld_reg_n_0),
        .O(\pout[3]_i_6_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(pout_reg__0[0]),
        .R(ARESET));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(ARESET));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(pout_reg__0[2]),
        .R(ARESET));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg__0[3]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h7070FF70)) 
    rreq_handling_i_1
       (.I0(CO),
        .I1(p_23_in),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(invalid_len_event),
        .O(rreq_handling_reg));
  LUT5 #(
    .INIT(32'hAAAABBBA)) 
    \sect_cnt[19]_i_1__0 
       (.I0(p_23_in),
        .I1(rreq_handling_reg_0),
        .I2(fifo_rreq_valid_buf_reg),
        .I3(fifo_rreq_valid),
        .I4(invalid_len_event),
        .O(\sect_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h80AA80AA00AA80AA)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(\sect_len_buf_reg[7] ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I5(m_axi_UART_ARREADY),
        .O(p_23_in));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized5
   (m_axi_UART_BREADY,
    \ap_CS_fsm_reg[9] ,
    ap_reg_ioackin_UART_AWREADY_reg,
    D,
    \ap_CS_fsm_reg[28] ,
    p_014_0_i_reg_339,
    ap_reg_ioackin_UART_WREADY_reg,
    UART_AWADDR,
    \data_p2_reg[1] ,
    WEBWE,
    \q_tmp_reg[7] ,
    \calibrationSuccess_l_reg_582_reg[0] ,
    \firstSample_reg[0] ,
    push,
    ap_clk,
    ARESET,
    Q,
    ap_CS_fsm_state4,
    ap_CS_fsm_state6,
    ap_CS_fsm_state5,
    ap_reg_ioackin_UART_AWREADY_reg_0,
    p_014_0_i_reg_3390,
    calibrationSuccess,
    firstSample_load_reg_541,
    tmp_reg_578,
    ap_reg_ioackin_UART_ARREADY_reg,
    UART_ARREADY,
    ap_CS_fsm_state13,
    \ap_CS_fsm_reg[5] ,
    ap_CS_fsm_state3,
    ap_reg_ioackin_UART_WREADY_reg_0,
    \ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[4] ,
    ap_CS_fsm_state10,
    ap_CS_fsm_state12,
    ap_CS_fsm_state11,
    calibrationSuccess_l_reg_582,
    firstSample,
    push_0,
    UART_WREADY,
    ap_rst_n,
    \ap_CS_fsm_reg[7] );
  output m_axi_UART_BREADY;
  output \ap_CS_fsm_reg[9] ;
  output ap_reg_ioackin_UART_AWREADY_reg;
  output [2:0]D;
  output \ap_CS_fsm_reg[28] ;
  output p_014_0_i_reg_339;
  output ap_reg_ioackin_UART_WREADY_reg;
  output [1:0]UART_AWADDR;
  output \data_p2_reg[1] ;
  output [0:0]WEBWE;
  output [5:0]\q_tmp_reg[7] ;
  output \calibrationSuccess_l_reg_582_reg[0] ;
  output \firstSample_reg[0] ;
  output push;
  input ap_clk;
  input ARESET;
  input [8:0]Q;
  input ap_CS_fsm_state4;
  input ap_CS_fsm_state6;
  input ap_CS_fsm_state5;
  input ap_reg_ioackin_UART_AWREADY_reg_0;
  input p_014_0_i_reg_3390;
  input calibrationSuccess;
  input firstSample_load_reg_541;
  input tmp_reg_578;
  input ap_reg_ioackin_UART_ARREADY_reg;
  input UART_ARREADY;
  input ap_CS_fsm_state13;
  input \ap_CS_fsm_reg[5] ;
  input ap_CS_fsm_state3;
  input ap_reg_ioackin_UART_WREADY_reg_0;
  input \ap_CS_fsm_reg[22] ;
  input \ap_CS_fsm_reg[4] ;
  input ap_CS_fsm_state10;
  input ap_CS_fsm_state12;
  input ap_CS_fsm_state11;
  input calibrationSuccess_l_reg_582;
  input firstSample;
  input push_0;
  input UART_WREADY;
  input ap_rst_n;
  input \ap_CS_fsm_reg[7] ;

  wire ARESET;
  wire [2:0]D;
  wire [8:0]Q;
  wire UART_ARREADY;
  wire [1:0]UART_AWADDR;
  wire UART_WREADY;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_clk;
  wire ap_reg_ioackin_UART_ARREADY_reg;
  wire ap_reg_ioackin_UART_AWREADY_reg;
  wire ap_reg_ioackin_UART_AWREADY_reg_0;
  wire ap_reg_ioackin_UART_WREADY_reg;
  wire ap_reg_ioackin_UART_WREADY_reg_0;
  wire ap_rst_n;
  wire calibrationSuccess;
  wire calibrationSuccess_l_reg_582;
  wire \calibrationSuccess_l_reg_582_reg[0] ;
  wire \data_p2_reg[1] ;
  wire data_vld_i_1__10_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__2_n_0;
  wire firstSample;
  wire firstSample_load_reg_541;
  wire \firstSample_reg[0] ;
  wire full_n_tmp_i_1__2_n_0;
  wire full_n_tmp_i_2__1_n_0;
  wire full_n_tmp_i_4__1_n_0;
  wire full_n_tmp_i_6_n_0;
  wire m_axi_UART_BREADY;
  wire mem_reg_i_18__0_n_0;
  wire mem_reg_i_21__0_n_0;
  wire p_014_0_i_reg_339;
  wire p_014_0_i_reg_3390;
  wire \pout[0]_i_1__3_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire push_0;
  wire [5:0]\q_tmp_reg[7] ;
  wire tmp_reg_578;

  LUT5 #(
    .INIT(32'hEEEE000C)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(Q[4]),
        .I2(UART_ARREADY),
        .I3(ap_reg_ioackin_UART_ARREADY_reg),
        .I4(ap_CS_fsm_state13),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFABAAAB)) 
    \ap_CS_fsm[28]_i_1 
       (.I0(p_014_0_i_reg_3390),
        .I1(\ap_CS_fsm_reg[28] ),
        .I2(calibrationSuccess),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF022F022F022FF22)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(calibrationSuccess),
        .I1(\ap_CS_fsm_reg[28] ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(ap_reg_ioackin_UART_ARREADY_reg),
        .I5(UART_ARREADY),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \ap_CS_fsm[29]_i_2 
       (.I0(firstSample_load_reg_541),
        .I1(tmp_reg_578),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(Q[6]),
        .O(\ap_CS_fsm_reg[28] ));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    ap_reg_ioackin_UART_AWREADY_i_2
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state6),
        .I4(ap_CS_fsm_state5),
        .I5(ap_reg_ioackin_UART_AWREADY_reg_0),
        .O(ap_reg_ioackin_UART_AWREADY_reg));
  LUT6 #(
    .INIT(64'h0000000000050015)) 
    ap_reg_ioackin_UART_WREADY_i_4
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[5] ),
        .O(ap_reg_ioackin_UART_WREADY_reg));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    \calibrationSuccess_l_reg_582[0]_i_1 
       (.I0(calibrationSuccess_l_reg_582),
        .I1(firstSample_load_reg_541),
        .I2(tmp_reg_578),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(Q[6]),
        .I5(calibrationSuccess),
        .O(\calibrationSuccess_l_reg_582_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT5 #(
    .INIT(32'h0000FDDD)) 
    \data_p2[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state4),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(ap_CS_fsm_state6),
        .O(UART_AWADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[1]_i_3 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[9] ),
        .O(\data_p2_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_p2[2]_i_2__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state4),
        .I2(\data_p2_reg[1] ),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state5),
        .I5(ap_CS_fsm_state6),
        .O(UART_AWADDR[1]));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFAF2)) 
    data_vld_i_1__10
       (.I0(data_vld_reg_n_0),
        .I1(full_n_tmp_i_4__1_n_0),
        .I2(push_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(data_vld_i_1__10_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__10_n_0),
        .Q(data_vld_reg_n_0),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_tmp_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(full_n_tmp_i_4__1_n_0),
        .I2(\ap_CS_fsm_reg[9] ),
        .O(empty_n_tmp_i_1__2_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__2_n_0),
        .Q(\ap_CS_fsm_reg[9] ),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    \firstSample[0]_i_1 
       (.I0(firstSample),
        .I1(firstSample_load_reg_541),
        .I2(tmp_reg_578),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(Q[6]),
        .O(\firstSample_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFD5DDDDDDDDDD)) 
    full_n_tmp_i_1__2
       (.I0(ap_rst_n),
        .I1(m_axi_UART_BREADY),
        .I2(full_n_tmp_i_2__1_n_0),
        .I3(push_0),
        .I4(full_n_tmp_i_4__1_n_0),
        .I5(data_vld_reg_n_0),
        .O(full_n_tmp_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_tmp_i_2__1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_tmp_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEFFFFFFFF)) 
    full_n_tmp_i_4__1
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(full_n_tmp_i_6_n_0),
        .I2(Q[6]),
        .I3(tmp_reg_578),
        .I4(firstSample_load_reg_541),
        .I5(\ap_CS_fsm_reg[9] ),
        .O(full_n_tmp_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    full_n_tmp_i_6
       (.I0(Q[3]),
        .I1(ap_CS_fsm_state10),
        .I2(ap_CS_fsm_state12),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(ap_CS_fsm_state13),
        .I5(ap_CS_fsm_state11),
        .O(full_n_tmp_i_6_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__2_n_0),
        .Q(m_axi_UART_BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000002)) 
    mem_reg_i_10__1
       (.I0(mem_reg_i_18__0_n_0),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state5),
        .I4(Q[5]),
        .I5(ap_reg_ioackin_UART_WREADY_reg_0),
        .O(\q_tmp_reg[7] [4]));
  LUT5 #(
    .INIT(32'h00000020)) 
    mem_reg_i_11__1
       (.I0(mem_reg_i_18__0_n_0),
        .I1(ap_reg_ioackin_UART_WREADY_reg_0),
        .I2(ap_CS_fsm_state4),
        .I3(Q[5]),
        .I4(ap_CS_fsm_state5),
        .O(\q_tmp_reg[7] [3]));
  LUT6 #(
    .INIT(64'h3700370037373700)) 
    mem_reg_i_12__0
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(ap_CS_fsm_state6),
        .I5(ap_reg_ioackin_UART_WREADY_reg_0),
        .O(\q_tmp_reg[7] [2]));
  LUT6 #(
    .INIT(64'h00000000EFEEEFEF)) 
    mem_reg_i_13__0
       (.I0(ap_reg_ioackin_UART_WREADY_reg_0),
        .I1(ap_CS_fsm_state6),
        .I2(\ap_CS_fsm_reg[22] ),
        .I3(ap_CS_fsm_state4),
        .I4(ap_CS_fsm_state3),
        .I5(mem_reg_i_21__0_n_0),
        .O(\q_tmp_reg[7] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555557)) 
    mem_reg_i_14__0
       (.I0(mem_reg_i_18__0_n_0),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state5),
        .I4(Q[5]),
        .I5(ap_reg_ioackin_UART_WREADY_reg_0),
        .O(\q_tmp_reg[7] [0]));
  LUT3 #(
    .INIT(8'h2F)) 
    mem_reg_i_15
       (.I0(Q[0]),
        .I1(ap_reg_ioackin_UART_WREADY_reg_0),
        .I2(\q_tmp_reg[7] [4]),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT5 #(
    .INIT(32'hFFFF0515)) 
    mem_reg_i_18__0
       (.I0(ap_CS_fsm_state6),
        .I1(Q[2]),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(Q[1]),
        .I4(ap_reg_ioackin_UART_WREADY_reg_0),
        .O(mem_reg_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'h5040)) 
    mem_reg_i_21__0
       (.I0(ap_reg_ioackin_UART_WREADY_reg_0),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(Q[2]),
        .O(mem_reg_i_21__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    mem_reg_i_9__1
       (.I0(mem_reg_i_18__0_n_0),
        .I1(ap_reg_ioackin_UART_WREADY_reg_0),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state3),
        .I4(Q[5]),
        .I5(ap_CS_fsm_state5),
        .O(\q_tmp_reg[7] [5]));
  LUT6 #(
    .INIT(64'h000000000000F700)) 
    \p_014_0_i_reg_339[0]_i_1 
       (.I0(firstSample_load_reg_541),
        .I1(tmp_reg_578),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(Q[6]),
        .I4(calibrationSuccess),
        .I5(p_014_0_i_reg_3390),
        .O(p_014_0_i_reg_339));
  LUT6 #(
    .INIT(64'h9F9F60609F9F6020)) 
    \pout[0]_i_1__3 
       (.I0(push_0),
        .I1(full_n_tmp_i_4__1_n_0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFBFBF20204000)) 
    \pout[1]_i_1 
       (.I0(push_0),
        .I1(full_n_tmp_i_4__1_n_0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push_0),
        .I1(full_n_tmp_i_4__1_n_0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__3_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ARESET));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ARESET));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h2F00)) 
    \waddr[7]_i_1__2 
       (.I0(Q[0]),
        .I1(ap_reg_ioackin_UART_WREADY_reg_0),
        .I2(\q_tmp_reg[7] [4]),
        .I3(UART_WREADY),
        .O(push));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_read" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_read
   (m_axi_UART_RREADY,
    s_ready_t_reg,
    m_axi_UART_ARVALID,
    \data_p2_reg[33] ,
    Q,
    D,
    E,
    SR,
    \tmp_7_reg_652_reg[0] ,
    \data_p2_reg[4] ,
    \ap_CS_fsm_reg[60] ,
    \tmp_7_reg_652_reg[7] ,
    I_AWVALID,
    \NUM_BYTES_READ_load_reg_631_reg[4] ,
    ap_reg_ioackin_UART_ARREADY_reg,
    \tmp_4_reg_648_reg[0] ,
    \tmp_2_reg_600_reg[0] ,
    m_axi_UART_ARADDR,
    \m_axi_UART_ARLEN[3] ,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    ap_clk,
    m_axi_UART_RDATA,
    m_axi_UART_RRESP,
    m_axi_UART_RLAST,
    m_axi_UART_RVALID,
    ARESET,
    \ap_CS_fsm_reg[79] ,
    OUT_r_AWLEN1,
    ap_reg_ioackin_OUT_r_AWREADY_reg_0,
    OUT_r_AWREADY,
    s_ready_t_reg_0,
    \temp_reg_573_reg[5] ,
    ap_reg_ioackin_UART_AWREADY_reg,
    s_ready_t_reg_1,
    tmp_5_fu_476_p2,
    ap_reg_ioackin_OUT_r_WREADY_reg,
    OUT_r_WREADY,
    \NUM_BYTES_READ_load_reg_631_reg[4]_0 ,
    ap_reg_ioackin_UART_ARREADY_reg_0,
    tmp_5_reg_620,
    \NUM_BYTES_READ_fu_122_reg[4] ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[35] ,
    \ap_CS_fsm_reg[37] ,
    \ap_CS_fsm_reg[84] ,
    ap_done,
    \ap_CS_fsm_reg[28] ,
    p_014_0_i_reg_3390,
    \tmp_4_reg_648_reg[0]_0 ,
    ap_rst_n,
    tmp_4_reg_648,
    tmp_2_reg_600,
    m_axi_UART_ARREADY);
  output m_axi_UART_RREADY;
  output s_ready_t_reg;
  output m_axi_UART_ARVALID;
  output [0:0]\data_p2_reg[33] ;
  output [0:0]Q;
  output [13:0]D;
  output [0:0]E;
  output [0:0]SR;
  output [0:0]\tmp_7_reg_652_reg[0] ;
  output [4:0]\data_p2_reg[4] ;
  output \ap_CS_fsm_reg[60] ;
  output [7:0]\tmp_7_reg_652_reg[7] ;
  output I_AWVALID;
  output \NUM_BYTES_READ_load_reg_631_reg[4] ;
  output ap_reg_ioackin_UART_ARREADY_reg;
  output \tmp_4_reg_648_reg[0] ;
  output \tmp_2_reg_600_reg[0] ;
  output [29:0]m_axi_UART_ARADDR;
  output [3:0]\m_axi_UART_ARLEN[3] ;
  output ap_reg_ioackin_OUT_r_AWREADY_reg;
  input ap_clk;
  input [31:0]m_axi_UART_RDATA;
  input [1:0]m_axi_UART_RRESP;
  input m_axi_UART_RLAST;
  input m_axi_UART_RVALID;
  input ARESET;
  input [17:0]\ap_CS_fsm_reg[79] ;
  input OUT_r_AWLEN1;
  input ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  input OUT_r_AWREADY;
  input s_ready_t_reg_0;
  input \temp_reg_573_reg[5] ;
  input ap_reg_ioackin_UART_AWREADY_reg;
  input s_ready_t_reg_1;
  input tmp_5_fu_476_p2;
  input ap_reg_ioackin_OUT_r_WREADY_reg;
  input OUT_r_WREADY;
  input [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_0 ;
  input ap_reg_ioackin_UART_ARREADY_reg_0;
  input tmp_5_reg_620;
  input [4:0]\NUM_BYTES_READ_fu_122_reg[4] ;
  input \ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[14] ;
  input \ap_CS_fsm_reg[35] ;
  input \ap_CS_fsm_reg[37] ;
  input \ap_CS_fsm_reg[84] ;
  input ap_done;
  input \ap_CS_fsm_reg[28] ;
  input p_014_0_i_reg_3390;
  input \tmp_4_reg_648_reg[0]_0 ;
  input ap_rst_n;
  input tmp_4_reg_648;
  input tmp_2_reg_600;
  input m_axi_UART_ARREADY;

  wire ARESET;
  wire [13:0]D;
  wire [0:0]E;
  wire I_AWVALID;
  wire [4:0]\NUM_BYTES_READ_fu_122_reg[4] ;
  wire \NUM_BYTES_READ_load_reg_631_reg[4] ;
  wire [4:0]\NUM_BYTES_READ_load_reg_631_reg[4]_0 ;
  wire OUT_r_AWLEN1;
  wire OUT_r_AWREADY;
  wire OUT_r_WREADY;
  wire [0:0]Q;
  wire [12:2]SHIFT_LEFT2;
  wire [0:0]SR;
  wire [2:1]UART_ARADDR;
  wire align_len;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[35] ;
  wire \ap_CS_fsm_reg[37] ;
  wire \ap_CS_fsm_reg[60] ;
  wire [17:0]\ap_CS_fsm_reg[79] ;
  wire \ap_CS_fsm_reg[84] ;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire ap_reg_ioackin_UART_ARREADY_reg;
  wire ap_reg_ioackin_UART_ARREADY_reg_0;
  wire ap_reg_ioackin_UART_AWREADY_reg;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_0_[0] ;
  wire \beat_len_buf_reg_n_0_[9] ;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [7:0]data_buf;
  wire [0:0]\data_p2_reg[33] ;
  wire [4:0]\data_p2_reg[4] ;
  wire [34:34]data_pack;
  wire \end_addr_buf[13]_i_2_n_0 ;
  wire \end_addr_buf[25]_i_2_n_0 ;
  wire \end_addr_buf[25]_i_3_n_0 ;
  wire \end_addr_buf[25]_i_4_n_0 ;
  wire \end_addr_buf[25]_i_5_n_0 ;
  wire \end_addr_buf[2]_i_1_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_3_n_0 ;
  wire \end_addr_buf[5]_i_4_n_0 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_7 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[12] ;
  wire \end_addr_buf_reg_n_0_[13] ;
  wire \end_addr_buf_reg_n_0_[14] ;
  wire \end_addr_buf_reg_n_0_[15] ;
  wire \end_addr_buf_reg_n_0_[16] ;
  wire \end_addr_buf_reg_n_0_[17] ;
  wire \end_addr_buf_reg_n_0_[18] ;
  wire \end_addr_buf_reg_n_0_[19] ;
  wire \end_addr_buf_reg_n_0_[20] ;
  wire \end_addr_buf_reg_n_0_[21] ;
  wire \end_addr_buf_reg_n_0_[22] ;
  wire \end_addr_buf_reg_n_0_[23] ;
  wire \end_addr_buf_reg_n_0_[24] ;
  wire \end_addr_buf_reg_n_0_[25] ;
  wire \end_addr_buf_reg_n_0_[26] ;
  wire \end_addr_buf_reg_n_0_[27] ;
  wire \end_addr_buf_reg_n_0_[28] ;
  wire \end_addr_buf_reg_n_0_[29] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[30] ;
  wire \end_addr_buf_reg_n_0_[31] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_rctl_n_0;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rdata_n_10;
  wire fifo_rdata_n_11;
  wire fifo_rdata_n_12;
  wire fifo_rdata_n_2;
  wire fifo_rdata_n_4;
  wire fifo_rdata_n_5;
  wire fifo_rdata_n_6;
  wire fifo_rdata_n_7;
  wire fifo_rdata_n_8;
  wire fifo_rdata_n_9;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3__0_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__0_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4__0_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire invalid_len_event;
  wire invalid_len_event2;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_UART_ARADDR;
  wire [3:0]\m_axi_UART_ARLEN[3] ;
  wire m_axi_UART_ARREADY;
  wire m_axi_UART_ARVALID;
  wire [31:0]m_axi_UART_RDATA;
  wire m_axi_UART_RLAST;
  wire m_axi_UART_RREADY;
  wire [1:0]m_axi_UART_RRESP;
  wire m_axi_UART_RVALID;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire next_rreq;
  wire p_014_0_i_reg_3390;
  wire p_13_in;
  wire [3:0]p_1_in;
  wire p_22_in;
  wire p_23_in;
  wire [5:0]plusOp__1;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__0_n_4 ;
  wire \plusOp_inferred__0/i__carry__0_n_5 ;
  wire \plusOp_inferred__0/i__carry__0_n_6 ;
  wire \plusOp_inferred__0/i__carry__0_n_7 ;
  wire \plusOp_inferred__0/i__carry__1_n_0 ;
  wire \plusOp_inferred__0/i__carry__1_n_1 ;
  wire \plusOp_inferred__0/i__carry__1_n_2 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_4 ;
  wire \plusOp_inferred__0/i__carry__1_n_5 ;
  wire \plusOp_inferred__0/i__carry__1_n_6 ;
  wire \plusOp_inferred__0/i__carry__1_n_7 ;
  wire \plusOp_inferred__0/i__carry__2_n_0 ;
  wire \plusOp_inferred__0/i__carry__2_n_1 ;
  wire \plusOp_inferred__0/i__carry__2_n_2 ;
  wire \plusOp_inferred__0/i__carry__2_n_3 ;
  wire \plusOp_inferred__0/i__carry__2_n_4 ;
  wire \plusOp_inferred__0/i__carry__2_n_5 ;
  wire \plusOp_inferred__0/i__carry__2_n_6 ;
  wire \plusOp_inferred__0/i__carry__2_n_7 ;
  wire \plusOp_inferred__0/i__carry__3_n_2 ;
  wire \plusOp_inferred__0/i__carry__3_n_3 ;
  wire \plusOp_inferred__0/i__carry__3_n_5 ;
  wire \plusOp_inferred__0/i__carry__3_n_6 ;
  wire \plusOp_inferred__0/i__carry__3_n_7 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_4 ;
  wire \plusOp_inferred__0/i__carry_n_5 ;
  wire \plusOp_inferred__0/i__carry_n_6 ;
  wire \plusOp_inferred__0/i__carry_n_7 ;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [2:1]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire rs_rdata_n_22;
  wire rs_rreq_n_6;
  wire s_ready;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire \sect_addr_buf[12]_i_1__0_n_0 ;
  wire \sect_addr_buf[13]_i_1__0_n_0 ;
  wire \sect_addr_buf[14]_i_1__0_n_0 ;
  wire \sect_addr_buf[15]_i_1__0_n_0 ;
  wire \sect_addr_buf[16]_i_1__0_n_0 ;
  wire \sect_addr_buf[17]_i_1__0_n_0 ;
  wire \sect_addr_buf[18]_i_1__0_n_0 ;
  wire \sect_addr_buf[19]_i_1__0_n_0 ;
  wire \sect_addr_buf[20]_i_1__0_n_0 ;
  wire \sect_addr_buf[21]_i_1__2_n_0 ;
  wire \sect_addr_buf[22]_i_1__0_n_0 ;
  wire \sect_addr_buf[23]_i_1__0_n_0 ;
  wire \sect_addr_buf[24]_i_1__0_n_0 ;
  wire \sect_addr_buf[25]_i_1__0_n_0 ;
  wire \sect_addr_buf[26]_i_1__2_n_0 ;
  wire \sect_addr_buf[27]_i_1__0_n_0 ;
  wire \sect_addr_buf[28]_i_1__0_n_0 ;
  wire \sect_addr_buf[29]_i_1__0_n_0 ;
  wire \sect_addr_buf[2]_i_1_n_0 ;
  wire \sect_addr_buf[30]_i_1__0_n_0 ;
  wire \sect_addr_buf[31]_i_1__0_n_0 ;
  wire \sect_addr_buf[3]_i_1_n_0 ;
  wire \sect_addr_buf[4]_i_1_n_0 ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[12] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[30] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \temp_reg_573_reg[5] ;
  wire tmp_2_reg_600;
  wire \tmp_2_reg_600_reg[0] ;
  wire tmp_4_reg_648;
  wire \tmp_4_reg_648_reg[0] ;
  wire \tmp_4_reg_648_reg[0]_0 ;
  wire tmp_5_fu_476_p2;
  wire tmp_5_reg_620;
  wire [0:0]\tmp_7_reg_652_reg[0] ;
  wire [7:0]\tmp_7_reg_652_reg[7] ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[5]_i_1__0_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_minusOp_carry_O_UNCONNECTED;
  wire [3:2]\NLW_plusOp_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__0/i__carry__3_O_UNCONNECTED ;

  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(minusOp_carry_n_6),
        .Q(\align_len_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(minusOp_carry_n_5),
        .Q(\align_len_reg_n_0_[31] ),
        .R(ARESET));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\beat_len_buf_reg_n_0_[0] ),
        .R(ARESET));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\beat_len_buf_reg_n_0_[9] ),
        .R(ARESET));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(fifo_rdata_n_11),
        .Q(data_buf[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(fifo_rdata_n_10),
        .Q(data_buf[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(fifo_rdata_n_9),
        .Q(data_buf[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(fifo_rdata_n_8),
        .Q(data_buf[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(fifo_rdata_n_7),
        .Q(data_buf[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(fifo_rdata_n_6),
        .Q(data_buf[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(fifo_rdata_n_5),
        .Q(data_buf[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(fifo_rdata_n_4),
        .Q(data_buf[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rdata_n_12),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(ARESET));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_12),
        .Q(m_axi_UART_ARVALID),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_UART_ARADDR[2]),
        .I1(\m_axi_UART_ARLEN[3] [0]),
        .I2(\m_axi_UART_ARLEN[3] [1]),
        .I3(\m_axi_UART_ARLEN[3] [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_UART_ARADDR[1]),
        .I1(\m_axi_UART_ARLEN[3] [1]),
        .I2(\m_axi_UART_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_UART_ARADDR[0]),
        .I1(\m_axi_UART_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_UART_ARADDR[4]),
        .I1(\m_axi_UART_ARLEN[3] [2]),
        .I2(\m_axi_UART_ARLEN[3] [1]),
        .I3(\m_axi_UART_ARLEN[3] [0]),
        .I4(\m_axi_UART_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_UART_ARADDR[3]),
        .I1(\m_axi_UART_ARLEN[3] [2]),
        .I2(\m_axi_UART_ARLEN[3] [1]),
        .I3(\m_axi_UART_ARLEN[3] [0]),
        .I4(\m_axi_UART_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_UART_ARADDR[8]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_UART_ARADDR[9]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_UART_ARADDR[10]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_UART_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 }),
        .S(m_axi_UART_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_UART_ARADDR[11]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_UART_ARADDR[12]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_UART_ARADDR[13]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_UART_ARADDR[14]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .S(m_axi_UART_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_UART_ARADDR[15]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_UART_ARADDR[16]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_UART_ARADDR[17]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_UART_ARADDR[18]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 }),
        .S(m_axi_UART_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_UART_ARADDR[19]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_UART_ARADDR[20]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_UART_ARADDR[21]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_UART_ARADDR[22]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .S(m_axi_UART_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_UART_ARADDR[23]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_UART_ARADDR[24]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_UART_ARADDR[25]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_UART_ARADDR[26]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 }),
        .S(m_axi_UART_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_UART_ARADDR[27]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_UART_ARADDR[0]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_UART_ARADDR[28]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_UART_ARADDR[29]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 }),
        .S({1'b0,m_axi_UART_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_UART_ARADDR[1]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_UART_ARADDR[2]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_UART_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_UART_ARADDR[3]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_UART_ARADDR[4]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_UART_ARADDR[5]),
        .R(ARESET));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_UART_ARADDR[6]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_UART_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .S({m_axi_UART_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_UART_ARADDR[7]),
        .R(ARESET));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rctl_n_5),
        .Q(\m_axi_UART_ARLEN[3] [0]),
        .R(ARESET));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rctl_n_6),
        .Q(\m_axi_UART_ARLEN[3] [1]),
        .R(ARESET));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rctl_n_7),
        .Q(\m_axi_UART_ARLEN[3] [2]),
        .R(ARESET));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rctl_n_8),
        .Q(\m_axi_UART_ARLEN[3] [3]),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(plusOp__1[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_rctl_n_1));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_3),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(ARESET));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[13]_i_2 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_3 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_4 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_5 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_2 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_3 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_4 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[5]_i_4_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[13] ),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[13]_i_1__0 
       (.CI(\end_addr_buf_reg[9]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[13]_i_1__0_n_0 ,\end_addr_buf_reg[13]_i_1__0_n_1 ,\end_addr_buf_reg[13]_i_1__0_n_2 ,\end_addr_buf_reg[13]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[12] ,1'b0,1'b0}),
        .O({\end_addr_buf_reg[13]_i_1__0_n_4 ,\end_addr_buf_reg[13]_i_1__0_n_5 ,\end_addr_buf_reg[13]_i_1__0_n_6 ,\end_addr_buf_reg[13]_i_1__0_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[13]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[14] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[15] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[16] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[17] ),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[17]_i_1__0 
       (.CI(\end_addr_buf_reg[13]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[17]_i_1__0_n_0 ,\end_addr_buf_reg[17]_i_1__0_n_1 ,\end_addr_buf_reg[17]_i_1__0_n_2 ,\end_addr_buf_reg[17]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[17]_i_1__0_n_4 ,\end_addr_buf_reg[17]_i_1__0_n_5 ,\end_addr_buf_reg[17]_i_1__0_n_6 ,\end_addr_buf_reg[17]_i_1__0_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[18] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[19] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[20] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[21] ),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[21]_i_1__0 
       (.CI(\end_addr_buf_reg[17]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[21]_i_1__0_n_0 ,\end_addr_buf_reg[21]_i_1__0_n_1 ,\end_addr_buf_reg[21]_i_1__0_n_2 ,\end_addr_buf_reg[21]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[21]_i_1__0_n_4 ,\end_addr_buf_reg[21]_i_1__0_n_5 ,\end_addr_buf_reg[21]_i_1__0_n_6 ,\end_addr_buf_reg[21]_i_1__0_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[22] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[23] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[24] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[25] ),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[25]_i_1__0 
       (.CI(\end_addr_buf_reg[21]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[25]_i_1__0_n_0 ,\end_addr_buf_reg[25]_i_1__0_n_1 ,\end_addr_buf_reg[25]_i_1__0_n_2 ,\end_addr_buf_reg[25]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] }),
        .O({\end_addr_buf_reg[25]_i_1__0_n_4 ,\end_addr_buf_reg[25]_i_1__0_n_5 ,\end_addr_buf_reg[25]_i_1__0_n_6 ,\end_addr_buf_reg[25]_i_1__0_n_7 }),
        .S({\end_addr_buf[25]_i_2_n_0 ,\end_addr_buf[25]_i_3_n_0 ,\end_addr_buf[25]_i_4_n_0 ,\end_addr_buf[25]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[26] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[27] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[28] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[29] ),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[29]_i_1__0 
       (.CI(\end_addr_buf_reg[25]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[29]_i_1__0_n_0 ,\end_addr_buf_reg[29]_i_1__0_n_1 ,\end_addr_buf_reg[29]_i_1__0_n_2 ,\end_addr_buf_reg[29]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[29]_i_1__0_n_4 ,\end_addr_buf_reg[29]_i_1__0_n_5 ,\end_addr_buf_reg[29]_i_1__0_n_6 ,\end_addr_buf_reg[29]_i_1__0_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1_n_0 ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[31] ),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1__0 
       (.CI(\end_addr_buf_reg[29]_i_1__0_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED [3:1],\end_addr_buf_reg[31]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({\NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED [3:2],\end_addr_buf_reg[31]_i_1__0_n_6 ,\end_addr_buf_reg[31]_i_1__0_n_7 }),
        .S({1'b0,1'b0,\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2_n_0 }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[5]_i_1__0 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[5]_i_1__0_n_0 ,\end_addr_buf_reg[5]_i_1__0_n_1 ,\end_addr_buf_reg[5]_i_1__0_n_2 ,\end_addr_buf_reg[5]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({\end_addr_buf_reg[5]_i_1__0_n_4 ,\end_addr_buf_reg[5]_i_1__0_n_5 ,\end_addr_buf_reg[5]_i_1__0_n_6 ,\NLW_end_addr_buf_reg[5]_i_1__0_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[5]_i_2_n_0 ,\end_addr_buf[5]_i_3_n_0 ,\end_addr_buf[5]_i_4_n_0 }));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[9]_i_1__0 
       (.CI(\end_addr_buf_reg[5]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[9]_i_1__0_n_0 ,\end_addr_buf_reg[9]_i_1__0_n_1 ,\end_addr_buf_reg[9]_i_1__0_n_2 ,\end_addr_buf_reg[9]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[9]_i_1__0_n_4 ,\end_addr_buf_reg[9]_i_1__0_n_5 ,\end_addr_buf_reg[9]_i_1__0_n_6 ,\end_addr_buf_reg[9]_i_1__0_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized3_0 fifo_rctl
       (.ARESET(ARESET),
        .CO(last_sect),
        .E(p_13_in),
        .Q(p_1_in),
        .SR(fifo_rctl_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_12),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_UART_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rctl_n_5),
        .\could_multi_bursts.arlen_buf_reg[1] (fifo_rctl_n_6),
        .\could_multi_bursts.arlen_buf_reg[2] (fifo_rctl_n_7),
        .\could_multi_bursts.arlen_buf_reg[3] (fifo_rctl_n_4),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (fifo_rctl_n_8),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_3),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_buf_reg[34] (data_pack),
        .empty_n_tmp_reg_0(fifo_rctl_n_0),
        .empty_n_tmp_reg_1(fifo_rdata_n_2),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rctl_n_10),
        .m_axi_UART_ARREADY(m_axi_UART_ARREADY),
        .p_23_in(p_23_in),
        .rreq_handling_reg(fifo_rctl_n_13),
        .rreq_handling_reg_0(rreq_handling_reg_n_0),
        .s_ready(s_ready),
        .\sect_cnt_reg[0] (fifo_rctl_n_11),
        .\sect_len_buf_reg[7] (fifo_rreq_n_24));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_buffer__parameterized1 fifo_rdata
       (.ARESET(ARESET),
        .Q({data_pack,fifo_rdata_n_4,fifo_rdata_n_5,fifo_rdata_n_6,fifo_rdata_n_7,fifo_rdata_n_8,fifo_rdata_n_9,fifo_rdata_n_10,fifo_rdata_n_11}),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (fifo_rdata_n_12),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .empty_n_tmp_reg(fifo_rctl_n_0),
        .m_axi_UART_RDATA(m_axi_UART_RDATA),
        .m_axi_UART_RLAST(m_axi_UART_RLAST),
        .m_axi_UART_RREADY(m_axi_UART_RREADY),
        .m_axi_UART_RRESP(m_axi_UART_RRESP),
        .m_axi_UART_RVALID(m_axi_UART_RVALID),
        .\pout_reg[0] (fifo_rdata_n_2),
        .s_ready(s_ready));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo_1 fifo_rreq
       (.ARESET(ARESET),
        .CO(last_sect),
        .D({fifo_rreq_n_2,fifo_rreq_n_3,fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21}),
        .E(align_len),
        .O({\plusOp_inferred__0/i__carry__2_n_4 ,\plusOp_inferred__0/i__carry__2_n_5 ,\plusOp_inferred__0/i__carry__2_n_6 ,\plusOp_inferred__0/i__carry__2_n_7 }),
        .Q(rs2f_rreq_valid),
        .S({fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28}),
        .\align_len_reg[31] (invalid_len_event2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .empty_n_tmp_reg_0({fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31}),
        .\end_addr_buf_reg[31] ({\end_addr_buf_reg_n_0_[31] ,\end_addr_buf_reg_n_0_[30] ,\end_addr_buf_reg_n_0_[29] ,\end_addr_buf_reg_n_0_[28] ,\end_addr_buf_reg_n_0_[27] ,\end_addr_buf_reg_n_0_[26] ,\end_addr_buf_reg_n_0_[25] ,\end_addr_buf_reg_n_0_[24] ,\end_addr_buf_reg_n_0_[23] ,\end_addr_buf_reg_n_0_[22] ,\end_addr_buf_reg_n_0_[21] ,\end_addr_buf_reg_n_0_[20] ,\end_addr_buf_reg_n_0_[19] ,\end_addr_buf_reg_n_0_[18] ,\end_addr_buf_reg_n_0_[17] ,\end_addr_buf_reg_n_0_[16] ,\end_addr_buf_reg_n_0_[15] ,\end_addr_buf_reg_n_0_[14] ,\end_addr_buf_reg_n_0_[13] ,\end_addr_buf_reg_n_0_[12] }),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_n_39),
        .fifo_rreq_valid_buf_reg_0(fifo_rreq_valid_buf_reg_n_0),
        .in(rs2f_rreq_data),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg({fifo_rreq_data,SHIFT_LEFT2[12],SHIFT_LEFT2[4:2]}),
        .invalid_len_event_reg_0(fifo_rreq_n_38),
        .next_rreq(next_rreq),
        .p_23_in(p_23_in),
        .rreq_handling_reg(rreq_handling_reg_n_0),
        .rreq_handling_reg_0(fifo_rctl_n_10),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[0] ({\plusOp_inferred__0/i__carry_n_4 ,\plusOp_inferred__0/i__carry_n_5 ,\plusOp_inferred__0/i__carry_n_6 ,\plusOp_inferred__0/i__carry_n_7 }),
        .\sect_cnt_reg[12] ({\plusOp_inferred__0/i__carry__1_n_4 ,\plusOp_inferred__0/i__carry__1_n_5 ,\plusOp_inferred__0/i__carry__1_n_6 ,\plusOp_inferred__0/i__carry__1_n_7 }),
        .\sect_cnt_reg[19] ({\plusOp_inferred__0/i__carry__3_n_5 ,\plusOp_inferred__0/i__carry__3_n_6 ,\plusOp_inferred__0/i__carry__3_n_7 }),
        .\sect_cnt_reg[19]_0 ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\sect_cnt_reg[8] ({\plusOp_inferred__0/i__carry__0_n_4 ,\plusOp_inferred__0/i__carry__0_n_5 ,\plusOp_inferred__0/i__carry__0_n_6 ,\plusOp_inferred__0/i__carry__0_n_7 }),
        .\sect_len_buf_reg[9] (fifo_rreq_n_24),
        .\sect_len_buf_reg[9]_0 ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] }),
        .\start_addr_reg[30] ({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[12] }));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_39),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3__0_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    first_sect_carry__0_i_1__0
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(\sect_cnt_reg_n_0_[17] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    first_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(\sect_cnt_reg_n_0_[14] ),
        .I2(\start_addr_buf_reg_n_0_[30] ),
        .I3(\sect_cnt_reg_n_0_[12] ),
        .O(first_sect_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0081)) 
    first_sect_carry_i_1__0
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .I3(\sect_cnt_reg_n_0_[9] ),
        .O(first_sect_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(\sect_cnt_reg_n_0_[8] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(\sect_cnt_reg_n_0_[5] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(first_sect_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_4__0
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(\sect_cnt_reg_n_0_[2] ),
        .I2(\start_addr_buf_reg_n_0_[12] ),
        .I3(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_4__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_38),
        .Q(invalid_len_event),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({NLW_minusOp_carry_CO_UNCONNECTED[3:2],minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_minusOp_carry_O_UNCONNECTED[3],minusOp_carry_n_5,minusOp_carry_n_6,NLW_minusOp_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,invalid_len_event2,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry_n_4 ,\plusOp_inferred__0/i__carry_n_5 ,\plusOp_inferred__0/i__carry_n_6 ,\plusOp_inferred__0/i__carry_n_7 }),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__0_n_4 ,\plusOp_inferred__0/i__carry__0_n_5 ,\plusOp_inferred__0/i__carry__0_n_6 ,\plusOp_inferred__0/i__carry__0_n_7 }),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__1_n_0 ,\plusOp_inferred__0/i__carry__1_n_1 ,\plusOp_inferred__0/i__carry__1_n_2 ,\plusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__1_n_4 ,\plusOp_inferred__0/i__carry__1_n_5 ,\plusOp_inferred__0/i__carry__1_n_6 ,\plusOp_inferred__0/i__carry__1_n_7 }),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__0/i__carry__2 
       (.CI(\plusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__2_n_0 ,\plusOp_inferred__0/i__carry__2_n_1 ,\plusOp_inferred__0/i__carry__2_n_2 ,\plusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__2_n_4 ,\plusOp_inferred__0/i__carry__2_n_5 ,\plusOp_inferred__0/i__carry__2_n_6 ,\plusOp_inferred__0/i__carry__2_n_7 }),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__0/i__carry__3 
       (.CI(\plusOp_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i__carry__3_CO_UNCONNECTED [3:2],\plusOp_inferred__0/i__carry__3_n_2 ,\plusOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__0/i__carry__3_O_UNCONNECTED [3],\plusOp_inferred__0/i__carry__3_n_5 ,\plusOp_inferred__0/i__carry__3_n_6 ,\plusOp_inferred__0/i__carry__3_n_7 }),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_13),
        .Q(rreq_handling_reg_n_0),
        .R(ARESET));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_reg_slice__parameterized2 rs_rdata
       (.ARESET(ARESET),
        .D({D[13:8],D[6:4],D[2:1]}),
        .E(E),
        .I_AWVALID(I_AWVALID),
        .\NUM_BYTES_READ_load_reg_631_reg[4] (\NUM_BYTES_READ_load_reg_631_reg[4]_0 ),
        .OUT_r_AWLEN1(OUT_r_AWLEN1),
        .OUT_r_AWREADY(OUT_r_AWREADY),
        .OUT_r_WREADY(OUT_r_WREADY),
        .Q(Q),
        .SR(SR),
        .UART_ARADDR(UART_ARADDR),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .\ap_CS_fsm_reg[35] (\ap_CS_fsm_reg[35] ),
        .\ap_CS_fsm_reg[37] (\ap_CS_fsm_reg[37] ),
        .\ap_CS_fsm_reg[59] (rs_rreq_n_6),
        .\ap_CS_fsm_reg[79] (\ap_CS_fsm_reg[79] ),
        .\ap_CS_fsm_reg[84] (\ap_CS_fsm_reg[84] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .ap_reg_ioackin_OUT_r_AWREADY_reg_0(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .ap_reg_ioackin_OUT_r_WREADY_reg(ap_reg_ioackin_OUT_r_WREADY_reg),
        .ap_reg_ioackin_UART_ARREADY_reg(ap_reg_ioackin_UART_ARREADY_reg),
        .ap_reg_ioackin_UART_ARREADY_reg_0(ap_reg_ioackin_UART_ARREADY_reg_0),
        .ap_reg_ioackin_UART_AWREADY_reg(ap_reg_ioackin_UART_AWREADY_reg),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.data_buf_reg[7] (p_22_in),
        .\bus_equal_gen.data_buf_reg[7]_0 (data_buf),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .\data_p2_reg[33] (\data_p2_reg[33] ),
        .\data_p2_reg[4]_0 (\data_p2_reg[4] ),
        .p_014_0_i_reg_3390(p_014_0_i_reg_3390),
        .s_ready(s_ready),
        .s_ready_t_reg_0(rs_rdata_n_22),
        .s_ready_t_reg_1(s_ready_t_reg_0),
        .s_ready_t_reg_2(s_ready_t_reg_1),
        .s_ready_t_reg_3(s_ready_t_reg),
        .\temp_reg_573_reg[5] (\temp_reg_573_reg[5] ),
        .tmp_2_reg_600(tmp_2_reg_600),
        .\tmp_2_reg_600_reg[0] (\tmp_2_reg_600_reg[0] ),
        .tmp_4_reg_648(tmp_4_reg_648),
        .\tmp_4_reg_648_reg[0] (\tmp_4_reg_648_reg[0] ),
        .\tmp_4_reg_648_reg[0]_0 (\tmp_4_reg_648_reg[0]_0 ),
        .tmp_5_fu_476_p2(tmp_5_fu_476_p2),
        .\tmp_5_reg_620_reg[0] (\ap_CS_fsm_reg[60] ),
        .\tmp_7_reg_652_reg[0] (\tmp_7_reg_652_reg[0] ),
        .\tmp_7_reg_652_reg[7] (\tmp_7_reg_652_reg[7] ));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_reg_slice_2 rs_rreq
       (.ARESET(ARESET),
        .D({D[7],D[3],D[0]}),
        .\NUM_BYTES_READ_fu_122_reg[4] (\NUM_BYTES_READ_fu_122_reg[4] ),
        .\NUM_BYTES_READ_load_reg_631_reg[4] (\NUM_BYTES_READ_load_reg_631_reg[4] ),
        .Q(rs2f_rreq_valid),
        .UART_ARADDR(UART_ARADDR),
        .\ap_CS_fsm_reg[60] (\ap_CS_fsm_reg[60] ),
        .\ap_CS_fsm_reg[66] ({\ap_CS_fsm_reg[79] [12],\ap_CS_fsm_reg[79] [10],\ap_CS_fsm_reg[79] [6],\ap_CS_fsm_reg[79] [4],\ap_CS_fsm_reg[79] [0]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_UART_ARREADY_reg(ap_reg_ioackin_UART_ARREADY_reg_0),
        .ap_reg_ioackin_UART_ARREADY_reg_0(rs_rdata_n_22),
        .\data_p1_reg[0] (\tmp_7_reg_652_reg[7] [0]),
        .\data_p2_reg[1]_0 (rs_rreq_n_6),
        .in(rs2f_rreq_data),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .\state_reg[0]_0 (Q),
        .tmp_5_reg_620(tmp_5_reg_620));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(\sect_addr_buf[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(\sect_addr_buf[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(\sect_addr_buf[14]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(\sect_addr_buf[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(\sect_addr_buf[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(\sect_addr_buf[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(\sect_addr_buf[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(\sect_addr_buf[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(\sect_addr_buf[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(\sect_addr_buf[21]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(\sect_addr_buf[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(\sect_addr_buf[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(\sect_addr_buf[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(\sect_addr_buf[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__2 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(\sect_addr_buf[26]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(\sect_addr_buf[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(\sect_addr_buf[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(\sect_addr_buf[29]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .I2(ap_rst_n),
        .I3(p_23_in),
        .I4(first_sect),
        .O(\sect_addr_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(\sect_addr_buf[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(\sect_addr_buf[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .I2(ap_rst_n),
        .I3(p_23_in),
        .I4(first_sect),
        .O(\sect_addr_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .I2(ap_rst_n),
        .I3(p_23_in),
        .I4(first_sect),
        .O(\sect_addr_buf[4]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[12]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[13]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[14]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[15]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[16]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[17]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[18]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[19]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[20]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[21]_i_1__2_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[22]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[23]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[24]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[25]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[26]_i_1__2_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[27]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[28]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[29]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[2]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[30]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[31]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[3]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[4]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(ARESET));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[2] ),
        .I1(\end_addr_buf_reg_n_0_[2] ),
        .I2(\beat_len_buf_reg_n_0_[0] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[3] ),
        .I1(\end_addr_buf_reg_n_0_[3] ),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[4] ),
        .I1(\end_addr_buf_reg_n_0_[4] ),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[5] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[7] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[8] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[9] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[10] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[11] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(ARESET));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(ARESET));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(ARESET));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(ARESET));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(ARESET));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(ARESET));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(ARESET));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(ARESET));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(ARESET));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(ARESET));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(\start_addr_buf_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(\start_addr_buf_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(ARESET));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(SHIFT_LEFT2[12]),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(SHIFT_LEFT2[2]),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(1'b1),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(SHIFT_LEFT2[3]),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(SHIFT_LEFT2[4]),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_reg_slice" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_reg_slice
   (\data_p2_reg[2]_0 ,
    ap_reg_ioackin_UART_AWREADY_reg,
    \ap_CS_fsm_reg[2] ,
    \calibrationSuccess_reg[0] ,
    \tmp_reg_578_reg[0] ,
    D,
    ap_reg_ioackin_UART_WREADY_reg,
    \data_p2_reg[1]_0 ,
    \tmp_reg_578_reg[0]_0 ,
    \state_reg[0]_0 ,
    in,
    ARESET,
    ap_clk,
    \ap_CS_fsm_reg[6] ,
    \firstSample_reg[0] ,
    ap_CS_fsm_state3,
    Q,
    calibrationSuccess,
    ap_reg_ioackin_UART_AWREADY_reg_0,
    ap_reg_ioackin_UART_WREADY_reg_0,
    UART_WREADY,
    \temp_reg_573_reg[7] ,
    empty_n_tmp_reg,
    ap_CS_fsm_state6,
    ap_CS_fsm_state5,
    ap_CS_fsm_state4,
    firstSample,
    ap_start,
    tmp_reg_578,
    I_AWVALID17_out,
    rs2f_wreq_ack,
    UART_AWADDR,
    \ap_CS_fsm_reg[6]_0 );
  output \data_p2_reg[2]_0 ;
  output ap_reg_ioackin_UART_AWREADY_reg;
  output \ap_CS_fsm_reg[2] ;
  output \calibrationSuccess_reg[0] ;
  output \tmp_reg_578_reg[0] ;
  output [3:0]D;
  output ap_reg_ioackin_UART_WREADY_reg;
  output \data_p2_reg[1]_0 ;
  output \tmp_reg_578_reg[0]_0 ;
  output [0:0]\state_reg[0]_0 ;
  output [2:0]in;
  input ARESET;
  input ap_clk;
  input \ap_CS_fsm_reg[6] ;
  input \firstSample_reg[0] ;
  input ap_CS_fsm_state3;
  input [5:0]Q;
  input calibrationSuccess;
  input ap_reg_ioackin_UART_AWREADY_reg_0;
  input ap_reg_ioackin_UART_WREADY_reg_0;
  input UART_WREADY;
  input [7:0]\temp_reg_573_reg[7] ;
  input empty_n_tmp_reg;
  input ap_CS_fsm_state6;
  input ap_CS_fsm_state5;
  input ap_CS_fsm_state4;
  input firstSample;
  input ap_start;
  input tmp_reg_578;
  input I_AWVALID17_out;
  input rs2f_wreq_ack;
  input [1:0]UART_AWADDR;
  input \ap_CS_fsm_reg[6]_0 ;

  wire ARESET;
  wire [3:0]D;
  wire I_AWVALID17_out;
  wire [5:0]Q;
  wire [1:0]UART_AWADDR;
  wire UART_WREADY;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[22]_i_2_n_0 ;
  wire \ap_CS_fsm[27]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_clk;
  wire ap_reg_ioackin_UART_AWREADY_reg;
  wire ap_reg_ioackin_UART_AWREADY_reg_0;
  wire ap_reg_ioackin_UART_WREADY_reg;
  wire ap_reg_ioackin_UART_WREADY_reg_0;
  wire ap_start;
  wire calibrationSuccess;
  wire \calibrationSuccess_reg[0] ;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[1]_i_2_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[2]_i_2_n_0 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire \data_p2_reg[1]_0 ;
  wire \data_p2_reg[2]_0 ;
  wire empty_n_tmp_reg;
  wire firstSample;
  wire \firstSample_reg[0] ;
  wire [2:0]in;
  wire [1:0]next_st__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire [7:0]\temp_reg_573_reg[7] ;
  wire tmp_reg_578;
  wire \tmp_reg_578_reg[0] ;
  wire \tmp_reg_578_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(I_AWVALID17_out),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .O(next_st__0[0]));
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\data_p2_reg[2]_0 ),
        .I1(I_AWVALID17_out),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFF08FF080000FF00)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(firstSample),
        .I1(ap_start),
        .I2(\ap_CS_fsm[1]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\data_p2_reg[2]_0 ),
        .I1(ap_reg_ioackin_UART_AWREADY_reg_0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCACACAFA)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(\ap_CS_fsm[22]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(ap_reg_ioackin_UART_WREADY_reg_0),
        .I4(UART_WREADY),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \ap_CS_fsm[22]_i_2 
       (.I0(ap_reg_ioackin_UART_AWREADY_reg_0),
        .I1(\data_p2_reg[2]_0 ),
        .I2(\tmp_reg_578_reg[0] ),
        .I3(Q[4]),
        .O(\ap_CS_fsm[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ap_CS_fsm[27]_i_2 
       (.I0(\temp_reg_573_reg[7] [5]),
        .I1(\temp_reg_573_reg[7] [1]),
        .I2(\temp_reg_573_reg[7] [6]),
        .I3(\temp_reg_573_reg[7] [3]),
        .I4(\ap_CS_fsm[27]_i_4_n_0 ),
        .O(\tmp_reg_578_reg[0] ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ap_CS_fsm[27]_i_4 
       (.I0(\temp_reg_573_reg[7] [0]),
        .I1(\temp_reg_573_reg[7] [2]),
        .I2(\temp_reg_573_reg[7] [7]),
        .I3(\temp_reg_573_reg[7] [4]),
        .O(\ap_CS_fsm[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_reg_ioackin_UART_AWREADY_reg_0),
        .I1(\data_p2_reg[2]_0 ),
        .I2(ap_reg_ioackin_UART_WREADY_reg_0),
        .I3(UART_WREADY),
        .O(\ap_CS_fsm_reg[2] ));
  LUT4 #(
    .INIT(16'hBF88)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(empty_n_tmp_reg),
        .I3(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCCF8888FFFF0000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(Q[2]),
        .I2(ap_reg_ioackin_UART_WREADY_reg_0),
        .I3(UART_WREADY),
        .I4(Q[3]),
        .I5(empty_n_tmp_reg),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000110111)) 
    ap_reg_ioackin_UART_AWREADY_i_1
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\firstSample_reg[0] ),
        .I2(ap_CS_fsm_state3),
        .I3(\ap_CS_fsm_reg[2] ),
        .I4(Q[1]),
        .I5(\ap_CS_fsm[22]_i_2_n_0 ),
        .O(ap_reg_ioackin_UART_AWREADY_reg));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    ap_reg_ioackin_UART_WREADY_i_5
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state4),
        .O(ap_reg_ioackin_UART_WREADY_reg));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \calibrationSuccess[0]_i_1 
       (.I0(calibrationSuccess),
        .I1(Q[4]),
        .I2(\tmp_reg_578_reg[0] ),
        .I3(\data_p2_reg[2]_0 ),
        .I4(ap_reg_ioackin_UART_AWREADY_reg_0),
        .O(\calibrationSuccess_reg[0] ));
  LUT6 #(
    .INIT(64'hEFAEEFFF20A22000)) 
    \data_p1[0]_i_1 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[0]),
        .I4(I_AWVALID17_out),
        .I5(in[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2 
       (.I0(UART_AWADDR[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFAEEFFF20A22000)) 
    \data_p1[1]_i_1 
       (.I0(\data_p1[1]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[0]),
        .I4(I_AWVALID17_out),
        .I5(in[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABFFABABAB00ABAB)) 
    \data_p1[1]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(\data_p2_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[6]_0 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(data_p2[1]),
        .O(\data_p1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFAEEFFF20A22000)) 
    \data_p1[2]_i_1 
       (.I0(\data_p1[2]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[0]),
        .I4(I_AWVALID17_out),
        .I5(in[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_2 
       (.I0(UART_AWADDR[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(in[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(UART_AWADDR[0]),
        .I1(\data_p2_reg[2]_0 ),
        .I2(I_AWVALID17_out),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABFFFFFFAB000000)) 
    \data_p2[1]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(\data_p2_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[6]_0 ),
        .I3(\data_p2_reg[2]_0 ),
        .I4(I_AWVALID17_out),
        .I5(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[1]_i_2__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state4),
        .O(\data_p2_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1 
       (.I0(UART_AWADDR[1]),
        .I1(\data_p2_reg[2]_0 ),
        .I2(I_AWVALID17_out),
        .I3(data_p2[2]),
        .O(\data_p2[2]_i_1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1
       (.I0(I_AWVALID17_out),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[0]),
        .I4(\data_p2_reg[2]_0 ),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(\data_p2_reg[2]_0 ),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0]_0 ),
        .I2(state),
        .I3(I_AWVALID17_out),
        .I4(\data_p2_reg[2]_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(I_AWVALID17_out),
        .I1(state),
        .I2(\state_reg[0]_0 ),
        .I3(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(ARESET));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT5 #(
    .INIT(32'hFF55A800)) 
    \tmp_reg_578[0]_i_1 
       (.I0(Q[4]),
        .I1(\data_p2_reg[2]_0 ),
        .I2(ap_reg_ioackin_UART_AWREADY_reg_0),
        .I3(\tmp_reg_578_reg[0] ),
        .I4(tmp_reg_578),
        .O(\tmp_reg_578_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_reg_slice" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_reg_slice_2
   (s_ready_t_reg_0,
    \ap_CS_fsm_reg[60] ,
    D,
    \NUM_BYTES_READ_load_reg_631_reg[4] ,
    \data_p2_reg[1]_0 ,
    Q,
    in,
    ARESET,
    ap_clk,
    tmp_5_reg_620,
    \NUM_BYTES_READ_fu_122_reg[4] ,
    \ap_CS_fsm_reg[66] ,
    ap_reg_ioackin_UART_ARREADY_reg,
    ap_reg_ioackin_UART_ARREADY_reg_0,
    rs2f_rreq_ack,
    \state_reg[0]_0 ,
    \data_p1_reg[0] ,
    UART_ARADDR);
  output s_ready_t_reg_0;
  output \ap_CS_fsm_reg[60] ;
  output [2:0]D;
  output \NUM_BYTES_READ_load_reg_631_reg[4] ;
  output \data_p2_reg[1]_0 ;
  output [0:0]Q;
  output [1:0]in;
  input ARESET;
  input ap_clk;
  input tmp_5_reg_620;
  input [4:0]\NUM_BYTES_READ_fu_122_reg[4] ;
  input [4:0]\ap_CS_fsm_reg[66] ;
  input ap_reg_ioackin_UART_ARREADY_reg;
  input ap_reg_ioackin_UART_ARREADY_reg_0;
  input rs2f_rreq_ack;
  input [0:0]\state_reg[0]_0 ;
  input [0:0]\data_p1_reg[0] ;
  input [1:0]UART_ARADDR;

  wire ARESET;
  wire [2:0]D;
  wire [4:0]\NUM_BYTES_READ_fu_122_reg[4] ;
  wire \NUM_BYTES_READ_load_reg_631_reg[4] ;
  wire [0:0]Q;
  wire [1:0]UART_ARADDR;
  wire \ap_CS_fsm_reg[60] ;
  wire [4:0]\ap_CS_fsm_reg[66] ;
  wire ap_clk;
  wire ap_reg_ioackin_UART_ARREADY_reg;
  wire ap_reg_ioackin_UART_ARREADY_reg_0;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire [0:0]\data_p1_reg[0] ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire \data_p2_reg[1]_0 ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire [1:0]in;
  wire load_p1;
  wire load_p2;
  wire [1:0]next_st__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire tmp_5_reg_620;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(ap_reg_ioackin_UART_ARREADY_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_rreq_ack),
        .O(next_st__0[0]));
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(ap_reg_ioackin_UART_ARREADY_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_rreq_ack),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \NUM_BYTES_READ_load_reg_631[4]_i_2 
       (.I0(s_ready_t_reg_0),
        .I1(ap_reg_ioackin_UART_ARREADY_reg),
        .O(\NUM_BYTES_READ_load_reg_631_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm_reg[66] [0]),
        .I1(ap_reg_ioackin_UART_ARREADY_reg),
        .I2(s_ready_t_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(\ap_CS_fsm_reg[66] [1]),
        .I1(ap_reg_ioackin_UART_ARREADY_reg),
        .I2(s_ready_t_reg_0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \ap_CS_fsm[60]_i_1 
       (.I0(ap_reg_ioackin_UART_ARREADY_reg),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[66] [3]),
        .I3(\ap_CS_fsm_reg[60] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(UART_ARADDR[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .I4(load_p1),
        .I5(in[0]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(UART_ARADDR[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .I4(load_p1),
        .I5(in[1]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4D40)) 
    \data_p1[2]_i_3 
       (.I0(state__0[1]),
        .I1(rs2f_rreq_ack),
        .I2(state__0[0]),
        .I3(ap_reg_ioackin_UART_ARREADY_reg_0),
        .O(load_p1));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(UART_ARADDR[0]),
        .I1(load_p2),
        .I2(\data_p2_reg_n_0_[1] ),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_p2[1]_i_3__0 
       (.I0(\ap_CS_fsm_reg[60] ),
        .I1(\ap_CS_fsm_reg[66] [3]),
        .O(\data_p2_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h3F7FFFFF3F7F0000)) 
    \data_p2[2]_i_1 
       (.I0(\ap_CS_fsm_reg[66] [4]),
        .I1(\state_reg[0]_0 ),
        .I2(\data_p1_reg[0] ),
        .I3(\ap_CS_fsm_reg[66] [2]),
        .I4(load_p2),
        .I5(\data_p2_reg_n_0_[2] ),
        .O(\data_p2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[2]_i_2 
       (.I0(s_ready_t_reg_0),
        .I1(ap_reg_ioackin_UART_ARREADY_reg_0),
        .O(load_p2));
  LUT6 #(
    .INIT(64'h2A2A2A2A2A2A2AAA)) 
    \data_p2[33]_i_3 
       (.I0(tmp_5_reg_620),
        .I1(\NUM_BYTES_READ_fu_122_reg[4] [3]),
        .I2(\NUM_BYTES_READ_fu_122_reg[4] [4]),
        .I3(\NUM_BYTES_READ_fu_122_reg[4] [2]),
        .I4(\NUM_BYTES_READ_fu_122_reg[4] [1]),
        .I5(\NUM_BYTES_READ_fu_122_reg[4] [0]),
        .O(\ap_CS_fsm_reg[60] ));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__0
       (.I0(ap_reg_ioackin_UART_ARREADY_reg_0),
        .I1(state__0[1]),
        .I2(rs2f_rreq_ack),
        .I3(state__0[0]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(state),
        .I3(ap_reg_ioackin_UART_ARREADY_reg_0),
        .I4(s_ready_t_reg_0),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__0 
       (.I0(ap_reg_ioackin_UART_ARREADY_reg_0),
        .I1(state),
        .I2(Q),
        .I3(rs2f_rreq_ack),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(ARESET));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_reg_slice" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_reg_slice__parameterized2
   (s_ready,
    \data_p2_reg[33] ,
    Q,
    D,
    E,
    SR,
    \tmp_7_reg_652_reg[0] ,
    \data_p2_reg[4]_0 ,
    s_ready_t_reg_0,
    UART_ARADDR,
    \tmp_7_reg_652_reg[7] ,
    I_AWVALID,
    ap_reg_ioackin_UART_ARREADY_reg,
    \tmp_4_reg_648_reg[0] ,
    \tmp_2_reg_600_reg[0] ,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    \bus_equal_gen.data_buf_reg[7] ,
    ARESET,
    ap_clk,
    \ap_CS_fsm_reg[79] ,
    OUT_r_AWLEN1,
    ap_reg_ioackin_OUT_r_AWREADY_reg_0,
    OUT_r_AWREADY,
    s_ready_t_reg_1,
    \temp_reg_573_reg[5] ,
    ap_reg_ioackin_UART_AWREADY_reg,
    s_ready_t_reg_2,
    tmp_5_fu_476_p2,
    ap_reg_ioackin_OUT_r_WREADY_reg,
    OUT_r_WREADY,
    \NUM_BYTES_READ_load_reg_631_reg[4] ,
    ap_reg_ioackin_UART_ARREADY_reg_0,
    \tmp_5_reg_620_reg[0] ,
    \ap_CS_fsm_reg[59] ,
    s_ready_t_reg_3,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[35] ,
    \ap_CS_fsm_reg[37] ,
    \ap_CS_fsm_reg[84] ,
    ap_done,
    \ap_CS_fsm_reg[28] ,
    p_014_0_i_reg_3390,
    \tmp_4_reg_648_reg[0]_0 ,
    ap_rst_n,
    tmp_4_reg_648,
    tmp_2_reg_600,
    \bus_equal_gen.rdata_valid_t_reg ,
    beat_valid,
    \bus_equal_gen.data_buf_reg[7]_0 );
  output s_ready;
  output [0:0]\data_p2_reg[33] ;
  output [0:0]Q;
  output [10:0]D;
  output [0:0]E;
  output [0:0]SR;
  output [0:0]\tmp_7_reg_652_reg[0] ;
  output [4:0]\data_p2_reg[4]_0 ;
  output s_ready_t_reg_0;
  output [1:0]UART_ARADDR;
  output [7:0]\tmp_7_reg_652_reg[7] ;
  output I_AWVALID;
  output ap_reg_ioackin_UART_ARREADY_reg;
  output \tmp_4_reg_648_reg[0] ;
  output \tmp_2_reg_600_reg[0] ;
  output ap_reg_ioackin_OUT_r_AWREADY_reg;
  output [0:0]\bus_equal_gen.data_buf_reg[7] ;
  input ARESET;
  input ap_clk;
  input [17:0]\ap_CS_fsm_reg[79] ;
  input OUT_r_AWLEN1;
  input ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  input OUT_r_AWREADY;
  input s_ready_t_reg_1;
  input \temp_reg_573_reg[5] ;
  input ap_reg_ioackin_UART_AWREADY_reg;
  input s_ready_t_reg_2;
  input tmp_5_fu_476_p2;
  input ap_reg_ioackin_OUT_r_WREADY_reg;
  input OUT_r_WREADY;
  input [4:0]\NUM_BYTES_READ_load_reg_631_reg[4] ;
  input ap_reg_ioackin_UART_ARREADY_reg_0;
  input \tmp_5_reg_620_reg[0] ;
  input \ap_CS_fsm_reg[59] ;
  input s_ready_t_reg_3;
  input \ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[14] ;
  input \ap_CS_fsm_reg[35] ;
  input \ap_CS_fsm_reg[37] ;
  input \ap_CS_fsm_reg[84] ;
  input ap_done;
  input \ap_CS_fsm_reg[28] ;
  input p_014_0_i_reg_3390;
  input \tmp_4_reg_648_reg[0]_0 ;
  input ap_rst_n;
  input tmp_4_reg_648;
  input tmp_2_reg_600;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input beat_valid;
  input [7:0]\bus_equal_gen.data_buf_reg[7]_0 ;

  wire ARESET;
  wire [10:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_4__0_n_0 ;
  wire I_AWVALID;
  wire [4:0]\NUM_BYTES_READ_load_reg_631_reg[4] ;
  wire OUT_r_AWLEN1;
  wire OUT_r_AWREADY;
  wire OUT_r_WREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]UART_ARADDR;
  wire \ap_CS_fsm[86]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[35] ;
  wire \ap_CS_fsm_reg[37] ;
  wire \ap_CS_fsm_reg[59] ;
  wire [17:0]\ap_CS_fsm_reg[79] ;
  wire \ap_CS_fsm_reg[84] ;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire ap_reg_ioackin_UART_ARREADY_i_2_n_0;
  wire ap_reg_ioackin_UART_ARREADY_reg;
  wire ap_reg_ioackin_UART_ARREADY_reg_0;
  wire ap_reg_ioackin_UART_AWREADY_reg;
  wire ap_rst_n;
  wire beat_valid;
  wire [0:0]\bus_equal_gen.data_buf_reg[7] ;
  wire [7:0]\bus_equal_gen.data_buf_reg[7]_0 ;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_2_n_0 ;
  wire [0:0]\data_p2_reg[33] ;
  wire [4:0]\data_p2_reg[4]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next_st__0;
  wire p_014_0_i_reg_3390;
  wire s_ready;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire s_ready_t_reg_2;
  wire s_ready_t_reg_3;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire \temp_reg_573_reg[5] ;
  wire tmp_2_reg_600;
  wire \tmp_2_reg_600_reg[0] ;
  wire tmp_4_reg_648;
  wire \tmp_4_reg_648_reg[0] ;
  wire \tmp_4_reg_648_reg[0]_0 ;
  wire tmp_5_fu_476_p2;
  wire \tmp_5_reg_620_reg[0] ;
  wire [0:0]\tmp_7_reg_652_reg[0] ;
  wire [7:0]\tmp_7_reg_652_reg[7] ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(next_st__0[0]));
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(s_ready),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(next_st__0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFC0FFC0)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[79] [12]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[79] [2]),
        .I3(s_ready_t_reg_1),
        .I4(\ap_CS_fsm_reg[79] [6]),
        .I5(\FSM_sequential_state[1]_i_4__0_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555155515551)) 
    \FSM_sequential_state[1]_i_2__1 
       (.I0(ap_reg_ioackin_UART_ARREADY_reg_0),
        .I1(UART_ARADDR[1]),
        .I2(\ap_CS_fsm_reg[79] [0]),
        .I3(\ap_CS_fsm_reg[79] [4]),
        .I4(\tmp_5_reg_620_reg[0] ),
        .I5(\ap_CS_fsm_reg[79] [10]),
        .O(s_ready_t_reg_0));
  LUT5 #(
    .INIT(32'h55544444)) 
    \FSM_sequential_state[1]_i_2__2 
       (.I0(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .I1(OUT_r_AWLEN1),
        .I2(\ap_CS_fsm_reg[79] [14]),
        .I3(\ap_CS_fsm_reg[79] [8]),
        .I4(Q),
        .O(I_AWVALID));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \FSM_sequential_state[1]_i_4__0 
       (.I0(Q),
        .I1(s_ready_t_reg_3),
        .I2(ap_reg_ioackin_UART_ARREADY_reg_0),
        .I3(\tmp_7_reg_652_reg[7] [0]),
        .O(\FSM_sequential_state[1]_i_4__0_n_0 ));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0888088808888888)) 
    \NUM_BYTES_READ_fu_122[4]_i_1 
       (.I0(tmp_5_fu_476_p2),
        .I1(\ap_CS_fsm_reg[79] [9]),
        .I2(\ap_CS_fsm_reg[79] [14]),
        .I3(Q),
        .I4(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .I5(OUT_r_AWREADY),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \NUM_BYTES_READ_fu_122[4]_i_2 
       (.I0(\ap_CS_fsm_reg[79] [14]),
        .I1(Q),
        .I2(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .I3(OUT_r_AWREADY),
        .O(\tmp_7_reg_652_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(\ap_CS_fsm_reg[79] [1]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[79] [2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEEEEEEEE000000C0)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[79] [3]),
        .I2(\temp_reg_573_reg[5] ),
        .I3(ap_reg_ioackin_UART_AWREADY_reg),
        .I4(s_ready_t_reg_2),
        .I5(\ap_CS_fsm_reg[79] [2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \ap_CS_fsm[36]_i_1 
       (.I0(\ap_CS_fsm_reg[79] [5]),
        .I1(Q),
        .I2(s_ready_t_reg_3),
        .I3(ap_reg_ioackin_UART_ARREADY_reg_0),
        .I4(\tmp_7_reg_652_reg[7] [0]),
        .I5(\ap_CS_fsm_reg[79] [6]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \ap_CS_fsm[37]_i_1 
       (.I0(Q),
        .I1(\tmp_7_reg_652_reg[7] [0]),
        .I2(\ap_CS_fsm_reg[79] [6]),
        .I3(ap_reg_ioackin_UART_ARREADY_reg_0),
        .I4(s_ready_t_reg_3),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \ap_CS_fsm[43]_i_1 
       (.I0(\ap_CS_fsm_reg[79] [7]),
        .I1(Q),
        .I2(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .I3(OUT_r_AWREADY),
        .I4(\ap_CS_fsm_reg[79] [8]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \ap_CS_fsm[66]_i_1 
       (.I0(\ap_CS_fsm_reg[79] [11]),
        .I1(Q),
        .I2(s_ready_t_reg_3),
        .I3(ap_reg_ioackin_UART_ARREADY_reg_0),
        .I4(\tmp_7_reg_652_reg[7] [0]),
        .I5(\ap_CS_fsm_reg[79] [12]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \ap_CS_fsm[67]_i_1 
       (.I0(ap_reg_ioackin_UART_ARREADY_reg_0),
        .I1(s_ready_t_reg_3),
        .I2(\ap_CS_fsm_reg[79] [12]),
        .I3(Q),
        .I4(\tmp_7_reg_652_reg[7] [0]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hAEAEAEEE)) 
    \ap_CS_fsm[73]_i_1 
       (.I0(\ap_CS_fsm_reg[79] [13]),
        .I1(\ap_CS_fsm_reg[79] [14]),
        .I2(Q),
        .I3(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .I4(OUT_r_AWREADY),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hEEEFAAAA)) 
    \ap_CS_fsm[74]_i_1 
       (.I0(\tmp_7_reg_652_reg[0] ),
        .I1(\ap_CS_fsm_reg[79] [14]),
        .I2(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I3(OUT_r_WREADY),
        .I4(\ap_CS_fsm_reg[79] [15]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFFF40FFF0FF40)) 
    \ap_CS_fsm[79]_i_1 
       (.I0(\tmp_7_reg_652_reg[7] [0]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[79] [12]),
        .I3(\ap_CS_fsm_reg[79] [16]),
        .I4(\ap_CS_fsm_reg[79] [17]),
        .I5(\tmp_4_reg_648_reg[0]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ap_CS_fsm[86]_i_1 
       (.I0(\ap_CS_fsm[86]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(\ap_CS_fsm_reg[14] ),
        .I3(\ap_CS_fsm_reg[35] ),
        .I4(\ap_CS_fsm_reg[37] ),
        .I5(\ap_CS_fsm_reg[84] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h000000000D0DFD0D)) 
    \ap_CS_fsm[86]_i_2 
       (.I0(ap_done),
        .I1(\ap_CS_fsm_reg[28] ),
        .I2(\ap_CS_fsm_reg[79] [6]),
        .I3(Q),
        .I4(\tmp_7_reg_652_reg[7] [0]),
        .I5(p_014_0_i_reg_3390),
        .O(\ap_CS_fsm[86]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010F00000)) 
    ap_reg_ioackin_OUT_r_AWREADY_i_1
       (.I0(\ap_CS_fsm_reg[79] [8]),
        .I1(\ap_CS_fsm_reg[79] [14]),
        .I2(ap_rst_n),
        .I3(Q),
        .I4(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .I5(OUT_r_AWLEN1),
        .O(ap_reg_ioackin_OUT_r_AWREADY_reg));
  LUT5 #(
    .INIT(32'h02220000)) 
    ap_reg_ioackin_UART_ARREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_UART_ARREADY_i_2_n_0),
        .I2(\tmp_5_reg_620_reg[0] ),
        .I3(\ap_CS_fsm_reg[79] [10]),
        .I4(ap_reg_ioackin_UART_ARREADY_reg_0),
        .O(ap_reg_ioackin_UART_ARREADY_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC080)) 
    ap_reg_ioackin_UART_ARREADY_i_2
       (.I0(\ap_CS_fsm_reg[79] [6]),
        .I1(\tmp_7_reg_652_reg[7] [0]),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[79] [12]),
        .I4(\ap_CS_fsm_reg[79] [0]),
        .I5(\ap_CS_fsm_reg[79] [4]),
        .O(ap_reg_ioackin_UART_ARREADY_i_2_n_0));
  LUT3 #(
    .INIT(8'hB0)) 
    \bus_equal_gen.data_buf[7]_i_1 
       (.I0(s_ready),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(beat_valid),
        .O(\bus_equal_gen.data_buf_reg[7] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3F7F)) 
    \data_p1[2]_i_2__0 
       (.I0(\ap_CS_fsm_reg[79] [12]),
        .I1(Q),
        .I2(\tmp_7_reg_652_reg[7] [0]),
        .I3(\ap_CS_fsm_reg[79] [6]),
        .O(UART_ARADDR[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4D40)) 
    \data_p1[7]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_2 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\tmp_7_reg_652_reg[7] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\tmp_7_reg_652_reg[7] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\tmp_7_reg_652_reg[7] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\tmp_7_reg_652_reg[7] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\tmp_7_reg_652_reg[7] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\tmp_7_reg_652_reg[7] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\tmp_7_reg_652_reg[7] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_2_n_0 ),
        .Q(\tmp_7_reg_652_reg[7] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[0]_i_1 
       (.I0(\ap_CS_fsm_reg[79] [14]),
        .I1(Q),
        .I2(\NUM_BYTES_READ_load_reg_631_reg[4] [0]),
        .O(\data_p2_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(\NUM_BYTES_READ_load_reg_631_reg[4] [1]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[79] [14]),
        .I3(OUT_r_AWLEN1),
        .O(\data_p2_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'h000000000AAA2AAA)) 
    \data_p2[1]_i_2 
       (.I0(\ap_CS_fsm_reg[59] ),
        .I1(\ap_CS_fsm_reg[79] [12]),
        .I2(Q),
        .I3(\tmp_7_reg_652_reg[7] [0]),
        .I4(\ap_CS_fsm_reg[79] [6]),
        .I5(\ap_CS_fsm_reg[79] [4]),
        .O(UART_ARADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[2]_i_1 
       (.I0(\ap_CS_fsm_reg[79] [14]),
        .I1(Q),
        .I2(\NUM_BYTES_READ_load_reg_631_reg[4] [2]),
        .O(\data_p2_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h0000FFA800000000)) 
    \data_p2[33]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[79] [8]),
        .I2(\ap_CS_fsm_reg[79] [14]),
        .I3(OUT_r_AWLEN1),
        .I4(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .I5(OUT_r_AWREADY),
        .O(\data_p2_reg[33] ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[3]_i_1 
       (.I0(\NUM_BYTES_READ_load_reg_631_reg[4] [3]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[79] [14]),
        .I3(OUT_r_AWLEN1),
        .O(\data_p2_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[4]_i_1 
       (.I0(\NUM_BYTES_READ_load_reg_631_reg[4] [4]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[79] [14]),
        .I3(OUT_r_AWLEN1),
        .O(\data_p2_reg[4]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1 
       (.I0(s_ready),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__1
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state__0[0]),
        .I4(s_ready),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1__1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(Q),
        .I2(state),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(s_ready),
        .O(\state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(Q),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(ARESET));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg_573[7]_i_1 
       (.I0(\ap_CS_fsm_reg[79] [2]),
        .I1(Q),
        .O(E));
  LUT6 #(
    .INIT(64'hDDDDFFFF88800000)) 
    \tmp_2_reg_600[0]_i_1 
       (.I0(\ap_CS_fsm_reg[79] [6]),
        .I1(\tmp_7_reg_652_reg[7] [0]),
        .I2(ap_reg_ioackin_UART_ARREADY_reg_0),
        .I3(s_ready_t_reg_3),
        .I4(Q),
        .I5(tmp_2_reg_600),
        .O(\tmp_2_reg_600_reg[0] ));
  LUT6 #(
    .INIT(64'hDDDDFFFF88800000)) 
    \tmp_4_reg_648[0]_i_1 
       (.I0(\ap_CS_fsm_reg[79] [12]),
        .I1(\tmp_7_reg_652_reg[7] [0]),
        .I2(ap_reg_ioackin_UART_ARREADY_reg_0),
        .I3(s_ready_t_reg_3),
        .I4(Q),
        .I5(tmp_4_reg_648),
        .O(\tmp_4_reg_648_reg[0] ));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_throttl" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_throttl
   (Q,
    \conservative_gen.throttl_cnt_reg[5]_0 ,
    m_axi_UART_AWVALID,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \conservative_gen.throttl_cnt_reg[7]_0 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    D,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    AWLEN,
    AWVALID_Dummy,
    m_axi_UART_AWREADY,
    ARESET,
    E,
    ap_clk);
  output [1:0]Q;
  output \conservative_gen.throttl_cnt_reg[5]_0 ;
  output m_axi_UART_AWVALID;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \conservative_gen.throttl_cnt_reg[7]_0 ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  input [1:0]D;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [1:0]AWLEN;
  input AWVALID_Dummy;
  input m_axi_UART_AWREADY;
  input ARESET;
  input [0:0]E;
  input ap_clk;

  wire ARESET;
  wire [1:0]AWLEN;
  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire \conservative_gen.throttl_cnt_reg[5]_0 ;
  wire \conservative_gen.throttl_cnt_reg[7]_0 ;
  wire [7:2]\conservative_gen.throttl_cnt_reg__0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire m_axi_UART_AWREADY;
  wire m_axi_UART_AWVALID;
  wire [7:2]p_0_in;

  LUT5 #(
    .INIT(32'hDDD0000D)) 
    \conservative_gen.throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(AWLEN[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\conservative_gen.throttl_cnt_reg__0 [2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \conservative_gen.throttl_cnt[3]_i_1 
       (.I0(\conservative_gen.throttl_cnt_reg__0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\conservative_gen.throttl_cnt_reg__0 [3]),
        .I4(AWLEN[1]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \conservative_gen.throttl_cnt[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\conservative_gen.throttl_cnt_reg__0 [3]),
        .I3(\conservative_gen.throttl_cnt_reg__0 [2]),
        .I4(\conservative_gen.throttl_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \conservative_gen.throttl_cnt[5]_i_1 
       (.I0(\conservative_gen.throttl_cnt_reg__0 [4]),
        .I1(\conservative_gen.throttl_cnt_reg[5]_0 ),
        .I2(\conservative_gen.throttl_cnt_reg__0 [5]),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \conservative_gen.throttl_cnt[6]_i_1 
       (.I0(\conservative_gen.throttl_cnt_reg[5]_0 ),
        .I1(\conservative_gen.throttl_cnt_reg__0 [5]),
        .I2(\conservative_gen.throttl_cnt_reg__0 [4]),
        .I3(\conservative_gen.throttl_cnt_reg__0 [6]),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \conservative_gen.throttl_cnt[7]_i_2 
       (.I0(\conservative_gen.throttl_cnt_reg__0 [4]),
        .I1(\conservative_gen.throttl_cnt_reg__0 [5]),
        .I2(\conservative_gen.throttl_cnt_reg[5]_0 ),
        .I3(\conservative_gen.throttl_cnt_reg__0 [6]),
        .I4(\conservative_gen.throttl_cnt_reg__0 [7]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \conservative_gen.throttl_cnt[7]_i_3 
       (.I0(\conservative_gen.throttl_cnt_reg[5]_0 ),
        .I1(\conservative_gen.throttl_cnt_reg__0 [6]),
        .I2(\conservative_gen.throttl_cnt_reg__0 [7]),
        .I3(\conservative_gen.throttl_cnt_reg__0 [4]),
        .I4(\conservative_gen.throttl_cnt_reg__0 [5]),
        .O(\conservative_gen.throttl_cnt_reg[7]_0 ));
  FDRE \conservative_gen.throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \conservative_gen.throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \conservative_gen.throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(\conservative_gen.throttl_cnt_reg__0 [2]),
        .R(ARESET));
  FDRE \conservative_gen.throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(\conservative_gen.throttl_cnt_reg__0 [3]),
        .R(ARESET));
  FDRE \conservative_gen.throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(\conservative_gen.throttl_cnt_reg__0 [4]),
        .R(ARESET));
  FDRE \conservative_gen.throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(\conservative_gen.throttl_cnt_reg__0 [5]),
        .R(ARESET));
  FDRE \conservative_gen.throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(\conservative_gen.throttl_cnt_reg__0 [6]),
        .R(ARESET));
  FDRE \conservative_gen.throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(\conservative_gen.throttl_cnt_reg__0 [7]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_UART_AWREADY),
        .I1(\conservative_gen.throttl_cnt_reg__0 [5]),
        .I2(\conservative_gen.throttl_cnt_reg__0 [4]),
        .I3(\conservative_gen.throttl_cnt_reg__0 [7]),
        .I4(\conservative_gen.throttl_cnt_reg__0 [6]),
        .I5(\conservative_gen.throttl_cnt_reg[5]_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(\conservative_gen.throttl_cnt_reg__0 [5]),
        .I1(\conservative_gen.throttl_cnt_reg__0 [4]),
        .I2(\conservative_gen.throttl_cnt_reg__0 [7]),
        .I3(\conservative_gen.throttl_cnt_reg__0 [6]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_UART_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(\conservative_gen.throttl_cnt_reg__0 [5]),
        .I2(\conservative_gen.throttl_cnt_reg__0 [4]),
        .I3(\conservative_gen.throttl_cnt_reg__0 [7]),
        .I4(\conservative_gen.throttl_cnt_reg__0 [6]),
        .I5(\conservative_gen.throttl_cnt_reg[5]_0 ),
        .O(m_axi_UART_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_UART_AWVALID_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\conservative_gen.throttl_cnt_reg__0 [3]),
        .I3(\conservative_gen.throttl_cnt_reg__0 [2]),
        .O(\conservative_gen.throttl_cnt_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_write" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_write
   (\data_p2_reg[2] ,
    m_axi_UART_BREADY,
    \ap_CS_fsm_reg[9] ,
    m_axi_UART_WVALID,
    m_axi_UART_WLAST,
    AWVALID_Dummy,
    ap_reg_ioackin_UART_AWREADY_reg,
    \ap_CS_fsm_reg[2] ,
    \calibrationSuccess_reg[0] ,
    \tmp_reg_578_reg[0] ,
    D,
    ap_reg_ioackin_UART_WREADY_reg,
    \ap_CS_fsm_reg[28] ,
    p_014_0_i_reg_339,
    \data_p2_reg[1] ,
    \tmp_reg_578_reg[0]_0 ,
    \calibrationSuccess_l_reg_582_reg[0] ,
    \firstSample_reg[0] ,
    m_axi_UART_AWADDR,
    \m_axi_UART_AWLEN[3] ,
    \conservative_gen.throttl_cnt_reg[1] ,
    \conservative_gen.throttl_cnt_reg[0] ,
    E,
    m_axi_UART_WDATA,
    m_axi_UART_WSTRB,
    ap_clk,
    ARESET,
    \firstSample_reg[0]_0 ,
    ap_CS_fsm_state3,
    Q,
    calibrationSuccess,
    ap_reg_ioackin_UART_AWREADY_reg_0,
    ap_reg_ioackin_UART_WREADY_reg_0,
    \temp_reg_573_reg[7] ,
    ap_CS_fsm_state4,
    ap_CS_fsm_state6,
    ap_CS_fsm_state5,
    ap_rst_n,
    firstSample,
    ap_start,
    p_014_0_i_reg_3390,
    firstSample_load_reg_541,
    tmp_reg_578,
    ap_reg_ioackin_UART_ARREADY_reg,
    UART_ARREADY,
    ap_CS_fsm_state13,
    \ap_CS_fsm_reg[5] ,
    ap_CS_fsm_state10,
    ap_CS_fsm_state12,
    ap_CS_fsm_state11,
    calibrationSuccess_l_reg_582,
    \conservative_gen.throttl_cnt_reg[5] ,
    \conservative_gen.throttl_cnt_reg[1]_0 ,
    m_axi_UART_WREADY,
    \conservative_gen.throttl_cnt_reg[6] ,
    m_axi_UART_AWREADY,
    \conservative_gen.throttl_cnt_reg[5]_0 ,
    \conservative_gen.throttl_cnt_reg[1]_1 ,
    I_AWVALID17_out,
    m_axi_UART_BVALID);
  output \data_p2_reg[2] ;
  output m_axi_UART_BREADY;
  output \ap_CS_fsm_reg[9] ;
  output m_axi_UART_WVALID;
  output m_axi_UART_WLAST;
  output AWVALID_Dummy;
  output ap_reg_ioackin_UART_AWREADY_reg;
  output \ap_CS_fsm_reg[2] ;
  output \calibrationSuccess_reg[0] ;
  output \tmp_reg_578_reg[0] ;
  output [8:0]D;
  output ap_reg_ioackin_UART_WREADY_reg;
  output \ap_CS_fsm_reg[28] ;
  output p_014_0_i_reg_339;
  output \data_p2_reg[1] ;
  output \tmp_reg_578_reg[0]_0 ;
  output \calibrationSuccess_l_reg_582_reg[0] ;
  output \firstSample_reg[0] ;
  output [29:0]m_axi_UART_AWADDR;
  output [3:0]\m_axi_UART_AWLEN[3] ;
  output [1:0]\conservative_gen.throttl_cnt_reg[1] ;
  output \conservative_gen.throttl_cnt_reg[0] ;
  output [0:0]E;
  output [31:0]m_axi_UART_WDATA;
  output [3:0]m_axi_UART_WSTRB;
  input ap_clk;
  input ARESET;
  input \firstSample_reg[0]_0 ;
  input ap_CS_fsm_state3;
  input [10:0]Q;
  input calibrationSuccess;
  input ap_reg_ioackin_UART_AWREADY_reg_0;
  input ap_reg_ioackin_UART_WREADY_reg_0;
  input [7:0]\temp_reg_573_reg[7] ;
  input ap_CS_fsm_state4;
  input ap_CS_fsm_state6;
  input ap_CS_fsm_state5;
  input ap_rst_n;
  input firstSample;
  input ap_start;
  input p_014_0_i_reg_3390;
  input firstSample_load_reg_541;
  input tmp_reg_578;
  input ap_reg_ioackin_UART_ARREADY_reg;
  input UART_ARREADY;
  input ap_CS_fsm_state13;
  input \ap_CS_fsm_reg[5] ;
  input ap_CS_fsm_state10;
  input ap_CS_fsm_state12;
  input ap_CS_fsm_state11;
  input calibrationSuccess_l_reg_582;
  input \conservative_gen.throttl_cnt_reg[5] ;
  input [1:0]\conservative_gen.throttl_cnt_reg[1]_0 ;
  input m_axi_UART_WREADY;
  input \conservative_gen.throttl_cnt_reg[6] ;
  input m_axi_UART_AWREADY;
  input \conservative_gen.throttl_cnt_reg[5]_0 ;
  input \conservative_gen.throttl_cnt_reg[1]_1 ;
  input I_AWVALID17_out;
  input m_axi_UART_BVALID;

  wire ARESET;
  wire AWVALID_Dummy;
  wire [8:0]D;
  wire [0:0]E;
  wire I_AWVALID17_out;
  wire I_WVALID;
  wire [10:0]Q;
  wire UART_ARREADY;
  wire [2:0]UART_AWADDR;
  wire [7:0]UART_WDATA;
  wire UART_WREADY;
  wire align_len0;
  wire align_len2;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_clk;
  wire ap_reg_ioackin_UART_ARREADY_reg;
  wire ap_reg_ioackin_UART_AWREADY_reg;
  wire ap_reg_ioackin_UART_AWREADY_reg_0;
  wire ap_reg_ioackin_UART_WREADY_reg;
  wire ap_reg_ioackin_UART_WREADY_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:0]beat_len_buf;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_3;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_6;
  wire buff_wdata_n_7;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_2 ;
  wire \bus_equal_gen.fifo_burst_n_3 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire calibrationSuccess;
  wire calibrationSuccess_l_reg_582;
  wire \calibrationSuccess_l_reg_582_reg[0] ;
  wire \calibrationSuccess_reg[0] ;
  wire \conservative_gen.throttl_cnt_reg[0] ;
  wire [1:0]\conservative_gen.throttl_cnt_reg[1] ;
  wire [1:0]\conservative_gen.throttl_cnt_reg[1]_0 ;
  wire \conservative_gen.throttl_cnt_reg[1]_1 ;
  wire \conservative_gen.throttl_cnt_reg[5] ;
  wire \conservative_gen.throttl_cnt_reg[5]_0 ;
  wire \conservative_gen.throttl_cnt_reg[6] ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [3:0]data;
  wire [31:2]data1;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[2] ;
  wire [31:2]end_addr;
  wire \end_addr_buf[13]_i_2_n_0 ;
  wire \end_addr_buf[25]_i_2_n_0 ;
  wire \end_addr_buf[25]_i_3_n_0 ;
  wire \end_addr_buf[25]_i_4_n_0 ;
  wire \end_addr_buf[25]_i_5_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_3_n_0 ;
  wire \end_addr_buf[5]_i_4_n_0 ;
  wire \end_addr_buf_reg[13]_i_1_n_0 ;
  wire \end_addr_buf_reg[13]_i_1_n_1 ;
  wire \end_addr_buf_reg[13]_i_1_n_2 ;
  wire \end_addr_buf_reg[13]_i_1_n_3 ;
  wire \end_addr_buf_reg[17]_i_1_n_0 ;
  wire \end_addr_buf_reg[17]_i_1_n_1 ;
  wire \end_addr_buf_reg[17]_i_1_n_2 ;
  wire \end_addr_buf_reg[17]_i_1_n_3 ;
  wire \end_addr_buf_reg[21]_i_1_n_0 ;
  wire \end_addr_buf_reg[21]_i_1_n_1 ;
  wire \end_addr_buf_reg[21]_i_1_n_2 ;
  wire \end_addr_buf_reg[21]_i_1_n_3 ;
  wire \end_addr_buf_reg[25]_i_1_n_0 ;
  wire \end_addr_buf_reg[25]_i_1_n_1 ;
  wire \end_addr_buf_reg[25]_i_1_n_2 ;
  wire \end_addr_buf_reg[25]_i_1_n_3 ;
  wire \end_addr_buf_reg[29]_i_1_n_0 ;
  wire \end_addr_buf_reg[29]_i_1_n_1 ;
  wire \end_addr_buf_reg[29]_i_1_n_2 ;
  wire \end_addr_buf_reg[29]_i_1_n_3 ;
  wire \end_addr_buf_reg[31]_i_1_n_3 ;
  wire \end_addr_buf_reg[5]_i_1_n_0 ;
  wire \end_addr_buf_reg[5]_i_1_n_1 ;
  wire \end_addr_buf_reg[5]_i_1_n_2 ;
  wire \end_addr_buf_reg[5]_i_1_n_3 ;
  wire \end_addr_buf_reg[9]_i_1_n_0 ;
  wire \end_addr_buf_reg[9]_i_1_n_1 ;
  wire \end_addr_buf_reg[9]_i_1_n_2 ;
  wire \end_addr_buf_reg[9]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_burst_ready;
  wire fifo_resp_n_1;
  wire fifo_resp_n_10;
  wire fifo_resp_n_11;
  wire fifo_resp_n_12;
  wire fifo_resp_n_13;
  wire fifo_resp_n_14;
  wire fifo_resp_n_15;
  wire fifo_resp_n_16;
  wire fifo_resp_n_17;
  wire fifo_resp_n_18;
  wire fifo_resp_n_19;
  wire fifo_resp_n_20;
  wire fifo_resp_n_21;
  wire fifo_resp_n_22;
  wire fifo_resp_n_28;
  wire fifo_resp_n_29;
  wire fifo_resp_n_3;
  wire fifo_resp_n_30;
  wire fifo_resp_n_4;
  wire fifo_resp_n_5;
  wire fifo_resp_n_6;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
  wire fifo_resp_to_user_n_11;
  wire fifo_resp_to_user_n_2;
  wire fifo_resp_to_user_n_8;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire firstSample;
  wire firstSample_load_reg_541;
  wire \firstSample_reg[0] ;
  wire \firstSample_reg[0]_0 ;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2__2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2__2_n_0;
  wire first_sect_carry_i_3__2_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n0_in;
  wire if_empty_n;
  wire invalid_len_event;
  wire invalid_len_event_1;
  wire invalid_len_event_2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_UART_AWADDR;
  wire [3:0]\m_axi_UART_AWLEN[3] ;
  wire m_axi_UART_AWREADY;
  wire m_axi_UART_BREADY;
  wire m_axi_UART_BVALID;
  wire [31:0]m_axi_UART_WDATA;
  wire m_axi_UART_WLAST;
  wire m_axi_UART_WREADY;
  wire [3:0]m_axi_UART_WSTRB;
  wire m_axi_UART_WVALID;
  wire [31:2]minusOp;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire next_resp;
  wire next_resp0;
  wire p_014_0_i_reg_339;
  wire p_014_0_i_reg_3390;
  wire [19:0]p_0_in0_in;
  wire p_13_in;
  wire [5:0]plusOp;
  wire [7:0]plusOp__0;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__0_n_4 ;
  wire \plusOp_inferred__0/i__carry__0_n_5 ;
  wire \plusOp_inferred__0/i__carry__0_n_6 ;
  wire \plusOp_inferred__0/i__carry__0_n_7 ;
  wire \plusOp_inferred__0/i__carry__1_n_0 ;
  wire \plusOp_inferred__0/i__carry__1_n_1 ;
  wire \plusOp_inferred__0/i__carry__1_n_2 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_4 ;
  wire \plusOp_inferred__0/i__carry__1_n_5 ;
  wire \plusOp_inferred__0/i__carry__1_n_6 ;
  wire \plusOp_inferred__0/i__carry__1_n_7 ;
  wire \plusOp_inferred__0/i__carry__2_n_0 ;
  wire \plusOp_inferred__0/i__carry__2_n_1 ;
  wire \plusOp_inferred__0/i__carry__2_n_2 ;
  wire \plusOp_inferred__0/i__carry__2_n_3 ;
  wire \plusOp_inferred__0/i__carry__2_n_4 ;
  wire \plusOp_inferred__0/i__carry__2_n_5 ;
  wire \plusOp_inferred__0/i__carry__2_n_6 ;
  wire \plusOp_inferred__0/i__carry__2_n_7 ;
  wire \plusOp_inferred__0/i__carry__3_n_2 ;
  wire \plusOp_inferred__0/i__carry__3_n_3 ;
  wire \plusOp_inferred__0/i__carry__3_n_5 ;
  wire \plusOp_inferred__0/i__carry__3_n_6 ;
  wire \plusOp_inferred__0/i__carry__3_n_7 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_4 ;
  wire \plusOp_inferred__0/i__carry_n_5 ;
  wire \plusOp_inferred__0/i__carry_n_6 ;
  wire \plusOp_inferred__0/i__carry_n_7 ;
  wire push;
  wire push_0;
  wire push_1;
  wire [10:0]q;
  wire rdreq33_out;
  wire rs2f_wreq_ack;
  wire [2:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire rs_wreq_n_9;
  wire [31:12]sect_addr;
  wire \sect_addr_buf[21]_i_1__1_n_0 ;
  wire \sect_addr_buf[26]_i_1__1_n_0 ;
  wire \sect_addr_buf[2]_i_1_n_0 ;
  wire \sect_addr_buf[3]_i_1_n_0 ;
  wire \sect_addr_buf[4]_i_1_n_0 ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire [19:0]sect_cnt;
  wire [9:4]sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire [30:2]start_addr_buf;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire [7:0]\temp_reg_573_reg[7] ;
  wire tmp_reg_578;
  wire \tmp_reg_578_reg[0] ;
  wire \tmp_reg_578_reg[0]_0 ;
  wire [3:0]tmp_strb;
  wire wreq_handling_reg_n_0;
  wire wrreq24_out;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_minusOp_carry_O_UNCONNECTED;
  wire [3:2]\NLW_plusOp_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__0/i__carry__3_O_UNCONNECTED ;

  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(minusOp[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(minusOp[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_2));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(\align_len_reg_n_0_[2] ),
        .Q(beat_len_buf[0]),
        .R(ARESET));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf[3]),
        .R(ARESET));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_buffer buff_wdata
       (.ARESET(ARESET),
        .D({UART_WDATA[7:4],UART_WDATA[2],UART_WDATA[0]}),
        .E(p_13_in),
        .Q({Q[7],Q[4:1]}),
        .UART_WREADY(UART_WREADY),
        .WEBWE(I_WVALID),
        .\ap_CS_fsm_reg[22] (fifo_resp_to_user_n_8),
        .\ap_CS_fsm_reg[23] ({D[6],D[3]}),
        .\ap_CS_fsm_reg[4] (rs_wreq_n_9),
        .\ap_CS_fsm_reg[6] (fifo_resp_to_user_n_11),
        .ap_CS_fsm_state3(ap_CS_fsm_state3),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_UART_AWREADY_reg(\ap_CS_fsm_reg[2] ),
        .ap_reg_ioackin_UART_WREADY_reg(ap_reg_ioackin_UART_WREADY_reg),
        .ap_reg_ioackin_UART_WREADY_reg_0(ap_reg_ioackin_UART_WREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_9),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_UART_WVALID),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45}),
        .data_vld_reg(buff_wdata_n_3),
        .empty_n_tmp_reg(\ap_CS_fsm_reg[9] ),
        .if_empty_n(if_empty_n),
        .m_axi_UART_WREADY(m_axi_UART_WREADY),
        .push(push_1),
        .\q_tmp_reg[2]_0 (buff_wdata_n_7),
        .\q_tmp_reg[4]_0 (buff_wdata_n_6));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_9 ),
        .Q(m_axi_UART_WLAST),
        .R(ARESET));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_9),
        .Q(m_axi_UART_WVALID),
        .R(ARESET));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_UART_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_UART_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_UART_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_UART_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_UART_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_UART_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_UART_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_UART_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_UART_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_UART_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_UART_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_UART_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_UART_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_UART_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_23),
        .Q(m_axi_UART_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_22),
        .Q(m_axi_UART_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_21),
        .Q(m_axi_UART_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_20),
        .Q(m_axi_UART_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_19),
        .Q(m_axi_UART_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_18),
        .Q(m_axi_UART_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_17),
        .Q(m_axi_UART_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_16),
        .Q(m_axi_UART_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_UART_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_15),
        .Q(m_axi_UART_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_14),
        .Q(m_axi_UART_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_UART_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_UART_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_UART_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_UART_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_UART_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_UART_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_UART_WDATA[9]),
        .R(1'b0));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized1 \bus_equal_gen.fifo_burst 
       (.ARESET(ARESET),
        .Q({sect_len_buf,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .SR(\bus_equal_gen.fifo_burst_n_2 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_9 ),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_UART_WVALID),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.len_cnt_reg__0 ),
        .\conservative_gen.throttl_cnt_reg[5] (\conservative_gen.throttl_cnt_reg[5] ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_equal_gen.fifo_burst_n_3 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.awlen_buf_reg[0] (\bus_equal_gen.fifo_burst_n_8 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .fifo_burst_ready(fifo_burst_ready),
        .full_n0_in(full_n0_in),
        .if_empty_n(if_empty_n),
        .in(data),
        .invalid_len_event_2(invalid_len_event_2),
        .m_axi_UART_WLAST(m_axi_UART_WLAST),
        .m_axi_UART_WREADY(m_axi_UART_WREADY),
        .push(push_0),
        .wrreq24_out(wrreq24_out));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__0[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__0[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__0[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__0[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__0[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__0[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__0[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__0[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(tmp_strb[0]),
        .Q(m_axi_UART_WSTRB[0]),
        .R(ARESET));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(tmp_strb[1]),
        .Q(m_axi_UART_WSTRB[1]),
        .R(ARESET));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(tmp_strb[2]),
        .Q(m_axi_UART_WSTRB[2]),
        .R(ARESET));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(tmp_strb[3]),
        .Q(m_axi_UART_WSTRB[3]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \conservative_gen.throttl_cnt[0]_i_1 
       (.I0(\m_axi_UART_AWLEN[3] [0]),
        .I1(\conservative_gen.throttl_cnt_reg[0] ),
        .I2(\conservative_gen.throttl_cnt_reg[1]_0 [0]),
        .O(\conservative_gen.throttl_cnt_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \conservative_gen.throttl_cnt[1]_i_1 
       (.I0(\m_axi_UART_AWLEN[3] [1]),
        .I1(\conservative_gen.throttl_cnt_reg[0] ),
        .I2(\conservative_gen.throttl_cnt_reg[1]_0 [0]),
        .I3(\conservative_gen.throttl_cnt_reg[1]_0 [1]),
        .O(\conservative_gen.throttl_cnt_reg[1] [1]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \conservative_gen.throttl_cnt[7]_i_1 
       (.I0(m_axi_UART_WVALID),
        .I1(m_axi_UART_WREADY),
        .I2(\conservative_gen.throttl_cnt_reg[6] ),
        .I3(\conservative_gen.throttl_cnt_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \conservative_gen.throttl_cnt[7]_i_4 
       (.I0(\conservative_gen.throttl_cnt_reg[5] ),
        .I1(AWVALID_Dummy),
        .I2(\m_axi_UART_AWLEN[3] [1]),
        .I3(\m_axi_UART_AWLEN[3] [0]),
        .I4(\m_axi_UART_AWLEN[3] [3]),
        .I5(\m_axi_UART_AWLEN[3] [2]),
        .O(\conservative_gen.throttl_cnt_reg[0] ));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_3 ),
        .Q(AWVALID_Dummy),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_UART_AWADDR[2]),
        .I1(\m_axi_UART_AWLEN[3] [0]),
        .I2(\m_axi_UART_AWLEN[3] [1]),
        .I3(\m_axi_UART_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_UART_AWADDR[1]),
        .I1(\m_axi_UART_AWLEN[3] [1]),
        .I2(\m_axi_UART_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_UART_AWADDR[0]),
        .I1(\m_axi_UART_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_UART_AWADDR[4]),
        .I1(\m_axi_UART_AWLEN[3] [1]),
        .I2(\m_axi_UART_AWLEN[3] [0]),
        .I3(\m_axi_UART_AWLEN[3] [2]),
        .I4(\m_axi_UART_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_UART_AWADDR[3]),
        .I1(\m_axi_UART_AWLEN[3] [1]),
        .I2(\m_axi_UART_AWLEN[3] [0]),
        .I3(\m_axi_UART_AWLEN[3] [2]),
        .I4(\m_axi_UART_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[10]),
        .Q(m_axi_UART_AWADDR[8]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[11]),
        .Q(m_axi_UART_AWADDR[9]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[12]),
        .Q(m_axi_UART_AWADDR[10]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S(m_axi_UART_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[13]),
        .Q(m_axi_UART_AWADDR[11]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[14]),
        .Q(m_axi_UART_AWADDR[12]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[15]),
        .Q(m_axi_UART_AWADDR[13]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[16]),
        .Q(m_axi_UART_AWADDR[14]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_UART_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[17]),
        .Q(m_axi_UART_AWADDR[15]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[18]),
        .Q(m_axi_UART_AWADDR[16]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[19]),
        .Q(m_axi_UART_AWADDR[17]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[20]),
        .Q(m_axi_UART_AWADDR[18]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_UART_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[21]),
        .Q(m_axi_UART_AWADDR[19]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[22]),
        .Q(m_axi_UART_AWADDR[20]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[23]),
        .Q(m_axi_UART_AWADDR[21]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[24]),
        .Q(m_axi_UART_AWADDR[22]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_UART_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[25]),
        .Q(m_axi_UART_AWADDR[23]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[26]),
        .Q(m_axi_UART_AWADDR[24]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[27]),
        .Q(m_axi_UART_AWADDR[25]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[28]),
        .Q(m_axi_UART_AWADDR[26]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_UART_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[29]),
        .Q(m_axi_UART_AWADDR[27]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[2]),
        .Q(m_axi_UART_AWADDR[0]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[30]),
        .Q(m_axi_UART_AWADDR[28]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[31]),
        .Q(m_axi_UART_AWADDR[29]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_UART_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[3]),
        .Q(m_axi_UART_AWADDR[1]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[4]),
        .Q(m_axi_UART_AWADDR[2]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_UART_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[5]),
        .Q(m_axi_UART_AWADDR[3]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[6]),
        .Q(m_axi_UART_AWADDR[4]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[7]),
        .Q(m_axi_UART_AWADDR[5]),
        .R(ARESET));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[8]),
        .Q(m_axi_UART_AWADDR[6]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_UART_AWADDR[4:3]}),
        .O(data1[8:5]),
        .S({m_axi_UART_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(awaddr_tmp[9]),
        .Q(m_axi_UART_AWADDR[7]),
        .R(ARESET));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(data[0]),
        .Q(\m_axi_UART_AWLEN[3] [0]),
        .R(ARESET));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(data[1]),
        .Q(\m_axi_UART_AWLEN[3] [1]),
        .R(ARESET));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(data[2]),
        .Q(\m_axi_UART_AWLEN[3] [2]),
        .R(ARESET));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(data[3]),
        .Q(\m_axi_UART_AWLEN[3] [3]),
        .R(ARESET));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_30),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(plusOp[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(plusOp[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_resp_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(plusOp[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_resp_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(plusOp[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_resp_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(plusOp[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_resp_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(plusOp[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_resp_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(wrreq24_out),
        .D(plusOp[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_resp_n_1));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_29),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(ARESET));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[13]_i_2 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_3 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_4 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_5 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_2 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_3 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_4 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[5]_i_4_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(ARESET));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[13]_i_1 
       (.CI(\end_addr_buf_reg[9]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[13]_i_1_n_0 ,\end_addr_buf_reg[13]_i_1_n_1 ,\end_addr_buf_reg[13]_i_1_n_2 ,\end_addr_buf_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[12] ,1'b0,1'b0}),
        .O(end_addr[13:10]),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[13]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(ARESET));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(ARESET));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(ARESET));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[17]_i_1 
       (.CI(\end_addr_buf_reg[13]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[17]_i_1_n_0 ,\end_addr_buf_reg[17]_i_1_n_1 ,\end_addr_buf_reg[17]_i_1_n_2 ,\end_addr_buf_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[17:14]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(ARESET));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(ARESET));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(ARESET));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[21]_i_1 
       (.CI(\end_addr_buf_reg[17]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[21]_i_1_n_0 ,\end_addr_buf_reg[21]_i_1_n_1 ,\end_addr_buf_reg[21]_i_1_n_2 ,\end_addr_buf_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[21:18]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(ARESET));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(ARESET));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(ARESET));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[25]_i_1 
       (.CI(\end_addr_buf_reg[21]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[25]_i_1_n_0 ,\end_addr_buf_reg[25]_i_1_n_1 ,\end_addr_buf_reg[25]_i_1_n_2 ,\end_addr_buf_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] }),
        .O(end_addr[25:22]),
        .S({\end_addr_buf[25]_i_2_n_0 ,\end_addr_buf[25]_i_3_n_0 ,\end_addr_buf[25]_i_4_n_0 ,\end_addr_buf[25]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(ARESET));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(ARESET));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(ARESET));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[29]_i_1 
       (.CI(\end_addr_buf_reg[25]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[29]_i_1_n_0 ,\end_addr_buf_reg[29]_i_1_n_1 ,\end_addr_buf_reg[29]_i_1_n_2 ,\end_addr_buf_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[29:26]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(ARESET));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1 
       (.CI(\end_addr_buf_reg[29]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED [3:1],\end_addr_buf_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED [3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2_n_0 }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[5]_i_1_n_0 ,\end_addr_buf_reg[5]_i_1_n_1 ,\end_addr_buf_reg[5]_i_1_n_2 ,\end_addr_buf_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr[5:3],\NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[5]_i_2_n_0 ,\end_addr_buf[5]_i_3_n_0 ,\end_addr_buf[5]_i_4_n_0 }));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(ARESET));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[9]_i_1 
       (.CI(\end_addr_buf_reg[5]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[9]_i_1_n_0 ,\end_addr_buf_reg[9]_i_1_n_1 ,\end_addr_buf_reg[9]_i_1_n_2 ,\end_addr_buf_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[9:6]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized3 fifo_resp
       (.ARESET(ARESET),
        .CO(last_sect),
        .D({fifo_resp_n_3,fifo_resp_n_4,fifo_resp_n_5,fifo_resp_n_6,fifo_resp_n_7,fifo_resp_n_8,fifo_resp_n_9,fifo_resp_n_10,fifo_resp_n_11,fifo_resp_n_12,fifo_resp_n_13,fifo_resp_n_14,fifo_resp_n_15,fifo_resp_n_16,fifo_resp_n_17,fifo_resp_n_18,fifo_resp_n_19,fifo_resp_n_20,fifo_resp_n_21,fifo_resp_n_22}),
        .O({\plusOp_inferred__0/i__carry__2_n_4 ,\plusOp_inferred__0/i__carry__2_n_5 ,\plusOp_inferred__0/i__carry__2_n_6 ,\plusOp_inferred__0/i__carry__2_n_7 }),
        .Q({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[12] }),
        .SR(fifo_resp_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\conservative_gen.throttl_cnt_reg[1] (\conservative_gen.throttl_cnt_reg[1]_1 ),
        .\conservative_gen.throttl_cnt_reg[5] (\conservative_gen.throttl_cnt_reg[5]_0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (AWVALID_Dummy),
        .\could_multi_bursts.last_sect_buf_reg (fifo_resp_n_30),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_29),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .full_n0_in(full_n0_in),
        .full_n_tmp_reg_0(m_axi_UART_BREADY),
        .in(invalid_len_event_2),
        .last_sect_buf(last_sect_buf),
        .m_axi_UART_AWREADY(m_axi_UART_AWREADY),
        .m_axi_UART_BVALID(m_axi_UART_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push_0),
        .push_0(push),
        .rdreq33_out(rdreq33_out),
        .\sect_cnt_reg[0] ({\plusOp_inferred__0/i__carry_n_4 ,\plusOp_inferred__0/i__carry_n_5 ,\plusOp_inferred__0/i__carry_n_6 ,\plusOp_inferred__0/i__carry_n_7 }),
        .\sect_cnt_reg[0]_0 (sect_cnt[0]),
        .\sect_cnt_reg[12] ({\plusOp_inferred__0/i__carry__1_n_4 ,\plusOp_inferred__0/i__carry__1_n_5 ,\plusOp_inferred__0/i__carry__1_n_6 ,\plusOp_inferred__0/i__carry__1_n_7 }),
        .\sect_cnt_reg[19] ({\plusOp_inferred__0/i__carry__3_n_5 ,\plusOp_inferred__0/i__carry__3_n_6 ,\plusOp_inferred__0/i__carry__3_n_7 }),
        .\sect_cnt_reg[8] ({\plusOp_inferred__0/i__carry__0_n_4 ,\plusOp_inferred__0/i__carry__0_n_5 ,\plusOp_inferred__0/i__carry__0_n_6 ,\plusOp_inferred__0/i__carry__0_n_7 }),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_8 ),
        .wreq_handling_reg(fifo_resp_n_28),
        .wreq_handling_reg_0(wreq_handling_reg_n_0),
        .wrreq24_out(wrreq24_out));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized5 fifo_resp_to_user
       (.ARESET(ARESET),
        .D({D[8:7],D[4]}),
        .Q({Q[10:7],Q[5:1]}),
        .UART_ARREADY(UART_ARREADY),
        .UART_AWADDR({UART_AWADDR[2],UART_AWADDR[0]}),
        .UART_WREADY(UART_WREADY),
        .WEBWE(I_WVALID),
        .\ap_CS_fsm_reg[22] (buff_wdata_n_7),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .\ap_CS_fsm_reg[4] (buff_wdata_n_6),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[7] (buff_wdata_n_3),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_CS_fsm_state10(ap_CS_fsm_state10),
        .ap_CS_fsm_state11(ap_CS_fsm_state11),
        .ap_CS_fsm_state12(ap_CS_fsm_state12),
        .ap_CS_fsm_state13(ap_CS_fsm_state13),
        .ap_CS_fsm_state3(ap_CS_fsm_state3),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state6(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_UART_ARREADY_reg(ap_reg_ioackin_UART_ARREADY_reg),
        .ap_reg_ioackin_UART_AWREADY_reg(fifo_resp_to_user_n_2),
        .ap_reg_ioackin_UART_AWREADY_reg_0(\ap_CS_fsm_reg[2] ),
        .ap_reg_ioackin_UART_WREADY_reg(fifo_resp_to_user_n_8),
        .ap_reg_ioackin_UART_WREADY_reg_0(ap_reg_ioackin_UART_WREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .calibrationSuccess(calibrationSuccess),
        .calibrationSuccess_l_reg_582(calibrationSuccess_l_reg_582),
        .\calibrationSuccess_l_reg_582_reg[0] (\calibrationSuccess_l_reg_582_reg[0] ),
        .\data_p2_reg[1] (fifo_resp_to_user_n_11),
        .firstSample(firstSample),
        .firstSample_load_reg_541(firstSample_load_reg_541),
        .\firstSample_reg[0] (\firstSample_reg[0] ),
        .m_axi_UART_BREADY(m_axi_UART_BREADY),
        .p_014_0_i_reg_339(p_014_0_i_reg_339),
        .p_014_0_i_reg_3390(p_014_0_i_reg_3390),
        .push(push_1),
        .push_0(push),
        .\q_tmp_reg[7] ({UART_WDATA[7:4],UART_WDATA[2],UART_WDATA[0]}),
        .tmp_reg_578(tmp_reg_578));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo fifo_wreq
       (.ARESET(ARESET),
        .CO(last_sect),
        .E(align_len0),
        .Q({fifo_wreq_data,q[10],q[2:0]}),
        .S({fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13}),
        .SR(fifo_wreq_n_2),
        .\align_len_reg[31] ({fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16}),
        .\align_len_reg[31]_0 (align_len2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (wrreq24_out),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(rs2f_wreq_data),
        .invalid_len_event_reg(fifo_wreq_n_9),
        .last_sect_buf(last_sect_buf),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[0] (fifo_wreq_n_18),
        .\sect_cnt_reg[19] (sect_cnt),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_8 ),
        .\state_reg[0] (rs2f_wreq_valid),
        .wreq_handling_reg(wreq_handling_reg_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2__2_n_0,first_sect_carry_i_3__2_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2__2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    first_sect_carry__0_i_1
       (.I0(sect_cnt[19]),
        .I1(start_addr_buf[30]),
        .I2(sect_cnt[18]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__2
       (.I0(sect_cnt[17]),
        .I1(sect_cnt[16]),
        .I2(sect_cnt[15]),
        .O(first_sect_carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt[13]),
        .I1(sect_cnt[14]),
        .I2(start_addr_buf[30]),
        .I3(sect_cnt[12]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0081)) 
    first_sect_carry_i_1
       (.I0(sect_cnt[10]),
        .I1(start_addr_buf[30]),
        .I2(sect_cnt[11]),
        .I3(sect_cnt[9]),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2__2
       (.I0(sect_cnt[8]),
        .I1(sect_cnt[7]),
        .I2(sect_cnt[6]),
        .O(first_sect_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3__2
       (.I0(sect_cnt[5]),
        .I1(sect_cnt[4]),
        .I2(sect_cnt[3]),
        .O(first_sect_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_4
       (.I0(sect_cnt[2]),
        .I1(sect_cnt[1]),
        .I2(start_addr_buf[12]),
        .I3(sect_cnt[0]),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_1_reg
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(invalid_len_event),
        .Q(invalid_len_event_1),
        .R(ARESET));
  FDRE invalid_len_event_2_reg
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(invalid_len_event_1),
        .Q(invalid_len_event_2),
        .R(ARESET));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(fifo_wreq_n_9),
        .Q(invalid_len_event),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({NLW_minusOp_carry_CO_UNCONNECTED[3:2],minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({NLW_minusOp_carry_O_UNCONNECTED[3],minusOp[31],minusOp[2],NLW_minusOp_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,align_len2,1'b1}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(ARESET));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry_n_4 ,\plusOp_inferred__0/i__carry_n_5 ,\plusOp_inferred__0/i__carry_n_6 ,\plusOp_inferred__0/i__carry_n_7 }),
        .S(sect_cnt[4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__0_n_4 ,\plusOp_inferred__0/i__carry__0_n_5 ,\plusOp_inferred__0/i__carry__0_n_6 ,\plusOp_inferred__0/i__carry__0_n_7 }),
        .S(sect_cnt[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__1_n_0 ,\plusOp_inferred__0/i__carry__1_n_1 ,\plusOp_inferred__0/i__carry__1_n_2 ,\plusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__1_n_4 ,\plusOp_inferred__0/i__carry__1_n_5 ,\plusOp_inferred__0/i__carry__1_n_6 ,\plusOp_inferred__0/i__carry__1_n_7 }),
        .S(sect_cnt[12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__0/i__carry__2 
       (.CI(\plusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__2_n_0 ,\plusOp_inferred__0/i__carry__2_n_1 ,\plusOp_inferred__0/i__carry__2_n_2 ,\plusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__2_n_4 ,\plusOp_inferred__0/i__carry__2_n_5 ,\plusOp_inferred__0/i__carry__2_n_6 ,\plusOp_inferred__0/i__carry__2_n_7 }),
        .S(sect_cnt[16:13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__0/i__carry__3 
       (.CI(\plusOp_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i__carry__3_CO_UNCONNECTED [3:2],\plusOp_inferred__0/i__carry__3_n_2 ,\plusOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__0/i__carry__3_O_UNCONNECTED [3],\plusOp_inferred__0/i__carry__3_n_5 ,\plusOp_inferred__0/i__carry__3_n_6 ,\plusOp_inferred__0/i__carry__3_n_7 }),
        .S({1'b0,sect_cnt[19:17]}));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_reg_slice rs_wreq
       (.ARESET(ARESET),
        .D({D[5],D[2:0]}),
        .I_AWVALID17_out(I_AWVALID17_out),
        .Q({Q[7:6],Q[3:0]}),
        .UART_AWADDR({UART_AWADDR[2],UART_AWADDR[0]}),
        .UART_WREADY(UART_WREADY),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[6] (fifo_resp_to_user_n_2),
        .\ap_CS_fsm_reg[6]_0 (fifo_resp_to_user_n_11),
        .ap_CS_fsm_state3(ap_CS_fsm_state3),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state6(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_UART_AWREADY_reg(ap_reg_ioackin_UART_AWREADY_reg),
        .ap_reg_ioackin_UART_AWREADY_reg_0(ap_reg_ioackin_UART_AWREADY_reg_0),
        .ap_reg_ioackin_UART_WREADY_reg(rs_wreq_n_9),
        .ap_reg_ioackin_UART_WREADY_reg_0(ap_reg_ioackin_UART_WREADY_reg_0),
        .ap_start(ap_start),
        .calibrationSuccess(calibrationSuccess),
        .\calibrationSuccess_reg[0] (\calibrationSuccess_reg[0] ),
        .\data_p2_reg[1]_0 (\data_p2_reg[1] ),
        .\data_p2_reg[2]_0 (\data_p2_reg[2] ),
        .empty_n_tmp_reg(\ap_CS_fsm_reg[9] ),
        .firstSample(firstSample),
        .\firstSample_reg[0] (\firstSample_reg[0]_0 ),
        .in(rs2f_wreq_data),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\state_reg[0]_0 (rs2f_wreq_valid),
        .\temp_reg_573_reg[7] (\temp_reg_573_reg[7] ),
        .tmp_reg_578(tmp_reg_578),
        .\tmp_reg_578_reg[0] (\tmp_reg_578_reg[0] ),
        .\tmp_reg_578_reg[0]_0 (\tmp_reg_578_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(sect_cnt[1]),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(sect_cnt[2]),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(sect_cnt[3]),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(sect_cnt[4]),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(sect_cnt[5]),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(sect_cnt[6]),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(sect_cnt[7]),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(sect_cnt[8]),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__1 
       (.I0(sect_cnt[9]),
        .I1(first_sect),
        .O(\sect_addr_buf[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__1 
       (.I0(sect_cnt[14]),
        .I1(first_sect),
        .O(\sect_addr_buf[26]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(sect_cnt[15]),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(sect_cnt[16]),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(sect_cnt[17]),
        .I1(first_sect),
        .O(sect_addr[29]));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(start_addr_buf[2]),
        .I2(ap_rst_n),
        .I3(last_sect_buf),
        .I4(first_sect),
        .O(\sect_addr_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(sect_cnt[19]),
        .I1(first_sect),
        .O(sect_addr[31]));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(start_addr_buf[3]),
        .I2(ap_rst_n),
        .I3(last_sect_buf),
        .I4(first_sect),
        .O(\sect_addr_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(start_addr_buf[4]),
        .I2(ap_rst_n),
        .I3(last_sect_buf),
        .I4(first_sect),
        .O(\sect_addr_buf[4]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_addr_buf[21]_i_1__1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_addr_buf[26]_i_1__1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[2]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(ARESET));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[3]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[4]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_22),
        .Q(sect_cnt[0]),
        .R(ARESET));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_12),
        .Q(sect_cnt[10]),
        .R(ARESET));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_11),
        .Q(sect_cnt[11]),
        .R(ARESET));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_10),
        .Q(sect_cnt[12]),
        .R(ARESET));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_9),
        .Q(sect_cnt[13]),
        .R(ARESET));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_8),
        .Q(sect_cnt[14]),
        .R(ARESET));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_7),
        .Q(sect_cnt[15]),
        .R(ARESET));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_6),
        .Q(sect_cnt[16]),
        .R(ARESET));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_5),
        .Q(sect_cnt[17]),
        .R(ARESET));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_4),
        .Q(sect_cnt[18]),
        .R(ARESET));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_3),
        .Q(sect_cnt[19]),
        .R(ARESET));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_21),
        .Q(sect_cnt[1]),
        .R(ARESET));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_20),
        .Q(sect_cnt[2]),
        .R(ARESET));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_19),
        .Q(sect_cnt[3]),
        .R(ARESET));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_18),
        .Q(sect_cnt[4]),
        .R(ARESET));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_17),
        .Q(sect_cnt[5]),
        .R(ARESET));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_16),
        .Q(sect_cnt[6]),
        .R(ARESET));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_15),
        .Q(sect_cnt[7]),
        .R(ARESET));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_14),
        .Q(sect_cnt[8]),
        .R(ARESET));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(fifo_resp_n_13),
        .Q(sect_cnt[9]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(start_addr_buf[2]),
        .I1(\end_addr_buf_reg_n_0_[2] ),
        .I2(beat_len_buf[0]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(start_addr_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[3] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(start_addr_buf[4]),
        .I1(\end_addr_buf_reg_n_0_[4] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[5] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[5]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[7] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[6]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[8] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[9] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[8]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[10] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[9]_i_2 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[11] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(ARESET));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(ARESET));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(sect_len_buf[4]),
        .R(ARESET));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(sect_len_buf[5]),
        .R(ARESET));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(sect_len_buf[6]),
        .R(ARESET));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(sect_len_buf[7]),
        .R(ARESET));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(sect_len_buf[8]),
        .R(ARESET));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(sect_len_buf[9]),
        .R(ARESET));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(start_addr_buf[12]),
        .R(ARESET));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(start_addr_buf[2]),
        .R(ARESET));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(start_addr_buf[30]),
        .R(ARESET));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(start_addr_buf[3]),
        .R(ARESET));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(rdreq33_out),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(start_addr_buf[4]),
        .R(ARESET));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[10]),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[0]),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(1'b1),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[1]),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[2]),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(ARESET));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_28),
        .Q(wreq_handling_reg_n_0),
        .R(ARESET));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
