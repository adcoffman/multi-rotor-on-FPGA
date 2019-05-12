// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="AXI_SPI_DRIVER,hls_ip_2018_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=5,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=668,HLS_SYN_LUT=908,HLS_VERSION=2018_2}" *)

module AXI_SPI_DRIVER (
        ap_clk,
        ap_rst_n,
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
        interrupt
);

parameter    ap_ST_fsm_state1 = 14'd1;
parameter    ap_ST_fsm_state2 = 14'd2;
parameter    ap_ST_fsm_state3 = 14'd4;
parameter    ap_ST_fsm_state4 = 14'd8;
parameter    ap_ST_fsm_state5 = 14'd16;
parameter    ap_ST_fsm_state6 = 14'd32;
parameter    ap_ST_fsm_state7 = 14'd64;
parameter    ap_ST_fsm_state8 = 14'd128;
parameter    ap_ST_fsm_state9 = 14'd256;
parameter    ap_ST_fsm_state10 = 14'd512;
parameter    ap_ST_fsm_state11 = 14'd1024;
parameter    ap_ST_fsm_state12 = 14'd2048;
parameter    ap_ST_fsm_state13 = 14'd4096;
parameter    ap_ST_fsm_state14 = 14'd8192;
parameter    C_S_AXI_CTRL_DATA_WIDTH = 32;
parameter    C_S_AXI_CTRL_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_OUT_R_ID_WIDTH = 1;
parameter    C_M_AXI_OUT_R_ADDR_WIDTH = 32;
parameter    C_M_AXI_OUT_R_DATA_WIDTH = 32;
parameter    C_M_AXI_OUT_R_AWUSER_WIDTH = 1;
parameter    C_M_AXI_OUT_R_ARUSER_WIDTH = 1;
parameter    C_M_AXI_OUT_R_WUSER_WIDTH = 1;
parameter    C_M_AXI_OUT_R_RUSER_WIDTH = 1;
parameter    C_M_AXI_OUT_R_BUSER_WIDTH = 1;
parameter    C_M_AXI_OUT_R_USER_VALUE = 0;
parameter    C_M_AXI_OUT_R_PROT_VALUE = 0;
parameter    C_M_AXI_OUT_R_CACHE_VALUE = 3;
parameter    C_M_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CTRL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_OUT_R_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
output   m_axi_OUT_r_AWVALID;
input   m_axi_OUT_r_AWREADY;
output  [C_M_AXI_OUT_R_ADDR_WIDTH - 1:0] m_axi_OUT_r_AWADDR;
output  [C_M_AXI_OUT_R_ID_WIDTH - 1:0] m_axi_OUT_r_AWID;
output  [7:0] m_axi_OUT_r_AWLEN;
output  [2:0] m_axi_OUT_r_AWSIZE;
output  [1:0] m_axi_OUT_r_AWBURST;
output  [1:0] m_axi_OUT_r_AWLOCK;
output  [3:0] m_axi_OUT_r_AWCACHE;
output  [2:0] m_axi_OUT_r_AWPROT;
output  [3:0] m_axi_OUT_r_AWQOS;
output  [3:0] m_axi_OUT_r_AWREGION;
output  [C_M_AXI_OUT_R_AWUSER_WIDTH - 1:0] m_axi_OUT_r_AWUSER;
output   m_axi_OUT_r_WVALID;
input   m_axi_OUT_r_WREADY;
output  [C_M_AXI_OUT_R_DATA_WIDTH - 1:0] m_axi_OUT_r_WDATA;
output  [C_M_AXI_OUT_R_WSTRB_WIDTH - 1:0] m_axi_OUT_r_WSTRB;
output   m_axi_OUT_r_WLAST;
output  [C_M_AXI_OUT_R_ID_WIDTH - 1:0] m_axi_OUT_r_WID;
output  [C_M_AXI_OUT_R_WUSER_WIDTH - 1:0] m_axi_OUT_r_WUSER;
output   m_axi_OUT_r_ARVALID;
input   m_axi_OUT_r_ARREADY;
output  [C_M_AXI_OUT_R_ADDR_WIDTH - 1:0] m_axi_OUT_r_ARADDR;
output  [C_M_AXI_OUT_R_ID_WIDTH - 1:0] m_axi_OUT_r_ARID;
output  [7:0] m_axi_OUT_r_ARLEN;
output  [2:0] m_axi_OUT_r_ARSIZE;
output  [1:0] m_axi_OUT_r_ARBURST;
output  [1:0] m_axi_OUT_r_ARLOCK;
output  [3:0] m_axi_OUT_r_ARCACHE;
output  [2:0] m_axi_OUT_r_ARPROT;
output  [3:0] m_axi_OUT_r_ARQOS;
output  [3:0] m_axi_OUT_r_ARREGION;
output  [C_M_AXI_OUT_R_ARUSER_WIDTH - 1:0] m_axi_OUT_r_ARUSER;
input   m_axi_OUT_r_RVALID;
output   m_axi_OUT_r_RREADY;
input  [C_M_AXI_OUT_R_DATA_WIDTH - 1:0] m_axi_OUT_r_RDATA;
input   m_axi_OUT_r_RLAST;
input  [C_M_AXI_OUT_R_ID_WIDTH - 1:0] m_axi_OUT_r_RID;
input  [C_M_AXI_OUT_R_RUSER_WIDTH - 1:0] m_axi_OUT_r_RUSER;
input  [1:0] m_axi_OUT_r_RRESP;
input   m_axi_OUT_r_BVALID;
output   m_axi_OUT_r_BREADY;
input  [1:0] m_axi_OUT_r_BRESP;
input  [C_M_AXI_OUT_R_ID_WIDTH - 1:0] m_axi_OUT_r_BID;
input  [C_M_AXI_OUT_R_BUSER_WIDTH - 1:0] m_axi_OUT_r_BUSER;
input   s_axi_CTRL_AWVALID;
output   s_axi_CTRL_AWREADY;
input  [C_S_AXI_CTRL_ADDR_WIDTH - 1:0] s_axi_CTRL_AWADDR;
input   s_axi_CTRL_WVALID;
output   s_axi_CTRL_WREADY;
input  [C_S_AXI_CTRL_DATA_WIDTH - 1:0] s_axi_CTRL_WDATA;
input  [C_S_AXI_CTRL_WSTRB_WIDTH - 1:0] s_axi_CTRL_WSTRB;
input   s_axi_CTRL_ARVALID;
output   s_axi_CTRL_ARREADY;
input  [C_S_AXI_CTRL_ADDR_WIDTH - 1:0] s_axi_CTRL_ARADDR;
output   s_axi_CTRL_RVALID;
input   s_axi_CTRL_RREADY;
output  [C_S_AXI_CTRL_DATA_WIDTH - 1:0] s_axi_CTRL_RDATA;
output  [1:0] s_axi_CTRL_RRESP;
output   s_axi_CTRL_BVALID;
input   s_axi_CTRL_BREADY;
output  [1:0] s_axi_CTRL_BRESP;
output   interrupt;

 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [13:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [31:0] spi_bus;
reg   [3:0] state;
reg    OUT_r_blk_n_AW;
wire    ap_CS_fsm_state9;
reg    OUT_r_blk_n_W;
wire    ap_CS_fsm_state10;
reg    OUT_r_blk_n_B;
wire    ap_CS_fsm_state8;
reg   [3:0] state_load_reg_178;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
reg    OUT_r_AWVALID;
wire    OUT_r_AWREADY;
reg   [31:0] OUT_r_AWADDR;
reg    OUT_r_WVALID;
wire    OUT_r_WREADY;
reg   [31:0] OUT_r_WDATA;
wire    OUT_r_ARREADY;
wire    OUT_r_RVALID;
wire   [31:0] OUT_r_RDATA;
wire    OUT_r_RLAST;
wire   [0:0] OUT_r_RID;
wire   [0:0] OUT_r_RUSER;
wire   [1:0] OUT_r_RRESP;
wire    OUT_r_BVALID;
reg    OUT_r_BREADY;
wire   [1:0] OUT_r_BRESP;
wire   [0:0] OUT_r_BID;
wire   [0:0] OUT_r_BUSER;
wire   [3:0] state_load_load_fu_130_p1;
wire   [30:0] spi_bus2_sum_fu_134_p2;
reg   [30:0] spi_bus2_sum_reg_182;
wire   [30:0] spi_bus2_sum3_fu_146_p2;
reg   [30:0] spi_bus2_sum3_reg_187;
reg    ap_sig_ioackin_OUT_r_AWREADY;
wire   [63:0] spi_bus2_sum_cast_fu_158_p1;
wire   [63:0] spi_bus2_sum3_cast_fu_168_p1;
reg    ap_reg_ioackin_OUT_r_AWREADY;
reg    ap_block_state8;
reg    ap_reg_ioackin_OUT_r_WREADY;
reg    ap_sig_ioackin_OUT_r_WREADY;
wire   [29:0] tmp_fu_116_p4;
wire   [30:0] tmp_cast_fu_126_p1;
reg   [13:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 14'd1;
#0 state = 4'd0;
#0 ap_reg_ioackin_OUT_r_AWREADY = 1'b0;
#0 ap_reg_ioackin_OUT_r_WREADY = 1'b0;
end

AXI_SPI_DRIVER_CTRL_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CTRL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CTRL_DATA_WIDTH ))
AXI_SPI_DRIVER_CTRL_s_axi_U(
    .AWVALID(s_axi_CTRL_AWVALID),
    .AWREADY(s_axi_CTRL_AWREADY),
    .AWADDR(s_axi_CTRL_AWADDR),
    .WVALID(s_axi_CTRL_WVALID),
    .WREADY(s_axi_CTRL_WREADY),
    .WDATA(s_axi_CTRL_WDATA),
    .WSTRB(s_axi_CTRL_WSTRB),
    .ARVALID(s_axi_CTRL_ARVALID),
    .ARREADY(s_axi_CTRL_ARREADY),
    .ARADDR(s_axi_CTRL_ARADDR),
    .RVALID(s_axi_CTRL_RVALID),
    .RREADY(s_axi_CTRL_RREADY),
    .RDATA(s_axi_CTRL_RDATA),
    .RRESP(s_axi_CTRL_RRESP),
    .BVALID(s_axi_CTRL_BVALID),
    .BREADY(s_axi_CTRL_BREADY),
    .BRESP(s_axi_CTRL_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .spi_bus(spi_bus)
);

AXI_SPI_DRIVER_OUT_r_m_axi #(
    .CONSERVATIVE( 0 ),
    .USER_DW( 32 ),
    .USER_AW( 32 ),
    .USER_MAXREQS( 5 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_OUT_R_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_OUT_R_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_OUT_R_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_OUT_R_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_OUT_R_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_OUT_R_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_OUT_R_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_OUT_R_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_OUT_R_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_OUT_R_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_OUT_R_CACHE_VALUE ))
AXI_SPI_DRIVER_OUT_r_m_axi_U(
    .AWVALID(m_axi_OUT_r_AWVALID),
    .AWREADY(m_axi_OUT_r_AWREADY),
    .AWADDR(m_axi_OUT_r_AWADDR),
    .AWID(m_axi_OUT_r_AWID),
    .AWLEN(m_axi_OUT_r_AWLEN),
    .AWSIZE(m_axi_OUT_r_AWSIZE),
    .AWBURST(m_axi_OUT_r_AWBURST),
    .AWLOCK(m_axi_OUT_r_AWLOCK),
    .AWCACHE(m_axi_OUT_r_AWCACHE),
    .AWPROT(m_axi_OUT_r_AWPROT),
    .AWQOS(m_axi_OUT_r_AWQOS),
    .AWREGION(m_axi_OUT_r_AWREGION),
    .AWUSER(m_axi_OUT_r_AWUSER),
    .WVALID(m_axi_OUT_r_WVALID),
    .WREADY(m_axi_OUT_r_WREADY),
    .WDATA(m_axi_OUT_r_WDATA),
    .WSTRB(m_axi_OUT_r_WSTRB),
    .WLAST(m_axi_OUT_r_WLAST),
    .WID(m_axi_OUT_r_WID),
    .WUSER(m_axi_OUT_r_WUSER),
    .ARVALID(m_axi_OUT_r_ARVALID),
    .ARREADY(m_axi_OUT_r_ARREADY),
    .ARADDR(m_axi_OUT_r_ARADDR),
    .ARID(m_axi_OUT_r_ARID),
    .ARLEN(m_axi_OUT_r_ARLEN),
    .ARSIZE(m_axi_OUT_r_ARSIZE),
    .ARBURST(m_axi_OUT_r_ARBURST),
    .ARLOCK(m_axi_OUT_r_ARLOCK),
    .ARCACHE(m_axi_OUT_r_ARCACHE),
    .ARPROT(m_axi_OUT_r_ARPROT),
    .ARQOS(m_axi_OUT_r_ARQOS),
    .ARREGION(m_axi_OUT_r_ARREGION),
    .ARUSER(m_axi_OUT_r_ARUSER),
    .RVALID(m_axi_OUT_r_RVALID),
    .RREADY(m_axi_OUT_r_RREADY),
    .RDATA(m_axi_OUT_r_RDATA),
    .RLAST(m_axi_OUT_r_RLAST),
    .RID(m_axi_OUT_r_RID),
    .RUSER(m_axi_OUT_r_RUSER),
    .RRESP(m_axi_OUT_r_RRESP),
    .BVALID(m_axi_OUT_r_BVALID),
    .BREADY(m_axi_OUT_r_BREADY),
    .BRESP(m_axi_OUT_r_BRESP),
    .BID(m_axi_OUT_r_BID),
    .BUSER(m_axi_OUT_r_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(OUT_r_ARREADY),
    .I_ARADDR(32'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(OUT_r_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(OUT_r_RDATA),
    .I_RID(OUT_r_RID),
    .I_RUSER(OUT_r_RUSER),
    .I_RRESP(OUT_r_RRESP),
    .I_RLAST(OUT_r_RLAST),
    .I_AWVALID(OUT_r_AWVALID),
    .I_AWREADY(OUT_r_AWREADY),
    .I_AWADDR(OUT_r_AWADDR),
    .I_AWID(1'd0),
    .I_AWLEN(32'd1),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(OUT_r_WVALID),
    .I_WREADY(OUT_r_WREADY),
    .I_WDATA(OUT_r_WDATA),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd15),
    .I_BVALID(OUT_r_BVALID),
    .I_BREADY(OUT_r_BREADY),
    .I_BRESP(OUT_r_BRESP),
    .I_BID(OUT_r_BID),
    .I_BUSER(OUT_r_BUSER)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_OUT_r_AWREADY <= 1'b0;
    end else begin
        if ((((ap_sig_ioackin_OUT_r_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state9)) | ((ap_sig_ioackin_OUT_r_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2)))) begin
            ap_reg_ioackin_OUT_r_AWREADY <= 1'b0;
        end else if ((((1'b1 == ap_CS_fsm_state9) & (1'b1 == OUT_r_AWREADY)) | ((1'b1 == OUT_r_AWREADY) & (1'b1 == ap_CS_fsm_state2)))) begin
            ap_reg_ioackin_OUT_r_AWREADY <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_OUT_r_WREADY <= 1'b0;
    end else begin
        if ((((ap_sig_ioackin_OUT_r_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3)) | ((ap_sig_ioackin_OUT_r_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state10)))) begin
            ap_reg_ioackin_OUT_r_WREADY <= 1'b0;
        end else if ((((1'b1 == OUT_r_WREADY) & (1'b1 == ap_CS_fsm_state3)) | ((1'b1 == OUT_r_WREADY) & (1'b1 == ap_CS_fsm_state10)))) begin
            ap_reg_ioackin_OUT_r_WREADY <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
                state[0] <= 1'b0;
        state[1] <= 1'b0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            if ((state_load_load_fu_130_p1 == 4'd0)) begin
                                state[0] <= 1'b1;
                state[1] <= 1'b0;
            end else if ((state_load_load_fu_130_p1 == 4'd1)) begin
                                state[0] <= 1'b0;
                state[1] <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (((state_load_load_fu_130_p1 == 4'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        spi_bus2_sum3_reg_187 <= spi_bus2_sum3_fu_146_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (state_load_load_fu_130_p1 == 4'd1))) begin
        spi_bus2_sum_reg_182 <= spi_bus2_sum_fu_134_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        state_load_reg_178[1 : 0] <= state[1 : 0];
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_OUT_r_AWREADY == 1'b0)) begin
        if ((1'b1 == ap_CS_fsm_state9)) begin
            OUT_r_AWADDR = spi_bus2_sum3_cast_fu_168_p1;
        end else if ((1'b1 == ap_CS_fsm_state2)) begin
            OUT_r_AWADDR = spi_bus2_sum_cast_fu_158_p1;
        end else begin
            OUT_r_AWADDR = 'bx;
        end
    end else begin
        OUT_r_AWADDR = 'bx;
    end
end

always @ (*) begin
    if ((((ap_reg_ioackin_OUT_r_AWREADY == 1'b0) & (1'b1 == ap_CS_fsm_state9)) | ((ap_reg_ioackin_OUT_r_AWREADY == 1'b0) & (1'b1 == ap_CS_fsm_state2)))) begin
        OUT_r_AWVALID = 1'b1;
    end else begin
        OUT_r_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((~(((1'b0 == OUT_r_BVALID) & (state_load_reg_178 == 4'd1)) | ((state_load_reg_178 == 4'd0) & (1'b0 == OUT_r_BVALID))) & (1'b1 == ap_CS_fsm_state8) & (state_load_reg_178 == 4'd1)) | (~(((1'b0 == OUT_r_BVALID) & (state_load_reg_178 == 4'd1)) | ((state_load_reg_178 == 4'd0) & (1'b0 == OUT_r_BVALID))) & (state_load_reg_178 == 4'd0) & (1'b1 == ap_CS_fsm_state8)))) begin
        OUT_r_BREADY = 1'b1;
    end else begin
        OUT_r_BREADY = 1'b0;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_OUT_r_WREADY == 1'b0)) begin
        if ((1'b1 == ap_CS_fsm_state10)) begin
            OUT_r_WDATA = 32'd6;
        end else if ((1'b1 == ap_CS_fsm_state3)) begin
            OUT_r_WDATA = 32'd65534;
        end else begin
            OUT_r_WDATA = 'bx;
        end
    end else begin
        OUT_r_WDATA = 'bx;
    end
end

always @ (*) begin
    if ((((ap_reg_ioackin_OUT_r_WREADY == 1'b0) & (1'b1 == ap_CS_fsm_state3)) | ((ap_reg_ioackin_OUT_r_WREADY == 1'b0) & (1'b1 == ap_CS_fsm_state10)))) begin
        OUT_r_WVALID = 1'b1;
    end else begin
        OUT_r_WVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state2))) begin
        OUT_r_blk_n_AW = m_axi_OUT_r_AWREADY;
    end else begin
        OUT_r_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state8) & (state_load_reg_178 == 4'd1)) | ((state_load_reg_178 == 4'd0) & (1'b1 == ap_CS_fsm_state8)))) begin
        OUT_r_blk_n_B = m_axi_OUT_r_BVALID;
    end else begin
        OUT_r_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state10))) begin
        OUT_r_blk_n_W = m_axi_OUT_r_WREADY;
    end else begin
        OUT_r_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if ((~(((1'b0 == OUT_r_BVALID) & (state_load_reg_178 == 4'd1)) | ((state_load_reg_178 == 4'd0) & (1'b0 == OUT_r_BVALID))) & (1'b1 == ap_CS_fsm_state8))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~(((1'b0 == OUT_r_BVALID) & (state_load_reg_178 == 4'd1)) | ((state_load_reg_178 == 4'd0) & (1'b0 == OUT_r_BVALID))) & (1'b1 == ap_CS_fsm_state8))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_OUT_r_AWREADY == 1'b0)) begin
        ap_sig_ioackin_OUT_r_AWREADY = OUT_r_AWREADY;
    end else begin
        ap_sig_ioackin_OUT_r_AWREADY = 1'b1;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_OUT_r_WREADY == 1'b0)) begin
        ap_sig_ioackin_OUT_r_WREADY = OUT_r_WREADY;
    end else begin
        ap_sig_ioackin_OUT_r_WREADY = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((state_load_load_fu_130_p1 == 4'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else if ((~(state_load_load_fu_130_p1 == 4'd0) & ~(state_load_load_fu_130_p1 == 4'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (state_load_load_fu_130_p1 == 4'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((ap_sig_ioackin_OUT_r_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((ap_sig_ioackin_OUT_r_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            if ((~(((1'b0 == OUT_r_BVALID) & (state_load_reg_178 == 4'd1)) | ((state_load_reg_178 == 4'd0) & (1'b0 == OUT_r_BVALID))) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            if (((ap_sig_ioackin_OUT_r_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state10 : begin
            if (((ap_sig_ioackin_OUT_r_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state8 = (((1'b0 == OUT_r_BVALID) & (state_load_reg_178 == 4'd1)) | ((state_load_reg_178 == 4'd0) & (1'b0 == OUT_r_BVALID)));
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign spi_bus2_sum3_cast_fu_168_p1 = spi_bus2_sum3_reg_187;

assign spi_bus2_sum3_fu_146_p2 = (tmp_cast_fu_126_p1 + 31'd24);

assign spi_bus2_sum_cast_fu_158_p1 = spi_bus2_sum_reg_182;

assign spi_bus2_sum_fu_134_p2 = (tmp_cast_fu_126_p1 + 31'd28);

assign state_load_load_fu_130_p1 = state;

assign tmp_cast_fu_126_p1 = tmp_fu_116_p4;

assign tmp_fu_116_p4 = {{spi_bus[31:2]}};

always @ (posedge ap_clk) begin
    state[3:2] <= 2'b00;
    state_load_reg_178[3:2] <= 2'b00;
end

endmodule //AXI_SPI_DRIVER
