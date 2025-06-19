//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Wed Jun 18 18:53:59 2025
//Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bridge_imp_1G1UR6S
   (S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p,
    resetn_in,
    sys_clk,
    sys_rst_n);
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [5:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [5:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;
  input [7:0]pcie_mgt_rxn;
  input [7:0]pcie_mgt_rxp;
  output [7:0]pcie_mgt_txn;
  output [7:0]pcie_mgt_txp;
  input [0:0]pcie_refclk_clk_n;
  input [0:0]pcie_refclk_clk_p;
  input resetn_in;
  input sys_clk;
  input sys_rst_n;

  wire [63:0]S_AXI_araddr;
  wire [1:0]S_AXI_arburst;
  wire [3:0]S_AXI_arcache;
  wire [5:0]S_AXI_arid;
  wire [7:0]S_AXI_arlen;
  wire [0:0]S_AXI_arlock;
  wire [2:0]S_AXI_arprot;
  wire [3:0]S_AXI_arqos;
  wire \^S_AXI_arready ;
  wire [3:0]S_AXI_arregion;
  wire [2:0]S_AXI_arsize;
  wire [0:0]S_AXI_arvalid;
  wire [63:0]S_AXI_awaddr;
  wire [1:0]S_AXI_awburst;
  wire [3:0]S_AXI_awcache;
  wire [5:0]S_AXI_awid;
  wire [7:0]S_AXI_awlen;
  wire [0:0]S_AXI_awlock;
  wire [2:0]S_AXI_awprot;
  wire [3:0]S_AXI_awqos;
  wire \^S_AXI_awready ;
  wire [3:0]S_AXI_awregion;
  wire [2:0]S_AXI_awsize;
  wire [0:0]S_AXI_awvalid;
  wire [5:0]S_AXI_bid;
  wire [0:0]S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire \^S_AXI_bvalid ;
  wire [511:0]S_AXI_rdata;
  wire [5:0]S_AXI_rid;
  wire \^S_AXI_rlast ;
  wire [0:0]S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire \^S_AXI_rvalid ;
  wire [511:0]S_AXI_wdata;
  wire [0:0]S_AXI_wlast;
  wire \^S_AXI_wready ;
  wire [63:0]S_AXI_wstrb;
  wire [0:0]S_AXI_wvalid;
  wire [31:0]axi4_lite_plug_M_AXI_ARADDR;
  wire axi4_lite_plug_M_AXI_ARREADY;
  wire axi4_lite_plug_M_AXI_ARVALID;
  wire [31:0]axi4_lite_plug_M_AXI_AWADDR;
  wire axi4_lite_plug_M_AXI_AWREADY;
  wire axi4_lite_plug_M_AXI_AWVALID;
  wire axi4_lite_plug_M_AXI_BREADY;
  wire [1:0]axi4_lite_plug_M_AXI_BRESP;
  wire axi4_lite_plug_M_AXI_BVALID;
  wire [31:0]axi4_lite_plug_M_AXI_RDATA;
  wire axi4_lite_plug_M_AXI_RREADY;
  wire [1:0]axi4_lite_plug_M_AXI_RRESP;
  wire axi4_lite_plug_M_AXI_RVALID;
  wire [31:0]axi4_lite_plug_M_AXI_WDATA;
  wire axi4_lite_plug_M_AXI_WREADY;
  wire [3:0]axi4_lite_plug_M_AXI_WSTRB;
  wire axi4_lite_plug_M_AXI_WVALID;
  wire [63:0]axi_clock_converter_M_AXI1_ARADDR;
  wire [1:0]axi_clock_converter_M_AXI1_ARBURST;
  wire [5:0]axi_clock_converter_M_AXI1_ARID;
  wire [7:0]axi_clock_converter_M_AXI1_ARLEN;
  wire axi_clock_converter_M_AXI1_ARREADY;
  wire [3:0]axi_clock_converter_M_AXI1_ARREGION;
  wire [2:0]axi_clock_converter_M_AXI1_ARSIZE;
  wire axi_clock_converter_M_AXI1_ARVALID;
  wire [63:0]axi_clock_converter_M_AXI1_AWADDR;
  wire [1:0]axi_clock_converter_M_AXI1_AWBURST;
  wire [5:0]axi_clock_converter_M_AXI1_AWID;
  wire [7:0]axi_clock_converter_M_AXI1_AWLEN;
  wire axi_clock_converter_M_AXI1_AWREADY;
  wire [3:0]axi_clock_converter_M_AXI1_AWREGION;
  wire [2:0]axi_clock_converter_M_AXI1_AWSIZE;
  wire axi_clock_converter_M_AXI1_AWVALID;
  wire [5:0]axi_clock_converter_M_AXI1_BID;
  wire axi_clock_converter_M_AXI1_BREADY;
  wire [1:0]axi_clock_converter_M_AXI1_BRESP;
  wire axi_clock_converter_M_AXI1_BVALID;
  wire [511:0]axi_clock_converter_M_AXI1_RDATA;
  wire [5:0]axi_clock_converter_M_AXI1_RID;
  wire axi_clock_converter_M_AXI1_RLAST;
  wire axi_clock_converter_M_AXI1_RREADY;
  wire [1:0]axi_clock_converter_M_AXI1_RRESP;
  wire axi_clock_converter_M_AXI1_RVALID;
  wire [511:0]axi_clock_converter_M_AXI1_WDATA;
  wire axi_clock_converter_M_AXI1_WLAST;
  wire axi_clock_converter_M_AXI1_WREADY;
  wire [63:0]axi_clock_converter_M_AXI1_WSTRB;
  wire axi_clock_converter_M_AXI1_WVALID;
  wire pcie_bridge_axi_aclk1;
  wire pcie_bridge_axi_aresetn;
  wire [7:0]pcie_mgt_rxn;
  wire [7:0]pcie_mgt_rxp;
  wire [7:0]pcie_mgt_txn;
  wire [7:0]pcie_mgt_txp;
  wire [0:0]pcie_refclk_clk_n;
  wire [0:0]pcie_refclk_clk_p;
  wire resetn_in;
  wire sys_clk;
  wire sys_rst_n;
  wire [0:0]util_ds_buf_IBUF_DS_ODIV2;
  wire [0:0]util_ds_buf_IBUF_OUT;

  assign S_AXI_arready[0] = \^S_AXI_arready ;
  assign S_AXI_awready[0] = \^S_AXI_awready ;
  assign S_AXI_bvalid[0] = \^S_AXI_bvalid ;
  assign S_AXI_rlast[0] = \^S_AXI_rlast ;
  assign S_AXI_rvalid[0] = \^S_AXI_rvalid ;
  assign S_AXI_wready[0] = \^S_AXI_wready ;
  top_level_axi4_lite_plug_1 axi4_lite_plug
       (.M_AXI_ARADDR(axi4_lite_plug_M_AXI_ARADDR),
        .M_AXI_ARREADY(axi4_lite_plug_M_AXI_ARREADY),
        .M_AXI_ARVALID(axi4_lite_plug_M_AXI_ARVALID),
        .M_AXI_AWADDR(axi4_lite_plug_M_AXI_AWADDR),
        .M_AXI_AWREADY(axi4_lite_plug_M_AXI_AWREADY),
        .M_AXI_AWVALID(axi4_lite_plug_M_AXI_AWVALID),
        .M_AXI_BREADY(axi4_lite_plug_M_AXI_BREADY),
        .M_AXI_BRESP(axi4_lite_plug_M_AXI_BRESP),
        .M_AXI_BVALID(axi4_lite_plug_M_AXI_BVALID),
        .M_AXI_RDATA(axi4_lite_plug_M_AXI_RDATA),
        .M_AXI_RREADY(axi4_lite_plug_M_AXI_RREADY),
        .M_AXI_RRESP(axi4_lite_plug_M_AXI_RRESP),
        .M_AXI_RVALID(axi4_lite_plug_M_AXI_RVALID),
        .M_AXI_WDATA(axi4_lite_plug_M_AXI_WDATA),
        .M_AXI_WREADY(axi4_lite_plug_M_AXI_WREADY),
        .M_AXI_WSTRB(axi4_lite_plug_M_AXI_WSTRB),
        .M_AXI_WVALID(axi4_lite_plug_M_AXI_WVALID),
        .clk(pcie_bridge_axi_aclk1));
  top_level_axi_clock_converter_0_0 axi_clock_converter
       (.m_axi_aclk(pcie_bridge_axi_aclk1),
        .m_axi_araddr(axi_clock_converter_M_AXI1_ARADDR),
        .m_axi_arburst(axi_clock_converter_M_AXI1_ARBURST),
        .m_axi_aresetn(pcie_bridge_axi_aresetn),
        .m_axi_arid(axi_clock_converter_M_AXI1_ARID),
        .m_axi_arlen(axi_clock_converter_M_AXI1_ARLEN),
        .m_axi_arready(axi_clock_converter_M_AXI1_ARREADY),
        .m_axi_arregion(axi_clock_converter_M_AXI1_ARREGION),
        .m_axi_arsize(axi_clock_converter_M_AXI1_ARSIZE),
        .m_axi_arvalid(axi_clock_converter_M_AXI1_ARVALID),
        .m_axi_awaddr(axi_clock_converter_M_AXI1_AWADDR),
        .m_axi_awburst(axi_clock_converter_M_AXI1_AWBURST),
        .m_axi_awid(axi_clock_converter_M_AXI1_AWID),
        .m_axi_awlen(axi_clock_converter_M_AXI1_AWLEN),
        .m_axi_awready(axi_clock_converter_M_AXI1_AWREADY),
        .m_axi_awregion(axi_clock_converter_M_AXI1_AWREGION),
        .m_axi_awsize(axi_clock_converter_M_AXI1_AWSIZE),
        .m_axi_awvalid(axi_clock_converter_M_AXI1_AWVALID),
        .m_axi_bid(axi_clock_converter_M_AXI1_BID),
        .m_axi_bready(axi_clock_converter_M_AXI1_BREADY),
        .m_axi_bresp(axi_clock_converter_M_AXI1_BRESP),
        .m_axi_bvalid(axi_clock_converter_M_AXI1_BVALID),
        .m_axi_rdata(axi_clock_converter_M_AXI1_RDATA),
        .m_axi_rid(axi_clock_converter_M_AXI1_RID),
        .m_axi_rlast(axi_clock_converter_M_AXI1_RLAST),
        .m_axi_rready(axi_clock_converter_M_AXI1_RREADY),
        .m_axi_rresp(axi_clock_converter_M_AXI1_RRESP),
        .m_axi_rvalid(axi_clock_converter_M_AXI1_RVALID),
        .m_axi_wdata(axi_clock_converter_M_AXI1_WDATA),
        .m_axi_wlast(axi_clock_converter_M_AXI1_WLAST),
        .m_axi_wready(axi_clock_converter_M_AXI1_WREADY),
        .m_axi_wstrb(axi_clock_converter_M_AXI1_WSTRB),
        .m_axi_wvalid(axi_clock_converter_M_AXI1_WVALID),
        .s_axi_aclk(sys_clk),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_arburst(S_AXI_arburst),
        .s_axi_arcache(S_AXI_arcache),
        .s_axi_aresetn(resetn_in),
        .s_axi_arid(S_AXI_arid),
        .s_axi_arlen(S_AXI_arlen),
        .s_axi_arlock(S_AXI_arlock),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arqos(S_AXI_arqos),
        .s_axi_arready(\^S_AXI_arready ),
        .s_axi_arregion(S_AXI_arregion),
        .s_axi_arsize(S_AXI_arsize),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awburst(S_AXI_awburst),
        .s_axi_awcache(S_AXI_awcache),
        .s_axi_awid(S_AXI_awid),
        .s_axi_awlen(S_AXI_awlen),
        .s_axi_awlock(S_AXI_awlock),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awqos(S_AXI_awqos),
        .s_axi_awready(\^S_AXI_awready ),
        .s_axi_awregion(S_AXI_awregion),
        .s_axi_awsize(S_AXI_awsize),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bid(S_AXI_bid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(\^S_AXI_bvalid ),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rid(S_AXI_rid),
        .s_axi_rlast(\^S_AXI_rlast ),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(\^S_AXI_rvalid ),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wlast(S_AXI_wlast),
        .s_axi_wready(\^S_AXI_wready ),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  top_level_pcie_bridge_1 pcie_bridge
       (.axi_aclk(pcie_bridge_axi_aclk1),
        .axi_aresetn(pcie_bridge_axi_aresetn),
        .pci_exp_rxn(pcie_mgt_rxn),
        .pci_exp_rxp(pcie_mgt_rxp),
        .pci_exp_txn(pcie_mgt_txn),
        .pci_exp_txp(pcie_mgt_txp),
        .s_axib_araddr(axi_clock_converter_M_AXI1_ARADDR),
        .s_axib_arburst(axi_clock_converter_M_AXI1_ARBURST),
        .s_axib_arid(axi_clock_converter_M_AXI1_ARID),
        .s_axib_arlen(axi_clock_converter_M_AXI1_ARLEN),
        .s_axib_arready(axi_clock_converter_M_AXI1_ARREADY),
        .s_axib_arregion(axi_clock_converter_M_AXI1_ARREGION),
        .s_axib_arsize(axi_clock_converter_M_AXI1_ARSIZE),
        .s_axib_arvalid(axi_clock_converter_M_AXI1_ARVALID),
        .s_axib_awaddr(axi_clock_converter_M_AXI1_AWADDR),
        .s_axib_awburst(axi_clock_converter_M_AXI1_AWBURST),
        .s_axib_awid(axi_clock_converter_M_AXI1_AWID),
        .s_axib_awlen(axi_clock_converter_M_AXI1_AWLEN),
        .s_axib_awready(axi_clock_converter_M_AXI1_AWREADY),
        .s_axib_awregion(axi_clock_converter_M_AXI1_AWREGION),
        .s_axib_awsize(axi_clock_converter_M_AXI1_AWSIZE),
        .s_axib_awvalid(axi_clock_converter_M_AXI1_AWVALID),
        .s_axib_bid(axi_clock_converter_M_AXI1_BID),
        .s_axib_bready(axi_clock_converter_M_AXI1_BREADY),
        .s_axib_bresp(axi_clock_converter_M_AXI1_BRESP),
        .s_axib_bvalid(axi_clock_converter_M_AXI1_BVALID),
        .s_axib_rdata(axi_clock_converter_M_AXI1_RDATA),
        .s_axib_rid(axi_clock_converter_M_AXI1_RID),
        .s_axib_rlast(axi_clock_converter_M_AXI1_RLAST),
        .s_axib_rready(axi_clock_converter_M_AXI1_RREADY),
        .s_axib_rresp(axi_clock_converter_M_AXI1_RRESP),
        .s_axib_rvalid(axi_clock_converter_M_AXI1_RVALID),
        .s_axib_wdata(axi_clock_converter_M_AXI1_WDATA),
        .s_axib_wlast(axi_clock_converter_M_AXI1_WLAST),
        .s_axib_wready(axi_clock_converter_M_AXI1_WREADY),
        .s_axib_wstrb(axi_clock_converter_M_AXI1_WSTRB),
        .s_axib_wvalid(axi_clock_converter_M_AXI1_WVALID),
        .s_axil_araddr(axi4_lite_plug_M_AXI_ARADDR),
        .s_axil_arprot({1'b0,1'b0,1'b0}),
        .s_axil_arready(axi4_lite_plug_M_AXI_ARREADY),
        .s_axil_arvalid(axi4_lite_plug_M_AXI_ARVALID),
        .s_axil_awaddr(axi4_lite_plug_M_AXI_AWADDR),
        .s_axil_awprot({1'b0,1'b0,1'b0}),
        .s_axil_awready(axi4_lite_plug_M_AXI_AWREADY),
        .s_axil_awvalid(axi4_lite_plug_M_AXI_AWVALID),
        .s_axil_bready(axi4_lite_plug_M_AXI_BREADY),
        .s_axil_bresp(axi4_lite_plug_M_AXI_BRESP),
        .s_axil_bvalid(axi4_lite_plug_M_AXI_BVALID),
        .s_axil_rdata(axi4_lite_plug_M_AXI_RDATA),
        .s_axil_rready(axi4_lite_plug_M_AXI_RREADY),
        .s_axil_rresp(axi4_lite_plug_M_AXI_RRESP),
        .s_axil_rvalid(axi4_lite_plug_M_AXI_RVALID),
        .s_axil_wdata(axi4_lite_plug_M_AXI_WDATA),
        .s_axil_wready(axi4_lite_plug_M_AXI_WREADY),
        .s_axil_wstrb(axi4_lite_plug_M_AXI_WSTRB),
        .s_axil_wvalid(axi4_lite_plug_M_AXI_WVALID),
        .sys_clk(util_ds_buf_IBUF_DS_ODIV2),
        .sys_clk_gt(util_ds_buf_IBUF_OUT),
        .sys_rst_n(sys_rst_n),
        .usr_irq_req(1'b0));
  top_level_util_ds_buf_1 util_ds_buf
       (.IBUF_DS_N(pcie_refclk_clk_n),
        .IBUF_DS_ODIV2(util_ds_buf_IBUF_DS_ODIV2),
        .IBUF_DS_P(pcie_refclk_clk_p),
        .IBUF_OUT(util_ds_buf_IBUF_OUT));
endmodule

module bridge_imp_GAQWW3
   (M_AXI_B_araddr,
    M_AXI_B_arburst,
    M_AXI_B_arcache,
    M_AXI_B_arid,
    M_AXI_B_arlen,
    M_AXI_B_arlock,
    M_AXI_B_arprot,
    M_AXI_B_arready,
    M_AXI_B_arsize,
    M_AXI_B_arvalid,
    M_AXI_B_awaddr,
    M_AXI_B_awburst,
    M_AXI_B_awcache,
    M_AXI_B_awid,
    M_AXI_B_awlen,
    M_AXI_B_awlock,
    M_AXI_B_awprot,
    M_AXI_B_awready,
    M_AXI_B_awsize,
    M_AXI_B_awvalid,
    M_AXI_B_bid,
    M_AXI_B_bready,
    M_AXI_B_bresp,
    M_AXI_B_bvalid,
    M_AXI_B_rdata,
    M_AXI_B_rid,
    M_AXI_B_rlast,
    M_AXI_B_rready,
    M_AXI_B_rresp,
    M_AXI_B_rvalid,
    M_AXI_B_wdata,
    M_AXI_B_wlast,
    M_AXI_B_wready,
    M_AXI_B_wstrb,
    M_AXI_B_wvalid,
    S_AXI_B_araddr,
    S_AXI_B_arburst,
    S_AXI_B_arid,
    S_AXI_B_arlen,
    S_AXI_B_arready,
    S_AXI_B_arregion,
    S_AXI_B_arsize,
    S_AXI_B_arvalid,
    S_AXI_B_awaddr,
    S_AXI_B_awburst,
    S_AXI_B_awid,
    S_AXI_B_awlen,
    S_AXI_B_awready,
    S_AXI_B_awregion,
    S_AXI_B_awsize,
    S_AXI_B_awvalid,
    S_AXI_B_bid,
    S_AXI_B_bready,
    S_AXI_B_bresp,
    S_AXI_B_bvalid,
    S_AXI_B_rdata,
    S_AXI_B_rid,
    S_AXI_B_rlast,
    S_AXI_B_rready,
    S_AXI_B_rresp,
    S_AXI_B_rvalid,
    S_AXI_B_wdata,
    S_AXI_B_wlast,
    S_AXI_B_wready,
    S_AXI_B_wstrb,
    S_AXI_B_wvalid,
    axi_aclk,
    axi_aresetn,
    pcie0_mgt_rxn,
    pcie0_mgt_rxp,
    pcie0_mgt_txn,
    pcie0_mgt_txp,
    pcie0_refclk_clk_n,
    pcie0_refclk_clk_p,
    sys_rst_n);
  output M_AXI_B_araddr;
  output [1:0]M_AXI_B_arburst;
  output [3:0]M_AXI_B_arcache;
  output M_AXI_B_arid;
  output M_AXI_B_arlen;
  output M_AXI_B_arlock;
  output [2:0]M_AXI_B_arprot;
  input [0:0]M_AXI_B_arready;
  output [2:0]M_AXI_B_arsize;
  output [0:0]M_AXI_B_arvalid;
  output M_AXI_B_awaddr;
  output [1:0]M_AXI_B_awburst;
  output [3:0]M_AXI_B_awcache;
  output M_AXI_B_awid;
  output M_AXI_B_awlen;
  output M_AXI_B_awlock;
  output [2:0]M_AXI_B_awprot;
  input [0:0]M_AXI_B_awready;
  output [2:0]M_AXI_B_awsize;
  output [0:0]M_AXI_B_awvalid;
  input M_AXI_B_bid;
  output [0:0]M_AXI_B_bready;
  input [1:0]M_AXI_B_bresp;
  input [0:0]M_AXI_B_bvalid;
  input M_AXI_B_rdata;
  input M_AXI_B_rid;
  input [0:0]M_AXI_B_rlast;
  output [0:0]M_AXI_B_rready;
  input [1:0]M_AXI_B_rresp;
  input [0:0]M_AXI_B_rvalid;
  output M_AXI_B_wdata;
  output [0:0]M_AXI_B_wlast;
  input [0:0]M_AXI_B_wready;
  output M_AXI_B_wstrb;
  output [0:0]M_AXI_B_wvalid;
  input [63:0]S_AXI_B_araddr;
  input [1:0]S_AXI_B_arburst;
  input [5:0]S_AXI_B_arid;
  input [7:0]S_AXI_B_arlen;
  output [0:0]S_AXI_B_arready;
  input [3:0]S_AXI_B_arregion;
  input [2:0]S_AXI_B_arsize;
  input [0:0]S_AXI_B_arvalid;
  input [63:0]S_AXI_B_awaddr;
  input [1:0]S_AXI_B_awburst;
  input [5:0]S_AXI_B_awid;
  input [7:0]S_AXI_B_awlen;
  output [0:0]S_AXI_B_awready;
  input [3:0]S_AXI_B_awregion;
  input [2:0]S_AXI_B_awsize;
  input [0:0]S_AXI_B_awvalid;
  output [5:0]S_AXI_B_bid;
  input [0:0]S_AXI_B_bready;
  output [1:0]S_AXI_B_bresp;
  output [0:0]S_AXI_B_bvalid;
  output [511:0]S_AXI_B_rdata;
  output [5:0]S_AXI_B_rid;
  output [0:0]S_AXI_B_rlast;
  input [0:0]S_AXI_B_rready;
  output [1:0]S_AXI_B_rresp;
  output [0:0]S_AXI_B_rvalid;
  input [511:0]S_AXI_B_wdata;
  input [0:0]S_AXI_B_wlast;
  output [0:0]S_AXI_B_wready;
  input [63:0]S_AXI_B_wstrb;
  input [0:0]S_AXI_B_wvalid;
  output axi_aclk;
  output axi_aresetn;
  input [7:0]pcie0_mgt_rxn;
  input [7:0]pcie0_mgt_rxp;
  output [7:0]pcie0_mgt_txn;
  output [7:0]pcie0_mgt_txp;
  input [0:0]pcie0_refclk_clk_n;
  input [0:0]pcie0_refclk_clk_p;
  input sys_rst_n;

  wire [63:0]\^M_AXI_B_araddr ;
  wire [1:0]M_AXI_B_arburst;
  wire [3:0]M_AXI_B_arcache;
  wire [3:0]\^M_AXI_B_arid ;
  wire [7:0]\^M_AXI_B_arlen ;
  wire M_AXI_B_arlock;
  wire [2:0]M_AXI_B_arprot;
  wire [0:0]M_AXI_B_arready;
  wire [2:0]M_AXI_B_arsize;
  wire \^M_AXI_B_arvalid ;
  wire [63:0]\^M_AXI_B_awaddr ;
  wire [1:0]M_AXI_B_awburst;
  wire [3:0]M_AXI_B_awcache;
  wire [3:0]\^M_AXI_B_awid ;
  wire [7:0]\^M_AXI_B_awlen ;
  wire M_AXI_B_awlock;
  wire [2:0]M_AXI_B_awprot;
  wire [0:0]M_AXI_B_awready;
  wire [2:0]M_AXI_B_awsize;
  wire \^M_AXI_B_awvalid ;
  wire M_AXI_B_bid;
  wire \^M_AXI_B_bready ;
  wire [1:0]M_AXI_B_bresp;
  wire [0:0]M_AXI_B_bvalid;
  wire M_AXI_B_rdata;
  wire M_AXI_B_rid;
  wire [0:0]M_AXI_B_rlast;
  wire \^M_AXI_B_rready ;
  wire [1:0]M_AXI_B_rresp;
  wire [0:0]M_AXI_B_rvalid;
  wire [511:0]\^M_AXI_B_wdata ;
  wire \^M_AXI_B_wlast ;
  wire [0:0]M_AXI_B_wready;
  wire [63:0]\^M_AXI_B_wstrb ;
  wire \^M_AXI_B_wvalid ;
  wire [63:0]S_AXI_B_araddr;
  wire [1:0]S_AXI_B_arburst;
  wire [5:0]S_AXI_B_arid;
  wire [7:0]S_AXI_B_arlen;
  wire \^S_AXI_B_arready ;
  wire [3:0]S_AXI_B_arregion;
  wire [2:0]S_AXI_B_arsize;
  wire [0:0]S_AXI_B_arvalid;
  wire [63:0]S_AXI_B_awaddr;
  wire [1:0]S_AXI_B_awburst;
  wire [5:0]S_AXI_B_awid;
  wire [7:0]S_AXI_B_awlen;
  wire \^S_AXI_B_awready ;
  wire [3:0]S_AXI_B_awregion;
  wire [2:0]S_AXI_B_awsize;
  wire [0:0]S_AXI_B_awvalid;
  wire [5:0]S_AXI_B_bid;
  wire [0:0]S_AXI_B_bready;
  wire [1:0]S_AXI_B_bresp;
  wire \^S_AXI_B_bvalid ;
  wire [511:0]S_AXI_B_rdata;
  wire [5:0]S_AXI_B_rid;
  wire \^S_AXI_B_rlast ;
  wire [0:0]S_AXI_B_rready;
  wire [1:0]S_AXI_B_rresp;
  wire \^S_AXI_B_rvalid ;
  wire [511:0]S_AXI_B_wdata;
  wire [0:0]S_AXI_B_wlast;
  wire \^S_AXI_B_wready ;
  wire [63:0]S_AXI_B_wstrb;
  wire [0:0]S_AXI_B_wvalid;
  wire [31:0]axi4_lite_plug_M_AXI_ARADDR;
  wire axi4_lite_plug_M_AXI_ARREADY;
  wire axi4_lite_plug_M_AXI_ARVALID;
  wire [31:0]axi4_lite_plug_M_AXI_AWADDR;
  wire axi4_lite_plug_M_AXI_AWREADY;
  wire axi4_lite_plug_M_AXI_AWVALID;
  wire axi4_lite_plug_M_AXI_BREADY;
  wire [1:0]axi4_lite_plug_M_AXI_BRESP;
  wire axi4_lite_plug_M_AXI_BVALID;
  wire [31:0]axi4_lite_plug_M_AXI_RDATA;
  wire axi4_lite_plug_M_AXI_RREADY;
  wire [1:0]axi4_lite_plug_M_AXI_RRESP;
  wire axi4_lite_plug_M_AXI_RVALID;
  wire [31:0]axi4_lite_plug_M_AXI_WDATA;
  wire axi4_lite_plug_M_AXI_WREADY;
  wire [3:0]axi4_lite_plug_M_AXI_WSTRB;
  wire axi4_lite_plug_M_AXI_WVALID;
  wire axi_aclk;
  wire axi_aresetn;
  wire [7:0]pcie0_mgt_rxn;
  wire [7:0]pcie0_mgt_rxp;
  wire [7:0]pcie0_mgt_txn;
  wire [7:0]pcie0_mgt_txp;
  wire [0:0]pcie0_refclk_clk_n;
  wire [0:0]pcie0_refclk_clk_p;
  wire sys_rst_n;
  wire [0:0]util_ds_buf_IBUF_DS_ODIV2;
  wire [0:0]util_ds_buf_IBUF_OUT;

  assign M_AXI_B_araddr = \^M_AXI_B_araddr [0];
  assign M_AXI_B_arid = \^M_AXI_B_arid [0];
  assign M_AXI_B_arlen = \^M_AXI_B_arlen [0];
  assign M_AXI_B_arvalid[0] = \^M_AXI_B_arvalid ;
  assign M_AXI_B_awaddr = \^M_AXI_B_awaddr [0];
  assign M_AXI_B_awid = \^M_AXI_B_awid [0];
  assign M_AXI_B_awlen = \^M_AXI_B_awlen [0];
  assign M_AXI_B_awvalid[0] = \^M_AXI_B_awvalid ;
  assign M_AXI_B_bready[0] = \^M_AXI_B_bready ;
  assign M_AXI_B_rready[0] = \^M_AXI_B_rready ;
  assign M_AXI_B_wdata = \^M_AXI_B_wdata [0];
  assign M_AXI_B_wlast[0] = \^M_AXI_B_wlast ;
  assign M_AXI_B_wstrb = \^M_AXI_B_wstrb [0];
  assign M_AXI_B_wvalid[0] = \^M_AXI_B_wvalid ;
  assign S_AXI_B_arready[0] = \^S_AXI_B_arready ;
  assign S_AXI_B_awready[0] = \^S_AXI_B_awready ;
  assign S_AXI_B_bvalid[0] = \^S_AXI_B_bvalid ;
  assign S_AXI_B_rlast[0] = \^S_AXI_B_rlast ;
  assign S_AXI_B_rvalid[0] = \^S_AXI_B_rvalid ;
  assign S_AXI_B_wready[0] = \^S_AXI_B_wready ;
  top_level_axi4_lite_plug_0_0 axi4_lite_plug
       (.M_AXI_ARADDR(axi4_lite_plug_M_AXI_ARADDR),
        .M_AXI_ARREADY(axi4_lite_plug_M_AXI_ARREADY),
        .M_AXI_ARVALID(axi4_lite_plug_M_AXI_ARVALID),
        .M_AXI_AWADDR(axi4_lite_plug_M_AXI_AWADDR),
        .M_AXI_AWREADY(axi4_lite_plug_M_AXI_AWREADY),
        .M_AXI_AWVALID(axi4_lite_plug_M_AXI_AWVALID),
        .M_AXI_BREADY(axi4_lite_plug_M_AXI_BREADY),
        .M_AXI_BRESP(axi4_lite_plug_M_AXI_BRESP),
        .M_AXI_BVALID(axi4_lite_plug_M_AXI_BVALID),
        .M_AXI_RDATA(axi4_lite_plug_M_AXI_RDATA),
        .M_AXI_RREADY(axi4_lite_plug_M_AXI_RREADY),
        .M_AXI_RRESP(axi4_lite_plug_M_AXI_RRESP),
        .M_AXI_RVALID(axi4_lite_plug_M_AXI_RVALID),
        .M_AXI_WDATA(axi4_lite_plug_M_AXI_WDATA),
        .M_AXI_WREADY(axi4_lite_plug_M_AXI_WREADY),
        .M_AXI_WSTRB(axi4_lite_plug_M_AXI_WSTRB),
        .M_AXI_WVALID(axi4_lite_plug_M_AXI_WVALID),
        .clk(axi_aclk));
  top_level_xdma_0_1 pcie_bridge
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .m_axib_araddr(\^M_AXI_B_araddr ),
        .m_axib_arburst(M_AXI_B_arburst),
        .m_axib_arcache(M_AXI_B_arcache),
        .m_axib_arid(\^M_AXI_B_arid ),
        .m_axib_arlen(\^M_AXI_B_arlen ),
        .m_axib_arlock(M_AXI_B_arlock),
        .m_axib_arprot(M_AXI_B_arprot),
        .m_axib_arready(M_AXI_B_arready),
        .m_axib_arsize(M_AXI_B_arsize),
        .m_axib_arvalid(\^M_AXI_B_arvalid ),
        .m_axib_awaddr(\^M_AXI_B_awaddr ),
        .m_axib_awburst(M_AXI_B_awburst),
        .m_axib_awcache(M_AXI_B_awcache),
        .m_axib_awid(\^M_AXI_B_awid ),
        .m_axib_awlen(\^M_AXI_B_awlen ),
        .m_axib_awlock(M_AXI_B_awlock),
        .m_axib_awprot(M_AXI_B_awprot),
        .m_axib_awready(M_AXI_B_awready),
        .m_axib_awsize(M_AXI_B_awsize),
        .m_axib_awvalid(\^M_AXI_B_awvalid ),
        .m_axib_bid({M_AXI_B_bid,M_AXI_B_bid,M_AXI_B_bid,M_AXI_B_bid}),
        .m_axib_bready(\^M_AXI_B_bready ),
        .m_axib_bresp(M_AXI_B_bresp),
        .m_axib_bvalid(M_AXI_B_bvalid),
        .m_axib_rdata({M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata}),
        .m_axib_rid({M_AXI_B_rid,M_AXI_B_rid,M_AXI_B_rid,M_AXI_B_rid}),
        .m_axib_rlast(M_AXI_B_rlast),
        .m_axib_rready(\^M_AXI_B_rready ),
        .m_axib_rresp(M_AXI_B_rresp),
        .m_axib_rvalid(M_AXI_B_rvalid),
        .m_axib_wdata(\^M_AXI_B_wdata ),
        .m_axib_wlast(\^M_AXI_B_wlast ),
        .m_axib_wready(M_AXI_B_wready),
        .m_axib_wstrb(\^M_AXI_B_wstrb ),
        .m_axib_wvalid(\^M_AXI_B_wvalid ),
        .pci_exp_rxn(pcie0_mgt_rxn),
        .pci_exp_rxp(pcie0_mgt_rxp),
        .pci_exp_txn(pcie0_mgt_txn),
        .pci_exp_txp(pcie0_mgt_txp),
        .s_axib_araddr(S_AXI_B_araddr),
        .s_axib_arburst(S_AXI_B_arburst),
        .s_axib_arid(S_AXI_B_arid),
        .s_axib_arlen(S_AXI_B_arlen),
        .s_axib_arready(\^S_AXI_B_arready ),
        .s_axib_arregion(S_AXI_B_arregion),
        .s_axib_arsize(S_AXI_B_arsize),
        .s_axib_arvalid(S_AXI_B_arvalid),
        .s_axib_awaddr(S_AXI_B_awaddr),
        .s_axib_awburst(S_AXI_B_awburst),
        .s_axib_awid(S_AXI_B_awid),
        .s_axib_awlen(S_AXI_B_awlen),
        .s_axib_awready(\^S_AXI_B_awready ),
        .s_axib_awregion(S_AXI_B_awregion),
        .s_axib_awsize(S_AXI_B_awsize),
        .s_axib_awvalid(S_AXI_B_awvalid),
        .s_axib_bid(S_AXI_B_bid),
        .s_axib_bready(S_AXI_B_bready),
        .s_axib_bresp(S_AXI_B_bresp),
        .s_axib_bvalid(\^S_AXI_B_bvalid ),
        .s_axib_rdata(S_AXI_B_rdata),
        .s_axib_rid(S_AXI_B_rid),
        .s_axib_rlast(\^S_AXI_B_rlast ),
        .s_axib_rready(S_AXI_B_rready),
        .s_axib_rresp(S_AXI_B_rresp),
        .s_axib_rvalid(\^S_AXI_B_rvalid ),
        .s_axib_wdata(S_AXI_B_wdata),
        .s_axib_wlast(S_AXI_B_wlast),
        .s_axib_wready(\^S_AXI_B_wready ),
        .s_axib_wstrb(S_AXI_B_wstrb),
        .s_axib_wvalid(S_AXI_B_wvalid),
        .s_axil_araddr(axi4_lite_plug_M_AXI_ARADDR),
        .s_axil_arprot({1'b0,1'b0,1'b0}),
        .s_axil_arready(axi4_lite_plug_M_AXI_ARREADY),
        .s_axil_arvalid(axi4_lite_plug_M_AXI_ARVALID),
        .s_axil_awaddr(axi4_lite_plug_M_AXI_AWADDR),
        .s_axil_awprot({1'b0,1'b0,1'b0}),
        .s_axil_awready(axi4_lite_plug_M_AXI_AWREADY),
        .s_axil_awvalid(axi4_lite_plug_M_AXI_AWVALID),
        .s_axil_bready(axi4_lite_plug_M_AXI_BREADY),
        .s_axil_bresp(axi4_lite_plug_M_AXI_BRESP),
        .s_axil_bvalid(axi4_lite_plug_M_AXI_BVALID),
        .s_axil_rdata(axi4_lite_plug_M_AXI_RDATA),
        .s_axil_rready(axi4_lite_plug_M_AXI_RREADY),
        .s_axil_rresp(axi4_lite_plug_M_AXI_RRESP),
        .s_axil_rvalid(axi4_lite_plug_M_AXI_RVALID),
        .s_axil_wdata(axi4_lite_plug_M_AXI_WDATA),
        .s_axil_wready(axi4_lite_plug_M_AXI_WREADY),
        .s_axil_wstrb(axi4_lite_plug_M_AXI_WSTRB),
        .s_axil_wvalid(axi4_lite_plug_M_AXI_WVALID),
        .sys_clk(util_ds_buf_IBUF_DS_ODIV2),
        .sys_clk_gt(util_ds_buf_IBUF_OUT),
        .sys_rst_n(sys_rst_n),
        .usr_irq_req(1'b0));
  top_level_util_ds_buf_0_0 util_ds_buf
       (.IBUF_DS_N(pcie0_refclk_clk_n),
        .IBUF_DS_ODIV2(util_ds_buf_IBUF_DS_ODIV2),
        .IBUF_DS_P(pcie0_refclk_clk_p),
        .IBUF_OUT(util_ds_buf_IBUF_OUT));
endmodule

module cdc_packetizer_imp_B362GQ
   (M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid,
    cmac_clk,
    cmac_resetn,
    sys_clk,
    sys_resetn_in);
  output [511:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input [511:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input S_AXIS_tvalid;
  input cmac_clk;
  input cmac_resetn;
  input sys_clk;
  input sys_resetn_in;

  wire [511:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire [511:0]S_AXIS_tdata;
  wire S_AXIS_tlast;
  wire S_AXIS_tready;
  wire S_AXIS_tvalid;
  wire [511:0]axis_register_slice_M_AXIS_TDATA;
  wire axis_register_slice_M_AXIS_TLAST;
  wire axis_register_slice_M_AXIS_TREADY;
  wire axis_register_slice_M_AXIS_TVALID;
  wire cmac_resetn;
  wire cmac_usplus_gt_txusrclk2;
  (* CONN_BUS_INFO = "packetizing_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]packetizing_fifo_M_AXIS_TDATA;
  (* CONN_BUS_INFO = "packetizing_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire packetizing_fifo_M_AXIS_TLAST;
  (* CONN_BUS_INFO = "packetizing_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire packetizing_fifo_M_AXIS_TREADY;
  (* CONN_BUS_INFO = "packetizing_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire packetizing_fifo_M_AXIS_TVALID;
  wire sys_clk;
  wire sys_resetn_in;
  wire [511:0]tx_cdc_fifo_M_AXIS_TDATA;
  wire tx_cdc_fifo_M_AXIS_TLAST;
  wire tx_cdc_fifo_M_AXIS_TREADY;
  wire tx_cdc_fifo_M_AXIS_TVALID;

  assign cmac_usplus_gt_txusrclk2 = cmac_clk;
  top_level_axis_register_slice_0_1 axis_slice0
       (.aclk(sys_clk),
        .aresetn(sys_resetn_in),
        .m_axis_tdata(axis_register_slice_M_AXIS_TDATA),
        .m_axis_tlast(axis_register_slice_M_AXIS_TLAST),
        .m_axis_tready(axis_register_slice_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_M_AXIS_TVALID),
        .s_axis_tdata(S_AXIS_tdata),
        .s_axis_tlast(S_AXIS_tlast),
        .s_axis_tready(S_AXIS_tready),
        .s_axis_tvalid(S_AXIS_tvalid));
  top_level_axis_slice0_0 axis_slice1
       (.aclk(cmac_usplus_gt_txusrclk2),
        .aresetn(cmac_resetn),
        .m_axis_tdata(M_AXIS_tdata),
        .m_axis_tlast(M_AXIS_tlast),
        .m_axis_tready(M_AXIS_tready),
        .m_axis_tvalid(M_AXIS_tvalid),
        .s_axis_tdata(packetizing_fifo_M_AXIS_TDATA),
        .s_axis_tlast(packetizing_fifo_M_AXIS_TLAST),
        .s_axis_tready(packetizing_fifo_M_AXIS_TREADY),
        .s_axis_tvalid(packetizing_fifo_M_AXIS_TVALID));
  top_level_tx_cdc_fifo_0 packetizing_fifo
       (.m_axis_tdata(packetizing_fifo_M_AXIS_TDATA),
        .m_axis_tlast(packetizing_fifo_M_AXIS_TLAST),
        .m_axis_tready(packetizing_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(packetizing_fifo_M_AXIS_TVALID),
        .s_axis_aclk(cmac_usplus_gt_txusrclk2),
        .s_axis_aresetn(cmac_resetn),
        .s_axis_tdata(tx_cdc_fifo_M_AXIS_TDATA),
        .s_axis_tlast(tx_cdc_fifo_M_AXIS_TLAST),
        .s_axis_tready(tx_cdc_fifo_M_AXIS_TREADY),
        .s_axis_tvalid(tx_cdc_fifo_M_AXIS_TVALID));
  top_level_cdc_fifo_0 tx_cdc_fifo
       (.m_axis_aclk(cmac_usplus_gt_txusrclk2),
        .m_axis_tdata(tx_cdc_fifo_M_AXIS_TDATA),
        .m_axis_tlast(tx_cdc_fifo_M_AXIS_TLAST),
        .m_axis_tready(tx_cdc_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(tx_cdc_fifo_M_AXIS_TVALID),
        .s_axis_aclk(sys_clk),
        .s_axis_aresetn(sys_resetn_in),
        .s_axis_tdata(axis_register_slice_M_AXIS_TDATA),
        .s_axis_tlast(axis_register_slice_M_AXIS_TLAST),
        .s_axis_tready(axis_register_slice_M_AXIS_TREADY),
        .s_axis_tvalid(axis_register_slice_M_AXIS_TVALID));
  top_level_system_ila_0_5 tx_ila
       (.SLOT_0_AXIS_tdata(packetizing_fifo_M_AXIS_TDATA[0]),
        .SLOT_0_AXIS_tdest(1'b0),
        .SLOT_0_AXIS_tid(1'b0),
        .SLOT_0_AXIS_tkeep(1'b1),
        .SLOT_0_AXIS_tlast(packetizing_fifo_M_AXIS_TLAST),
        .SLOT_0_AXIS_tready(packetizing_fifo_M_AXIS_TREADY),
        .SLOT_0_AXIS_tstrb(1'b1),
        .SLOT_0_AXIS_tuser(1'b0),
        .SLOT_0_AXIS_tvalid(packetizing_fifo_M_AXIS_TVALID),
        .clk(cmac_usplus_gt_txusrclk2),
        .resetn(1'b0));
endmodule

module cdc_packetizer_imp_TIY7H1
   (M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid,
    cmac_clk,
    cmac_resetn,
    sys_clk,
    sys_resetn_in);
  output [511:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input [511:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input S_AXIS_tvalid;
  input cmac_clk;
  input cmac_resetn;
  input sys_clk;
  input sys_resetn_in;

  wire [511:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire [511:0]S_AXIS_tdata;
  wire S_AXIS_tlast;
  wire S_AXIS_tready;
  wire S_AXIS_tvalid;
  wire [511:0]axis_register_slice_M_AXIS_TDATA;
  wire axis_register_slice_M_AXIS_TLAST;
  wire axis_register_slice_M_AXIS_TREADY;
  wire axis_register_slice_M_AXIS_TVALID;
  wire cmac_resetn;
  wire cmac_usplus_gt_txusrclk2;
  (* CONN_BUS_INFO = "packetizing_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]packetizing_fifo_M_AXIS_TDATA;
  (* CONN_BUS_INFO = "packetizing_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire packetizing_fifo_M_AXIS_TLAST;
  (* CONN_BUS_INFO = "packetizing_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire packetizing_fifo_M_AXIS_TREADY;
  (* CONN_BUS_INFO = "packetizing_fifo_M_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire packetizing_fifo_M_AXIS_TVALID;
  wire sys_clk;
  wire sys_resetn_in;
  wire [511:0]tx_cdc_fifo_M_AXIS_TDATA;
  wire tx_cdc_fifo_M_AXIS_TLAST;
  wire tx_cdc_fifo_M_AXIS_TREADY;
  wire tx_cdc_fifo_M_AXIS_TVALID;

  assign cmac_usplus_gt_txusrclk2 = cmac_clk;
  top_level_axis_slice0_1 axis_slice0
       (.aclk(sys_clk),
        .aresetn(sys_resetn_in),
        .m_axis_tdata(axis_register_slice_M_AXIS_TDATA),
        .m_axis_tlast(axis_register_slice_M_AXIS_TLAST),
        .m_axis_tready(axis_register_slice_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_M_AXIS_TVALID),
        .s_axis_tdata(S_AXIS_tdata),
        .s_axis_tlast(S_AXIS_tlast),
        .s_axis_tready(S_AXIS_tready),
        .s_axis_tvalid(S_AXIS_tvalid));
  top_level_axis_slice1_0 axis_slice1
       (.aclk(cmac_usplus_gt_txusrclk2),
        .aresetn(cmac_resetn),
        .m_axis_tdata(M_AXIS_tdata),
        .m_axis_tlast(M_AXIS_tlast),
        .m_axis_tready(M_AXIS_tready),
        .m_axis_tvalid(M_AXIS_tvalid),
        .s_axis_tdata(packetizing_fifo_M_AXIS_TDATA),
        .s_axis_tlast(packetizing_fifo_M_AXIS_TLAST),
        .s_axis_tready(packetizing_fifo_M_AXIS_TREADY),
        .s_axis_tvalid(packetizing_fifo_M_AXIS_TVALID));
  top_level_packetizing_fifo_0 packetizing_fifo
       (.m_axis_tdata(packetizing_fifo_M_AXIS_TDATA),
        .m_axis_tlast(packetizing_fifo_M_AXIS_TLAST),
        .m_axis_tready(packetizing_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(packetizing_fifo_M_AXIS_TVALID),
        .s_axis_aclk(cmac_usplus_gt_txusrclk2),
        .s_axis_aresetn(cmac_resetn),
        .s_axis_tdata(tx_cdc_fifo_M_AXIS_TDATA),
        .s_axis_tlast(tx_cdc_fifo_M_AXIS_TLAST),
        .s_axis_tready(tx_cdc_fifo_M_AXIS_TREADY),
        .s_axis_tvalid(tx_cdc_fifo_M_AXIS_TVALID));
  top_level_tx_cdc_fifo_1 tx_cdc_fifo
       (.m_axis_aclk(cmac_usplus_gt_txusrclk2),
        .m_axis_tdata(tx_cdc_fifo_M_AXIS_TDATA),
        .m_axis_tlast(tx_cdc_fifo_M_AXIS_TLAST),
        .m_axis_tready(tx_cdc_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(tx_cdc_fifo_M_AXIS_TVALID),
        .s_axis_aclk(sys_clk),
        .s_axis_aresetn(sys_resetn_in),
        .s_axis_tdata(axis_register_slice_M_AXIS_TDATA),
        .s_axis_tlast(axis_register_slice_M_AXIS_TLAST),
        .s_axis_tready(axis_register_slice_M_AXIS_TREADY),
        .s_axis_tvalid(axis_register_slice_M_AXIS_TVALID));
  top_level_tx_ila_0 tx_ila
       (.SLOT_0_AXIS_tdata(packetizing_fifo_M_AXIS_TDATA[0]),
        .SLOT_0_AXIS_tdest(1'b0),
        .SLOT_0_AXIS_tid(1'b0),
        .SLOT_0_AXIS_tkeep(1'b1),
        .SLOT_0_AXIS_tlast(packetizing_fifo_M_AXIS_TLAST),
        .SLOT_0_AXIS_tready(packetizing_fifo_M_AXIS_TREADY),
        .SLOT_0_AXIS_tstrb(1'b1),
        .SLOT_0_AXIS_tuser(1'b0),
        .SLOT_0_AXIS_tvalid(packetizing_fifo_M_AXIS_TVALID),
        .clk(cmac_usplus_gt_txusrclk2),
        .resetn(1'b0));
endmodule

module channel_0_imp_19K0MBJ
   (AXIS_IN_tdata,
    AXIS_IN_tready,
    AXIS_IN_tvalid,
    AXIS_OUT_tdata,
    AXIS_OUT_tready,
    AXIS_OUT_tvalid,
    M_AXI_RD_araddr,
    M_AXI_RD_arburst,
    M_AXI_RD_arcache,
    M_AXI_RD_arid,
    M_AXI_RD_arlen,
    M_AXI_RD_arlock,
    M_AXI_RD_arprot,
    M_AXI_RD_arqos,
    M_AXI_RD_arready,
    M_AXI_RD_arsize,
    M_AXI_RD_arvalid,
    M_AXI_RD_awaddr,
    M_AXI_RD_awburst,
    M_AXI_RD_awcache,
    M_AXI_RD_awid,
    M_AXI_RD_awlen,
    M_AXI_RD_awlock,
    M_AXI_RD_awprot,
    M_AXI_RD_awqos,
    M_AXI_RD_awready,
    M_AXI_RD_awsize,
    M_AXI_RD_awvalid,
    M_AXI_RD_bready,
    M_AXI_RD_bresp,
    M_AXI_RD_bvalid,
    M_AXI_RD_rdata,
    M_AXI_RD_rlast,
    M_AXI_RD_rready,
    M_AXI_RD_rresp,
    M_AXI_RD_rvalid,
    M_AXI_RD_wdata,
    M_AXI_RD_wlast,
    M_AXI_RD_wready,
    M_AXI_RD_wstrb,
    M_AXI_RD_wvalid,
    M_AXI_WR_araddr,
    M_AXI_WR_arburst,
    M_AXI_WR_arcache,
    M_AXI_WR_arid,
    M_AXI_WR_arlen,
    M_AXI_WR_arlock,
    M_AXI_WR_arprot,
    M_AXI_WR_arqos,
    M_AXI_WR_arready,
    M_AXI_WR_arsize,
    M_AXI_WR_arvalid,
    M_AXI_WR_awaddr,
    M_AXI_WR_awburst,
    M_AXI_WR_awcache,
    M_AXI_WR_awid,
    M_AXI_WR_awlen,
    M_AXI_WR_awlock,
    M_AXI_WR_awprot,
    M_AXI_WR_awqos,
    M_AXI_WR_awready,
    M_AXI_WR_awsize,
    M_AXI_WR_awvalid,
    M_AXI_WR_bready,
    M_AXI_WR_bresp,
    M_AXI_WR_bvalid,
    M_AXI_WR_rdata,
    M_AXI_WR_rlast,
    M_AXI_WR_rready,
    M_AXI_WR_rresp,
    M_AXI_WR_rvalid,
    M_AXI_WR_wdata,
    M_AXI_WR_wlast,
    M_AXI_WR_wready,
    M_AXI_WR_wstrb,
    M_AXI_WR_wvalid,
    clk,
    has_data,
    high_water_mark,
    inflow_done,
    inflow_q,
    mux_select,
    overflow,
    ram_reader_idle,
    resetn,
    start_ram_reader);
  input [511:0]AXIS_IN_tdata;
  output AXIS_IN_tready;
  input AXIS_IN_tvalid;
  output [511:0]AXIS_OUT_tdata;
  input AXIS_OUT_tready;
  output AXIS_OUT_tvalid;
  output [63:0]M_AXI_RD_araddr;
  output [1:0]M_AXI_RD_arburst;
  output [3:0]M_AXI_RD_arcache;
  output [3:0]M_AXI_RD_arid;
  output [7:0]M_AXI_RD_arlen;
  output M_AXI_RD_arlock;
  output [2:0]M_AXI_RD_arprot;
  output [3:0]M_AXI_RD_arqos;
  input M_AXI_RD_arready;
  output [2:0]M_AXI_RD_arsize;
  output M_AXI_RD_arvalid;
  output [63:0]M_AXI_RD_awaddr;
  output [1:0]M_AXI_RD_awburst;
  output [3:0]M_AXI_RD_awcache;
  output [3:0]M_AXI_RD_awid;
  output [7:0]M_AXI_RD_awlen;
  output M_AXI_RD_awlock;
  output [2:0]M_AXI_RD_awprot;
  output [3:0]M_AXI_RD_awqos;
  input M_AXI_RD_awready;
  output [2:0]M_AXI_RD_awsize;
  output M_AXI_RD_awvalid;
  output M_AXI_RD_bready;
  input [1:0]M_AXI_RD_bresp;
  input M_AXI_RD_bvalid;
  input [511:0]M_AXI_RD_rdata;
  input M_AXI_RD_rlast;
  output M_AXI_RD_rready;
  input [1:0]M_AXI_RD_rresp;
  input M_AXI_RD_rvalid;
  output [511:0]M_AXI_RD_wdata;
  output M_AXI_RD_wlast;
  input M_AXI_RD_wready;
  output [63:0]M_AXI_RD_wstrb;
  output M_AXI_RD_wvalid;
  output [63:0]M_AXI_WR_araddr;
  output [1:0]M_AXI_WR_arburst;
  output [3:0]M_AXI_WR_arcache;
  output [3:0]M_AXI_WR_arid;
  output [7:0]M_AXI_WR_arlen;
  output M_AXI_WR_arlock;
  output [2:0]M_AXI_WR_arprot;
  output [3:0]M_AXI_WR_arqos;
  input M_AXI_WR_arready;
  output [2:0]M_AXI_WR_arsize;
  output M_AXI_WR_arvalid;
  output [63:0]M_AXI_WR_awaddr;
  output [1:0]M_AXI_WR_awburst;
  output [3:0]M_AXI_WR_awcache;
  output [3:0]M_AXI_WR_awid;
  output [7:0]M_AXI_WR_awlen;
  output M_AXI_WR_awlock;
  output [2:0]M_AXI_WR_awprot;
  output [3:0]M_AXI_WR_awqos;
  input M_AXI_WR_awready;
  output [2:0]M_AXI_WR_awsize;
  output M_AXI_WR_awvalid;
  output M_AXI_WR_bready;
  input [1:0]M_AXI_WR_bresp;
  input M_AXI_WR_bvalid;
  input [511:0]M_AXI_WR_rdata;
  input M_AXI_WR_rlast;
  output M_AXI_WR_rready;
  input [1:0]M_AXI_WR_rresp;
  input M_AXI_WR_rvalid;
  output [511:0]M_AXI_WR_wdata;
  output M_AXI_WR_wlast;
  input M_AXI_WR_wready;
  output [63:0]M_AXI_WR_wstrb;
  output M_AXI_WR_wvalid;
  input clk;
  output has_data;
  output [63:0]high_water_mark;
  output inflow_done;
  input [0:0]inflow_q;
  output mux_select;
  output overflow;
  output ram_reader_idle;
  input resetn;
  input start_ram_reader;

  wire [511:0]AXIS_IN_tdata;
  wire AXIS_IN_tready;
  wire AXIS_IN_tvalid;
  wire [511:0]AXIS_OUT_tdata;
  wire AXIS_OUT_tready;
  wire AXIS_OUT_tvalid;
  wire [63:0]M_AXI_RD_araddr;
  wire [1:0]M_AXI_RD_arburst;
  wire [3:0]M_AXI_RD_arcache;
  wire [3:0]M_AXI_RD_arid;
  wire [7:0]M_AXI_RD_arlen;
  wire M_AXI_RD_arlock;
  wire [2:0]M_AXI_RD_arprot;
  wire [3:0]M_AXI_RD_arqos;
  wire M_AXI_RD_arready;
  wire [2:0]M_AXI_RD_arsize;
  wire M_AXI_RD_arvalid;
  wire [63:0]M_AXI_RD_awaddr;
  wire [1:0]M_AXI_RD_awburst;
  wire [3:0]M_AXI_RD_awcache;
  wire [3:0]M_AXI_RD_awid;
  wire [7:0]M_AXI_RD_awlen;
  wire M_AXI_RD_awlock;
  wire [2:0]M_AXI_RD_awprot;
  wire [3:0]M_AXI_RD_awqos;
  wire M_AXI_RD_awready;
  wire [2:0]M_AXI_RD_awsize;
  wire M_AXI_RD_awvalid;
  wire M_AXI_RD_bready;
  wire [1:0]M_AXI_RD_bresp;
  wire M_AXI_RD_bvalid;
  wire [511:0]M_AXI_RD_rdata;
  wire M_AXI_RD_rlast;
  wire M_AXI_RD_rready;
  wire [1:0]M_AXI_RD_rresp;
  wire M_AXI_RD_rvalid;
  wire [511:0]M_AXI_RD_wdata;
  wire M_AXI_RD_wlast;
  wire M_AXI_RD_wready;
  wire [63:0]M_AXI_RD_wstrb;
  wire M_AXI_RD_wvalid;
  wire [63:0]M_AXI_WR_araddr;
  wire [1:0]M_AXI_WR_arburst;
  wire [3:0]M_AXI_WR_arcache;
  wire [3:0]M_AXI_WR_arid;
  wire [7:0]M_AXI_WR_arlen;
  wire M_AXI_WR_arlock;
  wire [2:0]M_AXI_WR_arprot;
  wire [3:0]M_AXI_WR_arqos;
  wire M_AXI_WR_arready;
  wire [2:0]M_AXI_WR_arsize;
  wire M_AXI_WR_arvalid;
  wire [63:0]M_AXI_WR_awaddr;
  wire [1:0]M_AXI_WR_awburst;
  wire [3:0]M_AXI_WR_awcache;
  wire [3:0]M_AXI_WR_awid;
  wire [7:0]M_AXI_WR_awlen;
  wire M_AXI_WR_awlock;
  wire [2:0]M_AXI_WR_awprot;
  wire [3:0]M_AXI_WR_awqos;
  wire M_AXI_WR_awready;
  wire [2:0]M_AXI_WR_awsize;
  wire M_AXI_WR_awvalid;
  wire M_AXI_WR_bready;
  wire [1:0]M_AXI_WR_bresp;
  wire M_AXI_WR_bvalid;
  wire [511:0]M_AXI_WR_rdata;
  wire M_AXI_WR_rlast;
  wire M_AXI_WR_rready;
  wire [1:0]M_AXI_WR_rresp;
  wire M_AXI_WR_rvalid;
  wire [511:0]M_AXI_WR_wdata;
  wire M_AXI_WR_wlast;
  wire M_AXI_WR_wready;
  wire [63:0]M_AXI_WR_wstrb;
  wire M_AXI_WR_wvalid;
  wire clk;
  wire has_data;
  wire [63:0]high_water_mark;
  wire inflow_done;
  wire [0:0]inflow_q;
  wire mux_select;
  wire overflow;
  wire resetn;
  wire start_ram_reader;
  wire [7:0]stream_to_ram_cycles_in_partial_block;
  wire [31:0]stream_to_ram_full_blocks;

  assign ram_reader_idle = mux_select;
  top_level_ram_reader_1 ram_reader
       (.AXIS_OUT_TDATA(AXIS_OUT_tdata),
        .AXIS_OUT_TREADY(AXIS_OUT_tready),
        .AXIS_OUT_TVALID(AXIS_OUT_tvalid),
        .M_AXI_ARADDR(M_AXI_RD_araddr),
        .M_AXI_ARBURST(M_AXI_RD_arburst),
        .M_AXI_ARCACHE(M_AXI_RD_arcache),
        .M_AXI_ARID(M_AXI_RD_arid),
        .M_AXI_ARLEN(M_AXI_RD_arlen),
        .M_AXI_ARLOCK(M_AXI_RD_arlock),
        .M_AXI_ARPROT(M_AXI_RD_arprot),
        .M_AXI_ARQOS(M_AXI_RD_arqos),
        .M_AXI_ARREADY(M_AXI_RD_arready),
        .M_AXI_ARSIZE(M_AXI_RD_arsize),
        .M_AXI_ARVALID(M_AXI_RD_arvalid),
        .M_AXI_AWADDR(M_AXI_RD_awaddr),
        .M_AXI_AWBURST(M_AXI_RD_awburst),
        .M_AXI_AWCACHE(M_AXI_RD_awcache),
        .M_AXI_AWID(M_AXI_RD_awid),
        .M_AXI_AWLEN(M_AXI_RD_awlen),
        .M_AXI_AWLOCK(M_AXI_RD_awlock),
        .M_AXI_AWPROT(M_AXI_RD_awprot),
        .M_AXI_AWQOS(M_AXI_RD_awqos),
        .M_AXI_AWREADY(M_AXI_RD_awready),
        .M_AXI_AWSIZE(M_AXI_RD_awsize),
        .M_AXI_AWVALID(M_AXI_RD_awvalid),
        .M_AXI_BREADY(M_AXI_RD_bready),
        .M_AXI_BRESP(M_AXI_RD_bresp),
        .M_AXI_BVALID(M_AXI_RD_bvalid),
        .M_AXI_RDATA(M_AXI_RD_rdata),
        .M_AXI_RLAST(M_AXI_RD_rlast),
        .M_AXI_RREADY(M_AXI_RD_rready),
        .M_AXI_RRESP(M_AXI_RD_rresp),
        .M_AXI_RVALID(M_AXI_RD_rvalid),
        .M_AXI_WDATA(M_AXI_RD_wdata),
        .M_AXI_WLAST(M_AXI_RD_wlast),
        .M_AXI_WREADY(M_AXI_RD_wready),
        .M_AXI_WSTRB(M_AXI_RD_wstrb),
        .M_AXI_WVALID(M_AXI_RD_wvalid),
        .clk(clk),
        .full_blocks(stream_to_ram_full_blocks),
        .idle(mux_select),
        .partial_block_cycles(stream_to_ram_cycles_in_partial_block),
        .resetn(resetn),
        .start(start_ram_reader));
  top_level_stream_to_ram_1 stream_to_ram
       (.AXIS_IN_TDATA(AXIS_IN_tdata),
        .AXIS_IN_TREADY(AXIS_IN_tready),
        .AXIS_IN_TVALID(AXIS_IN_tvalid),
        .M_AXI_ARADDR(M_AXI_WR_araddr),
        .M_AXI_ARBURST(M_AXI_WR_arburst),
        .M_AXI_ARCACHE(M_AXI_WR_arcache),
        .M_AXI_ARID(M_AXI_WR_arid),
        .M_AXI_ARLEN(M_AXI_WR_arlen),
        .M_AXI_ARLOCK(M_AXI_WR_arlock),
        .M_AXI_ARPROT(M_AXI_WR_arprot),
        .M_AXI_ARQOS(M_AXI_WR_arqos),
        .M_AXI_ARREADY(M_AXI_WR_arready),
        .M_AXI_ARSIZE(M_AXI_WR_arsize),
        .M_AXI_ARVALID(M_AXI_WR_arvalid),
        .M_AXI_AWADDR(M_AXI_WR_awaddr),
        .M_AXI_AWBURST(M_AXI_WR_awburst),
        .M_AXI_AWCACHE(M_AXI_WR_awcache),
        .M_AXI_AWID(M_AXI_WR_awid),
        .M_AXI_AWLEN(M_AXI_WR_awlen),
        .M_AXI_AWLOCK(M_AXI_WR_awlock),
        .M_AXI_AWPROT(M_AXI_WR_awprot),
        .M_AXI_AWQOS(M_AXI_WR_awqos),
        .M_AXI_AWREADY(M_AXI_WR_awready),
        .M_AXI_AWSIZE(M_AXI_WR_awsize),
        .M_AXI_AWVALID(M_AXI_WR_awvalid),
        .M_AXI_BREADY(M_AXI_WR_bready),
        .M_AXI_BRESP(M_AXI_WR_bresp),
        .M_AXI_BVALID(M_AXI_WR_bvalid),
        .M_AXI_RDATA(M_AXI_WR_rdata),
        .M_AXI_RLAST(M_AXI_WR_rlast),
        .M_AXI_RREADY(M_AXI_WR_rready),
        .M_AXI_RRESP(M_AXI_WR_rresp),
        .M_AXI_RVALID(M_AXI_WR_rvalid),
        .M_AXI_WDATA(M_AXI_WR_wdata),
        .M_AXI_WLAST(M_AXI_WR_wlast),
        .M_AXI_WREADY(M_AXI_WR_wready),
        .M_AXI_WSTRB(M_AXI_WR_wstrb),
        .M_AXI_WVALID(M_AXI_WR_wvalid),
        .clk(clk),
        .cycles_in_partial_block(stream_to_ram_cycles_in_partial_block),
        .done(inflow_done),
        .full_blocks(stream_to_ram_full_blocks),
        .has_data(has_data),
        .hwm(high_water_mark),
        .inflow_q(inflow_q),
        .overflow(overflow),
        .resetn(resetn));
endmodule

module channel_0_imp_1P0IIR0
   (AXIS_IN_tdata,
    AXIS_IN_tready,
    AXIS_IN_tvalid,
    AXIS_OUT_tdata,
    AXIS_OUT_tready,
    AXIS_OUT_tvalid,
    M_AXI_RD_araddr,
    M_AXI_RD_arburst,
    M_AXI_RD_arcache,
    M_AXI_RD_arid,
    M_AXI_RD_arlen,
    M_AXI_RD_arlock,
    M_AXI_RD_arprot,
    M_AXI_RD_arqos,
    M_AXI_RD_arready,
    M_AXI_RD_arsize,
    M_AXI_RD_arvalid,
    M_AXI_RD_awaddr,
    M_AXI_RD_awburst,
    M_AXI_RD_awcache,
    M_AXI_RD_awid,
    M_AXI_RD_awlen,
    M_AXI_RD_awlock,
    M_AXI_RD_awprot,
    M_AXI_RD_awqos,
    M_AXI_RD_awready,
    M_AXI_RD_awsize,
    M_AXI_RD_awvalid,
    M_AXI_RD_bready,
    M_AXI_RD_bresp,
    M_AXI_RD_bvalid,
    M_AXI_RD_rdata,
    M_AXI_RD_rlast,
    M_AXI_RD_rready,
    M_AXI_RD_rresp,
    M_AXI_RD_rvalid,
    M_AXI_RD_wdata,
    M_AXI_RD_wlast,
    M_AXI_RD_wready,
    M_AXI_RD_wstrb,
    M_AXI_RD_wvalid,
    M_AXI_WR_araddr,
    M_AXI_WR_arburst,
    M_AXI_WR_arcache,
    M_AXI_WR_arid,
    M_AXI_WR_arlen,
    M_AXI_WR_arlock,
    M_AXI_WR_arprot,
    M_AXI_WR_arqos,
    M_AXI_WR_arready,
    M_AXI_WR_arsize,
    M_AXI_WR_arvalid,
    M_AXI_WR_awaddr,
    M_AXI_WR_awburst,
    M_AXI_WR_awcache,
    M_AXI_WR_awid,
    M_AXI_WR_awlen,
    M_AXI_WR_awlock,
    M_AXI_WR_awprot,
    M_AXI_WR_awqos,
    M_AXI_WR_awready,
    M_AXI_WR_awsize,
    M_AXI_WR_awvalid,
    M_AXI_WR_bready,
    M_AXI_WR_bresp,
    M_AXI_WR_bvalid,
    M_AXI_WR_rdata,
    M_AXI_WR_rlast,
    M_AXI_WR_rready,
    M_AXI_WR_rresp,
    M_AXI_WR_rvalid,
    M_AXI_WR_wdata,
    M_AXI_WR_wlast,
    M_AXI_WR_wready,
    M_AXI_WR_wstrb,
    M_AXI_WR_wvalid,
    clk,
    has_data,
    high_water_mark,
    inflow_done,
    inflow_q,
    mux_select,
    overflow,
    ram_reader_idle,
    resetn,
    start_ram_reader);
  input [511:0]AXIS_IN_tdata;
  output AXIS_IN_tready;
  input AXIS_IN_tvalid;
  output [511:0]AXIS_OUT_tdata;
  input AXIS_OUT_tready;
  output AXIS_OUT_tvalid;
  output [63:0]M_AXI_RD_araddr;
  output [1:0]M_AXI_RD_arburst;
  output [3:0]M_AXI_RD_arcache;
  output [3:0]M_AXI_RD_arid;
  output [7:0]M_AXI_RD_arlen;
  output M_AXI_RD_arlock;
  output [2:0]M_AXI_RD_arprot;
  output [3:0]M_AXI_RD_arqos;
  input M_AXI_RD_arready;
  output [2:0]M_AXI_RD_arsize;
  output M_AXI_RD_arvalid;
  output [63:0]M_AXI_RD_awaddr;
  output [1:0]M_AXI_RD_awburst;
  output [3:0]M_AXI_RD_awcache;
  output [3:0]M_AXI_RD_awid;
  output [7:0]M_AXI_RD_awlen;
  output M_AXI_RD_awlock;
  output [2:0]M_AXI_RD_awprot;
  output [3:0]M_AXI_RD_awqos;
  input M_AXI_RD_awready;
  output [2:0]M_AXI_RD_awsize;
  output M_AXI_RD_awvalid;
  output M_AXI_RD_bready;
  input [1:0]M_AXI_RD_bresp;
  input M_AXI_RD_bvalid;
  input [511:0]M_AXI_RD_rdata;
  input M_AXI_RD_rlast;
  output M_AXI_RD_rready;
  input [1:0]M_AXI_RD_rresp;
  input M_AXI_RD_rvalid;
  output [511:0]M_AXI_RD_wdata;
  output M_AXI_RD_wlast;
  input M_AXI_RD_wready;
  output [63:0]M_AXI_RD_wstrb;
  output M_AXI_RD_wvalid;
  output [63:0]M_AXI_WR_araddr;
  output [1:0]M_AXI_WR_arburst;
  output [3:0]M_AXI_WR_arcache;
  output [3:0]M_AXI_WR_arid;
  output [7:0]M_AXI_WR_arlen;
  output M_AXI_WR_arlock;
  output [2:0]M_AXI_WR_arprot;
  output [3:0]M_AXI_WR_arqos;
  input M_AXI_WR_arready;
  output [2:0]M_AXI_WR_arsize;
  output M_AXI_WR_arvalid;
  output [63:0]M_AXI_WR_awaddr;
  output [1:0]M_AXI_WR_awburst;
  output [3:0]M_AXI_WR_awcache;
  output [3:0]M_AXI_WR_awid;
  output [7:0]M_AXI_WR_awlen;
  output M_AXI_WR_awlock;
  output [2:0]M_AXI_WR_awprot;
  output [3:0]M_AXI_WR_awqos;
  input M_AXI_WR_awready;
  output [2:0]M_AXI_WR_awsize;
  output M_AXI_WR_awvalid;
  output M_AXI_WR_bready;
  input [1:0]M_AXI_WR_bresp;
  input M_AXI_WR_bvalid;
  input [511:0]M_AXI_WR_rdata;
  input M_AXI_WR_rlast;
  output M_AXI_WR_rready;
  input [1:0]M_AXI_WR_rresp;
  input M_AXI_WR_rvalid;
  output [511:0]M_AXI_WR_wdata;
  output M_AXI_WR_wlast;
  input M_AXI_WR_wready;
  output [63:0]M_AXI_WR_wstrb;
  output M_AXI_WR_wvalid;
  input clk;
  output has_data;
  output [63:0]high_water_mark;
  output inflow_done;
  input [0:0]inflow_q;
  output mux_select;
  output overflow;
  output ram_reader_idle;
  input resetn;
  input start_ram_reader;

  wire [511:0]AXIS_IN_tdata;
  wire AXIS_IN_tready;
  wire AXIS_IN_tvalid;
  wire [511:0]AXIS_OUT_tdata;
  wire AXIS_OUT_tready;
  wire AXIS_OUT_tvalid;
  wire [63:0]M_AXI_RD_araddr;
  wire [1:0]M_AXI_RD_arburst;
  wire [3:0]M_AXI_RD_arcache;
  wire [3:0]M_AXI_RD_arid;
  wire [7:0]M_AXI_RD_arlen;
  wire M_AXI_RD_arlock;
  wire [2:0]M_AXI_RD_arprot;
  wire [3:0]M_AXI_RD_arqos;
  wire M_AXI_RD_arready;
  wire [2:0]M_AXI_RD_arsize;
  wire M_AXI_RD_arvalid;
  wire [63:0]M_AXI_RD_awaddr;
  wire [1:0]M_AXI_RD_awburst;
  wire [3:0]M_AXI_RD_awcache;
  wire [3:0]M_AXI_RD_awid;
  wire [7:0]M_AXI_RD_awlen;
  wire M_AXI_RD_awlock;
  wire [2:0]M_AXI_RD_awprot;
  wire [3:0]M_AXI_RD_awqos;
  wire M_AXI_RD_awready;
  wire [2:0]M_AXI_RD_awsize;
  wire M_AXI_RD_awvalid;
  wire M_AXI_RD_bready;
  wire [1:0]M_AXI_RD_bresp;
  wire M_AXI_RD_bvalid;
  wire [511:0]M_AXI_RD_rdata;
  wire M_AXI_RD_rlast;
  wire M_AXI_RD_rready;
  wire [1:0]M_AXI_RD_rresp;
  wire M_AXI_RD_rvalid;
  wire [511:0]M_AXI_RD_wdata;
  wire M_AXI_RD_wlast;
  wire M_AXI_RD_wready;
  wire [63:0]M_AXI_RD_wstrb;
  wire M_AXI_RD_wvalid;
  wire [63:0]M_AXI_WR_araddr;
  wire [1:0]M_AXI_WR_arburst;
  wire [3:0]M_AXI_WR_arcache;
  wire [3:0]M_AXI_WR_arid;
  wire [7:0]M_AXI_WR_arlen;
  wire M_AXI_WR_arlock;
  wire [2:0]M_AXI_WR_arprot;
  wire [3:0]M_AXI_WR_arqos;
  wire M_AXI_WR_arready;
  wire [2:0]M_AXI_WR_arsize;
  wire M_AXI_WR_arvalid;
  wire [63:0]M_AXI_WR_awaddr;
  wire [1:0]M_AXI_WR_awburst;
  wire [3:0]M_AXI_WR_awcache;
  wire [3:0]M_AXI_WR_awid;
  wire [7:0]M_AXI_WR_awlen;
  wire M_AXI_WR_awlock;
  wire [2:0]M_AXI_WR_awprot;
  wire [3:0]M_AXI_WR_awqos;
  wire M_AXI_WR_awready;
  wire [2:0]M_AXI_WR_awsize;
  wire M_AXI_WR_awvalid;
  wire M_AXI_WR_bready;
  wire [1:0]M_AXI_WR_bresp;
  wire M_AXI_WR_bvalid;
  wire [511:0]M_AXI_WR_rdata;
  wire M_AXI_WR_rlast;
  wire M_AXI_WR_rready;
  wire [1:0]M_AXI_WR_rresp;
  wire M_AXI_WR_rvalid;
  wire [511:0]M_AXI_WR_wdata;
  wire M_AXI_WR_wlast;
  wire M_AXI_WR_wready;
  wire [63:0]M_AXI_WR_wstrb;
  wire M_AXI_WR_wvalid;
  wire clk;
  wire has_data;
  wire [63:0]high_water_mark;
  wire inflow_done;
  wire [0:0]inflow_q;
  wire mux_select;
  wire overflow;
  wire resetn;
  wire start_ram_reader;
  wire [7:0]stream_to_ram_cycles_in_partial_block;
  wire [31:0]stream_to_ram_full_blocks;

  assign ram_reader_idle = mux_select;
  top_level_ram_reader_0_0 ram_reader
       (.AXIS_OUT_TDATA(AXIS_OUT_tdata),
        .AXIS_OUT_TREADY(AXIS_OUT_tready),
        .AXIS_OUT_TVALID(AXIS_OUT_tvalid),
        .M_AXI_ARADDR(M_AXI_RD_araddr),
        .M_AXI_ARBURST(M_AXI_RD_arburst),
        .M_AXI_ARCACHE(M_AXI_RD_arcache),
        .M_AXI_ARID(M_AXI_RD_arid),
        .M_AXI_ARLEN(M_AXI_RD_arlen),
        .M_AXI_ARLOCK(M_AXI_RD_arlock),
        .M_AXI_ARPROT(M_AXI_RD_arprot),
        .M_AXI_ARQOS(M_AXI_RD_arqos),
        .M_AXI_ARREADY(M_AXI_RD_arready),
        .M_AXI_ARSIZE(M_AXI_RD_arsize),
        .M_AXI_ARVALID(M_AXI_RD_arvalid),
        .M_AXI_AWADDR(M_AXI_RD_awaddr),
        .M_AXI_AWBURST(M_AXI_RD_awburst),
        .M_AXI_AWCACHE(M_AXI_RD_awcache),
        .M_AXI_AWID(M_AXI_RD_awid),
        .M_AXI_AWLEN(M_AXI_RD_awlen),
        .M_AXI_AWLOCK(M_AXI_RD_awlock),
        .M_AXI_AWPROT(M_AXI_RD_awprot),
        .M_AXI_AWQOS(M_AXI_RD_awqos),
        .M_AXI_AWREADY(M_AXI_RD_awready),
        .M_AXI_AWSIZE(M_AXI_RD_awsize),
        .M_AXI_AWVALID(M_AXI_RD_awvalid),
        .M_AXI_BREADY(M_AXI_RD_bready),
        .M_AXI_BRESP(M_AXI_RD_bresp),
        .M_AXI_BVALID(M_AXI_RD_bvalid),
        .M_AXI_RDATA(M_AXI_RD_rdata),
        .M_AXI_RLAST(M_AXI_RD_rlast),
        .M_AXI_RREADY(M_AXI_RD_rready),
        .M_AXI_RRESP(M_AXI_RD_rresp),
        .M_AXI_RVALID(M_AXI_RD_rvalid),
        .M_AXI_WDATA(M_AXI_RD_wdata),
        .M_AXI_WLAST(M_AXI_RD_wlast),
        .M_AXI_WREADY(M_AXI_RD_wready),
        .M_AXI_WSTRB(M_AXI_RD_wstrb),
        .M_AXI_WVALID(M_AXI_RD_wvalid),
        .clk(clk),
        .full_blocks(stream_to_ram_full_blocks),
        .idle(mux_select),
        .partial_block_cycles(stream_to_ram_cycles_in_partial_block),
        .resetn(resetn),
        .start(start_ram_reader));
  top_level_stream_to_ram_0_0 stream_to_ram
       (.AXIS_IN_TDATA(AXIS_IN_tdata),
        .AXIS_IN_TREADY(AXIS_IN_tready),
        .AXIS_IN_TVALID(AXIS_IN_tvalid),
        .M_AXI_ARADDR(M_AXI_WR_araddr),
        .M_AXI_ARBURST(M_AXI_WR_arburst),
        .M_AXI_ARCACHE(M_AXI_WR_arcache),
        .M_AXI_ARID(M_AXI_WR_arid),
        .M_AXI_ARLEN(M_AXI_WR_arlen),
        .M_AXI_ARLOCK(M_AXI_WR_arlock),
        .M_AXI_ARPROT(M_AXI_WR_arprot),
        .M_AXI_ARQOS(M_AXI_WR_arqos),
        .M_AXI_ARREADY(M_AXI_WR_arready),
        .M_AXI_ARSIZE(M_AXI_WR_arsize),
        .M_AXI_ARVALID(M_AXI_WR_arvalid),
        .M_AXI_AWADDR(M_AXI_WR_awaddr),
        .M_AXI_AWBURST(M_AXI_WR_awburst),
        .M_AXI_AWCACHE(M_AXI_WR_awcache),
        .M_AXI_AWID(M_AXI_WR_awid),
        .M_AXI_AWLEN(M_AXI_WR_awlen),
        .M_AXI_AWLOCK(M_AXI_WR_awlock),
        .M_AXI_AWPROT(M_AXI_WR_awprot),
        .M_AXI_AWQOS(M_AXI_WR_awqos),
        .M_AXI_AWREADY(M_AXI_WR_awready),
        .M_AXI_AWSIZE(M_AXI_WR_awsize),
        .M_AXI_AWVALID(M_AXI_WR_awvalid),
        .M_AXI_BREADY(M_AXI_WR_bready),
        .M_AXI_BRESP(M_AXI_WR_bresp),
        .M_AXI_BVALID(M_AXI_WR_bvalid),
        .M_AXI_RDATA(M_AXI_WR_rdata),
        .M_AXI_RLAST(M_AXI_WR_rlast),
        .M_AXI_RREADY(M_AXI_WR_rready),
        .M_AXI_RRESP(M_AXI_WR_rresp),
        .M_AXI_RVALID(M_AXI_WR_rvalid),
        .M_AXI_WDATA(M_AXI_WR_wdata),
        .M_AXI_WLAST(M_AXI_WR_wlast),
        .M_AXI_WREADY(M_AXI_WR_wready),
        .M_AXI_WSTRB(M_AXI_WR_wstrb),
        .M_AXI_WVALID(M_AXI_WR_wvalid),
        .clk(clk),
        .cycles_in_partial_block(stream_to_ram_cycles_in_partial_block),
        .done(inflow_done),
        .full_blocks(stream_to_ram_full_blocks),
        .has_data(has_data),
        .hwm(high_water_mark),
        .inflow_q(inflow_q),
        .overflow(overflow),
        .resetn(resetn));
endmodule

module channel_0_imp_3EIWA1
   (SRC_AXI_araddr,
    SRC_AXI_arburst,
    SRC_AXI_arcache,
    SRC_AXI_arid,
    SRC_AXI_arlen,
    SRC_AXI_arlock,
    SRC_AXI_arprot,
    SRC_AXI_arqos,
    SRC_AXI_arready,
    SRC_AXI_arsize,
    SRC_AXI_arvalid,
    SRC_AXI_awaddr,
    SRC_AXI_awburst,
    SRC_AXI_awcache,
    SRC_AXI_awid,
    SRC_AXI_awlen,
    SRC_AXI_awlock,
    SRC_AXI_awprot,
    SRC_AXI_awqos,
    SRC_AXI_awready,
    SRC_AXI_awsize,
    SRC_AXI_awvalid,
    SRC_AXI_bready,
    SRC_AXI_bresp,
    SRC_AXI_bvalid,
    SRC_AXI_rdata,
    SRC_AXI_rlast,
    SRC_AXI_rready,
    SRC_AXI_rresp,
    SRC_AXI_rvalid,
    SRC_AXI_wdata,
    SRC_AXI_wlast,
    SRC_AXI_wready,
    SRC_AXI_wstrb,
    SRC_AXI_wvalid,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    axis_pcie_out_tdata,
    axis_pcie_out_tlast,
    axis_pcie_out_tready,
    axis_pcie_out_tvalid,
    clk,
    hbm_cattrip,
    hbm_refclk_clk_n,
    hbm_refclk_clk_p,
    pause_pci,
    pci_base,
    pci_range_err_strb,
    pci_size,
    pci_throughput,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_gt_grx_n,
    qsfp_gt_grx_p,
    qsfp_gt_gtx_n,
    qsfp_gt_gtx_p,
    resetn,
    resetn_out,
    status_leds);
  output [63:0]SRC_AXI_araddr;
  output [1:0]SRC_AXI_arburst;
  output [3:0]SRC_AXI_arcache;
  output [4:0]SRC_AXI_arid;
  output [7:0]SRC_AXI_arlen;
  output SRC_AXI_arlock;
  output [2:0]SRC_AXI_arprot;
  output [3:0]SRC_AXI_arqos;
  input SRC_AXI_arready;
  output [2:0]SRC_AXI_arsize;
  output SRC_AXI_arvalid;
  output [63:0]SRC_AXI_awaddr;
  output [1:0]SRC_AXI_awburst;
  output [3:0]SRC_AXI_awcache;
  output [4:0]SRC_AXI_awid;
  output [7:0]SRC_AXI_awlen;
  output SRC_AXI_awlock;
  output [2:0]SRC_AXI_awprot;
  output [3:0]SRC_AXI_awqos;
  input SRC_AXI_awready;
  output [2:0]SRC_AXI_awsize;
  output SRC_AXI_awvalid;
  output SRC_AXI_bready;
  input [1:0]SRC_AXI_bresp;
  input SRC_AXI_bvalid;
  input [511:0]SRC_AXI_rdata;
  input SRC_AXI_rlast;
  output SRC_AXI_rready;
  input [1:0]SRC_AXI_rresp;
  input SRC_AXI_rvalid;
  output [511:0]SRC_AXI_wdata;
  output SRC_AXI_wlast;
  input SRC_AXI_wready;
  output [63:0]SRC_AXI_wstrb;
  output SRC_AXI_wvalid;
  input [0:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [0:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [0:0]S_AXI_wdata;
  output S_AXI_wready;
  input [0:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output [511:0]axis_pcie_out_tdata;
  output axis_pcie_out_tlast;
  input axis_pcie_out_tready;
  output axis_pcie_out_tvalid;
  input clk;
  output hbm_cattrip;
  input [0:0]hbm_refclk_clk_n;
  input [0:0]hbm_refclk_clk_p;
  output pause_pci;
  output [63:0]pci_base;
  input pci_range_err_strb;
  output [63:0]pci_size;
  input [31:0]pci_throughput;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [3:0]qsfp_gt_grx_n;
  input [3:0]qsfp_gt_grx_p;
  output [3:0]qsfp_gt_gtx_n;
  output [3:0]qsfp_gt_gtx_p;
  input resetn;
  output resetn_out;
  output [2:0]status_leds;

  wire [63:0]SRC_AXI_araddr;
  wire [1:0]SRC_AXI_arburst;
  wire [3:0]SRC_AXI_arcache;
  wire [4:0]SRC_AXI_arid;
  wire [7:0]SRC_AXI_arlen;
  wire SRC_AXI_arlock;
  wire [2:0]SRC_AXI_arprot;
  wire [3:0]SRC_AXI_arqos;
  wire SRC_AXI_arready;
  wire [2:0]SRC_AXI_arsize;
  wire SRC_AXI_arvalid;
  wire [63:0]SRC_AXI_awaddr;
  wire [1:0]SRC_AXI_awburst;
  wire [3:0]SRC_AXI_awcache;
  wire [4:0]SRC_AXI_awid;
  wire [7:0]SRC_AXI_awlen;
  wire SRC_AXI_awlock;
  wire [2:0]SRC_AXI_awprot;
  wire [3:0]SRC_AXI_awqos;
  wire SRC_AXI_awready;
  wire [2:0]SRC_AXI_awsize;
  wire SRC_AXI_awvalid;
  wire SRC_AXI_bready;
  wire [1:0]SRC_AXI_bresp;
  wire SRC_AXI_bvalid;
  wire [511:0]SRC_AXI_rdata;
  wire SRC_AXI_rlast;
  wire SRC_AXI_rready;
  wire [1:0]SRC_AXI_rresp;
  wire SRC_AXI_rvalid;
  wire [511:0]SRC_AXI_wdata;
  wire SRC_AXI_wlast;
  wire SRC_AXI_wready;
  wire [63:0]SRC_AXI_wstrb;
  wire SRC_AXI_wvalid;
  wire [0:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [0:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [0:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [0:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire abm_sender_idle;
  wire [511:0]axis_pcie_out_tdata;
  wire axis_pcie_out_tlast;
  wire axis_pcie_out_tready;
  wire axis_pcie_out_tvalid;
  wire [63:0]byte_count_1;
  wire clk;
  wire control_gen_packets;
  wire control_loopback;
  wire [63:0]control_packet_count;
  wire [511:0]data_gen_axis_TDATA;
  wire data_gen_axis_TLAST;
  wire data_gen_axis_TREADY;
  wire data_gen_axis_TVALID;
  wire [63:0]dst_address_1;
  wire hbm_cattrip;
  wire [0:0]hbm_refclk_clk_n;
  wire [0:0]hbm_refclk_clk_p;
  wire [511:0]packet_buffer_axis_qsfp_out_TDATA;
  wire packet_buffer_axis_qsfp_out_TREADY;
  wire packet_buffer_axis_qsfp_out_TVALID;
  wire packet_buffer_bad_packet_strb;
  wire packet_buffer_good_packet_strb;
  wire [6:0]packet_buffer_hbm_temp;
  wire [63:0]packet_buffer_hwm_0;
  wire [63:0]packet_buffer_hwm_1;
  wire packet_buffer_overflow_0;
  wire packet_buffer_overflow_1;
  wire pause_pci;
  wire [63:0]pci_base;
  wire pci_range_err_strb;
  wire [63:0]pci_size;
  wire [31:0]pci_throughput;
  wire qsfp_clk_clk_n;
  wire qsfp_clk_clk_p;
  wire qsfp_gen_idle;
  wire [3:0]qsfp_gt_grx_n;
  wire [3:0]qsfp_gt_grx_p;
  wire [3:0]qsfp_gt_gtx_n;
  wire [3:0]qsfp_gt_gtx_p;
  wire qsfp_rx_aligned;
  wire [7:0]qsfp_sender_port;
  wire [511:0]rdmx_xmit_AXIS_TX_TDATA;
  wire rdmx_xmit_AXIS_TX_TLAST;
  wire rdmx_xmit_AXIS_TX_TREADY;
  wire rdmx_xmit_AXIS_TX_TVALID;
  wire resetn;
  wire resetn_out;
  wire [63:0]src_address_1;
  wire start_1;
  wire [2:0]status_leds;

  top_level_control_0_0 control
       (.S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_araddr}),
        .S_AXI_ARPROT(S_AXI_arprot),
        .S_AXI_ARREADY(S_AXI_arready),
        .S_AXI_ARVALID(S_AXI_arvalid),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_awaddr}),
        .S_AXI_AWPROT(S_AXI_awprot),
        .S_AXI_AWREADY(S_AXI_awready),
        .S_AXI_AWVALID(S_AXI_awvalid),
        .S_AXI_BREADY(S_AXI_bready),
        .S_AXI_BRESP(S_AXI_bresp),
        .S_AXI_BVALID(S_AXI_bvalid),
        .S_AXI_RDATA(S_AXI_rdata),
        .S_AXI_RREADY(S_AXI_rready),
        .S_AXI_RRESP(S_AXI_rresp),
        .S_AXI_RVALID(S_AXI_rvalid),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_wdata}),
        .S_AXI_WREADY(S_AXI_wready),
        .S_AXI_WSTRB({1'b1,1'b1,1'b1,S_AXI_wstrb}),
        .S_AXI_WVALID(S_AXI_wvalid),
        .async_hbm_cattrip(hbm_cattrip),
        .async_hbm_temp(packet_buffer_hbm_temp),
        .async_pcs_aligned(qsfp_rx_aligned),
        .bad_packet_strb(packet_buffer_bad_packet_strb),
        .clk(clk),
        .gen_packets(control_gen_packets),
        .generator_idle(qsfp_gen_idle),
        .good_packet_strb(packet_buffer_good_packet_strb),
        .hwm_0(packet_buffer_hwm_0),
        .hwm_1(packet_buffer_hwm_1),
        .loopback(control_loopback),
        .overflow_0(packet_buffer_overflow_0),
        .overflow_1(packet_buffer_overflow_1),
        .packet_count(control_packet_count),
        .pause_pci(pause_pci),
        .pci_base(pci_base),
        .pci_range_err_strb(pci_range_err_strb),
        .pci_size(pci_size),
        .pci_throughput(pci_throughput),
        .resetn(resetn),
        .resetn_out(resetn_out),
        .sender_port(qsfp_sender_port),
        .seq_axis_tdata(axis_pcie_out_tdata),
        .seq_axis_tlast(axis_pcie_out_tlast),
        .seq_axis_tready(axis_pcie_out_tready),
        .seq_axis_tvalid(axis_pcie_out_tvalid),
        .xmit_byte_count(byte_count_1),
        .xmit_dst_addr(dst_address_1),
        .xmit_idle(abm_sender_idle),
        .xmit_src_addr(src_address_1),
        .xmit_start(start_1));
  host_ram_to_rdmx_imp_M3IA0E host_ram_to_rdmx
       (.AXIS_TX_tdata(rdmx_xmit_AXIS_TX_TDATA),
        .AXIS_TX_tlast(rdmx_xmit_AXIS_TX_TLAST),
        .AXIS_TX_tready(rdmx_xmit_AXIS_TX_TREADY),
        .AXIS_TX_tvalid(rdmx_xmit_AXIS_TX_TVALID),
        .SRC_AXI_araddr(SRC_AXI_araddr),
        .SRC_AXI_arburst(SRC_AXI_arburst),
        .SRC_AXI_arcache(SRC_AXI_arcache),
        .SRC_AXI_arid(SRC_AXI_arid),
        .SRC_AXI_arlen(SRC_AXI_arlen),
        .SRC_AXI_arlock(SRC_AXI_arlock),
        .SRC_AXI_arprot(SRC_AXI_arprot),
        .SRC_AXI_arqos(SRC_AXI_arqos),
        .SRC_AXI_arready(SRC_AXI_arready),
        .SRC_AXI_arsize(SRC_AXI_arsize),
        .SRC_AXI_arvalid(SRC_AXI_arvalid),
        .SRC_AXI_awaddr(SRC_AXI_awaddr),
        .SRC_AXI_awburst(SRC_AXI_awburst),
        .SRC_AXI_awcache(SRC_AXI_awcache),
        .SRC_AXI_awid(SRC_AXI_awid),
        .SRC_AXI_awlen(SRC_AXI_awlen),
        .SRC_AXI_awlock(SRC_AXI_awlock),
        .SRC_AXI_awprot(SRC_AXI_awprot),
        .SRC_AXI_awqos(SRC_AXI_awqos),
        .SRC_AXI_awready(SRC_AXI_awready),
        .SRC_AXI_awsize(SRC_AXI_awsize),
        .SRC_AXI_awvalid(SRC_AXI_awvalid),
        .SRC_AXI_bready(SRC_AXI_bready),
        .SRC_AXI_bresp(SRC_AXI_bresp),
        .SRC_AXI_bvalid(SRC_AXI_bvalid),
        .SRC_AXI_rdata(SRC_AXI_rdata),
        .SRC_AXI_rlast(SRC_AXI_rlast),
        .SRC_AXI_rready(SRC_AXI_rready),
        .SRC_AXI_rresp(SRC_AXI_rresp),
        .SRC_AXI_rvalid(SRC_AXI_rvalid),
        .SRC_AXI_wdata(SRC_AXI_wdata),
        .SRC_AXI_wlast(SRC_AXI_wlast),
        .SRC_AXI_wready(SRC_AXI_wready),
        .SRC_AXI_wstrb(SRC_AXI_wstrb),
        .SRC_AXI_wvalid(SRC_AXI_wvalid),
        .byte_count(byte_count_1),
        .clk(clk),
        .dst_address(dst_address_1),
        .idle(abm_sender_idle),
        .resetn(resetn_out),
        .src_address(src_address_1),
        .start(start_1));
  packet_buffer_imp_3GM5A5 packet_buffer
       (.axis_in_tdata(data_gen_axis_TDATA),
        .axis_in_tlast(data_gen_axis_TLAST),
        .axis_in_tready(data_gen_axis_TREADY),
        .axis_in_tvalid(data_gen_axis_TVALID),
        .axis_pcie_out_tdata(axis_pcie_out_tdata),
        .axis_pcie_out_tlast(axis_pcie_out_tlast),
        .axis_pcie_out_tready(axis_pcie_out_tready),
        .axis_pcie_out_tvalid(axis_pcie_out_tvalid),
        .axis_qsfp_out_tdata(packet_buffer_axis_qsfp_out_TDATA),
        .axis_qsfp_out_tready(packet_buffer_axis_qsfp_out_TREADY),
        .axis_qsfp_out_tvalid(packet_buffer_axis_qsfp_out_TVALID),
        .bad_packet_strb(packet_buffer_bad_packet_strb),
        .clk(clk),
        .good_packet_strb(packet_buffer_good_packet_strb),
        .hbm_cattrip(hbm_cattrip),
        .hbm_refclk_clk_n(hbm_refclk_clk_n),
        .hbm_refclk_clk_p(hbm_refclk_clk_p),
        .hbm_temp(packet_buffer_hbm_temp),
        .hwm_0(packet_buffer_hwm_0),
        .hwm_1(packet_buffer_hwm_1),
        .loopback_mode(control_loopback),
        .overflow_0(packet_buffer_overflow_0),
        .overflow_1(packet_buffer_overflow_1),
        .resetn(resetn_out));
  qsfp_imp_SK5CEB qsfp
       (.axis_loopback_tdata(packet_buffer_axis_qsfp_out_TDATA),
        .axis_loopback_tready(packet_buffer_axis_qsfp_out_TREADY),
        .axis_loopback_tvalid(packet_buffer_axis_qsfp_out_TVALID),
        .axis_rx_tdata(data_gen_axis_TDATA),
        .axis_rx_tlast(data_gen_axis_TLAST),
        .axis_rx_tready(data_gen_axis_TREADY),
        .axis_rx_tvalid(data_gen_axis_TVALID),
        .axis_xmit_tdata(rdmx_xmit_AXIS_TX_TDATA),
        .axis_xmit_tlast(rdmx_xmit_AXIS_TX_TLAST),
        .axis_xmit_tready(rdmx_xmit_AXIS_TX_TREADY),
        .axis_xmit_tvalid(rdmx_xmit_AXIS_TX_TVALID),
        .clk(clk),
        .gen_idle(qsfp_gen_idle),
        .gen_packets(control_gen_packets),
        .gt_ref_clk_clk_n(qsfp_clk_clk_n),
        .gt_ref_clk_clk_p(qsfp_clk_clk_p),
        .gt_serial_port_grx_n(qsfp_gt_grx_n),
        .gt_serial_port_grx_p(qsfp_gt_grx_p),
        .gt_serial_port_gtx_n(qsfp_gt_gtx_n),
        .gt_serial_port_gtx_p(qsfp_gt_gtx_p),
        .loopback_mode(control_loopback),
        .max_packets(control_packet_count),
        .resetn(resetn_out),
        .rx_aligned(qsfp_rx_aligned),
        .sender_port(qsfp_sender_port),
        .status_leds(status_leds));
endmodule

module channel_1_imp_1R4OFYV
   (SRC_AXI_araddr,
    SRC_AXI_arburst,
    SRC_AXI_arcache,
    SRC_AXI_arid,
    SRC_AXI_arlen,
    SRC_AXI_arlock,
    SRC_AXI_arprot,
    SRC_AXI_arqos,
    SRC_AXI_arready,
    SRC_AXI_arsize,
    SRC_AXI_arvalid,
    SRC_AXI_awaddr,
    SRC_AXI_awburst,
    SRC_AXI_awcache,
    SRC_AXI_awid,
    SRC_AXI_awlen,
    SRC_AXI_awlock,
    SRC_AXI_awprot,
    SRC_AXI_awqos,
    SRC_AXI_awready,
    SRC_AXI_awsize,
    SRC_AXI_awvalid,
    SRC_AXI_bready,
    SRC_AXI_bresp,
    SRC_AXI_bvalid,
    SRC_AXI_rdata,
    SRC_AXI_rlast,
    SRC_AXI_rready,
    SRC_AXI_rresp,
    SRC_AXI_rvalid,
    SRC_AXI_wdata,
    SRC_AXI_wlast,
    SRC_AXI_wready,
    SRC_AXI_wstrb,
    SRC_AXI_wvalid,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    axis_pcie_out_tdata,
    axis_pcie_out_tlast,
    axis_pcie_out_tready,
    axis_pcie_out_tvalid,
    clk,
    hbm_cattrip,
    hbm_refclk_clk_n,
    hbm_refclk_clk_p,
    pause_pci,
    pci_base,
    pci_range_err_strb,
    pci_size,
    pci_throughput,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_gt_grx_n,
    qsfp_gt_grx_p,
    qsfp_gt_gtx_n,
    qsfp_gt_gtx_p,
    resetn,
    resetn_out,
    status_leds);
  output [63:0]SRC_AXI_araddr;
  output [1:0]SRC_AXI_arburst;
  output [3:0]SRC_AXI_arcache;
  output [4:0]SRC_AXI_arid;
  output [7:0]SRC_AXI_arlen;
  output SRC_AXI_arlock;
  output [2:0]SRC_AXI_arprot;
  output [3:0]SRC_AXI_arqos;
  input SRC_AXI_arready;
  output [2:0]SRC_AXI_arsize;
  output SRC_AXI_arvalid;
  output [63:0]SRC_AXI_awaddr;
  output [1:0]SRC_AXI_awburst;
  output [3:0]SRC_AXI_awcache;
  output [4:0]SRC_AXI_awid;
  output [7:0]SRC_AXI_awlen;
  output SRC_AXI_awlock;
  output [2:0]SRC_AXI_awprot;
  output [3:0]SRC_AXI_awqos;
  input SRC_AXI_awready;
  output [2:0]SRC_AXI_awsize;
  output SRC_AXI_awvalid;
  output SRC_AXI_bready;
  input [1:0]SRC_AXI_bresp;
  input SRC_AXI_bvalid;
  input [511:0]SRC_AXI_rdata;
  input SRC_AXI_rlast;
  output SRC_AXI_rready;
  input [1:0]SRC_AXI_rresp;
  input SRC_AXI_rvalid;
  output [511:0]SRC_AXI_wdata;
  output SRC_AXI_wlast;
  input SRC_AXI_wready;
  output [63:0]SRC_AXI_wstrb;
  output SRC_AXI_wvalid;
  input [0:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [0:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [0:0]S_AXI_wdata;
  output S_AXI_wready;
  input [0:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output [511:0]axis_pcie_out_tdata;
  output axis_pcie_out_tlast;
  input axis_pcie_out_tready;
  output axis_pcie_out_tvalid;
  input clk;
  output hbm_cattrip;
  input [0:0]hbm_refclk_clk_n;
  input [0:0]hbm_refclk_clk_p;
  output pause_pci;
  output [63:0]pci_base;
  input pci_range_err_strb;
  output [63:0]pci_size;
  input [31:0]pci_throughput;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [3:0]qsfp_gt_grx_n;
  input [3:0]qsfp_gt_grx_p;
  output [3:0]qsfp_gt_gtx_n;
  output [3:0]qsfp_gt_gtx_p;
  input resetn;
  output resetn_out;
  output [2:0]status_leds;

  wire [63:0]SRC_AXI_araddr;
  wire [1:0]SRC_AXI_arburst;
  wire [3:0]SRC_AXI_arcache;
  wire [4:0]SRC_AXI_arid;
  wire [7:0]SRC_AXI_arlen;
  wire SRC_AXI_arlock;
  wire [2:0]SRC_AXI_arprot;
  wire [3:0]SRC_AXI_arqos;
  wire SRC_AXI_arready;
  wire [2:0]SRC_AXI_arsize;
  wire SRC_AXI_arvalid;
  wire [63:0]SRC_AXI_awaddr;
  wire [1:0]SRC_AXI_awburst;
  wire [3:0]SRC_AXI_awcache;
  wire [4:0]SRC_AXI_awid;
  wire [7:0]SRC_AXI_awlen;
  wire SRC_AXI_awlock;
  wire [2:0]SRC_AXI_awprot;
  wire [3:0]SRC_AXI_awqos;
  wire SRC_AXI_awready;
  wire [2:0]SRC_AXI_awsize;
  wire SRC_AXI_awvalid;
  wire SRC_AXI_bready;
  wire [1:0]SRC_AXI_bresp;
  wire SRC_AXI_bvalid;
  wire [511:0]SRC_AXI_rdata;
  wire SRC_AXI_rlast;
  wire SRC_AXI_rready;
  wire [1:0]SRC_AXI_rresp;
  wire SRC_AXI_rvalid;
  wire [511:0]SRC_AXI_wdata;
  wire SRC_AXI_wlast;
  wire SRC_AXI_wready;
  wire [63:0]SRC_AXI_wstrb;
  wire SRC_AXI_wvalid;
  wire [0:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [0:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [0:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [0:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire abm_sender_idle;
  wire [511:0]axis_pcie_out_tdata;
  wire axis_pcie_out_tlast;
  wire axis_pcie_out_tready;
  wire axis_pcie_out_tvalid;
  wire [63:0]byte_count_1;
  wire clk;
  wire control_gen_packets;
  wire control_loopback;
  wire [63:0]control_packet_count;
  wire [511:0]data_gen_axis_TDATA;
  wire data_gen_axis_TLAST;
  wire data_gen_axis_TREADY;
  wire data_gen_axis_TVALID;
  wire [63:0]dst_address_1;
  wire hbm_cattrip;
  wire [0:0]hbm_refclk_clk_n;
  wire [0:0]hbm_refclk_clk_p;
  wire [511:0]packet_buffer_axis_qsfp_out_TDATA;
  wire packet_buffer_axis_qsfp_out_TREADY;
  wire packet_buffer_axis_qsfp_out_TVALID;
  wire packet_buffer_bad_packet_strb;
  wire packet_buffer_good_packet_strb;
  wire [6:0]packet_buffer_hbm_temp;
  wire [63:0]packet_buffer_hwm_0;
  wire [63:0]packet_buffer_hwm_1;
  wire packet_buffer_overflow_0;
  wire packet_buffer_overflow_1;
  wire pause_pci;
  wire [63:0]pci_base;
  wire pci_range_err_strb;
  wire [63:0]pci_size;
  wire [31:0]pci_throughput;
  wire qsfp_clk_clk_n;
  wire qsfp_clk_clk_p;
  wire qsfp_gen_idle;
  wire [3:0]qsfp_gt_grx_n;
  wire [3:0]qsfp_gt_grx_p;
  wire [3:0]qsfp_gt_gtx_n;
  wire [3:0]qsfp_gt_gtx_p;
  wire qsfp_rx_aligned;
  wire [7:0]qsfp_sender_port;
  wire [511:0]rdmx_xmit_AXIS_TX_TDATA;
  wire rdmx_xmit_AXIS_TX_TLAST;
  wire rdmx_xmit_AXIS_TX_TREADY;
  wire rdmx_xmit_AXIS_TX_TVALID;
  wire resetn;
  wire resetn_out;
  wire [63:0]src_address_1;
  wire start_1;
  wire [2:0]status_leds;

  top_level_control_1 control
       (.S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_araddr}),
        .S_AXI_ARPROT(S_AXI_arprot),
        .S_AXI_ARREADY(S_AXI_arready),
        .S_AXI_ARVALID(S_AXI_arvalid),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_awaddr}),
        .S_AXI_AWPROT(S_AXI_awprot),
        .S_AXI_AWREADY(S_AXI_awready),
        .S_AXI_AWVALID(S_AXI_awvalid),
        .S_AXI_BREADY(S_AXI_bready),
        .S_AXI_BRESP(S_AXI_bresp),
        .S_AXI_BVALID(S_AXI_bvalid),
        .S_AXI_RDATA(S_AXI_rdata),
        .S_AXI_RREADY(S_AXI_rready),
        .S_AXI_RRESP(S_AXI_rresp),
        .S_AXI_RVALID(S_AXI_rvalid),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_wdata}),
        .S_AXI_WREADY(S_AXI_wready),
        .S_AXI_WSTRB({1'b1,1'b1,1'b1,S_AXI_wstrb}),
        .S_AXI_WVALID(S_AXI_wvalid),
        .async_hbm_cattrip(hbm_cattrip),
        .async_hbm_temp(packet_buffer_hbm_temp),
        .async_pcs_aligned(qsfp_rx_aligned),
        .bad_packet_strb(packet_buffer_bad_packet_strb),
        .clk(clk),
        .gen_packets(control_gen_packets),
        .generator_idle(qsfp_gen_idle),
        .good_packet_strb(packet_buffer_good_packet_strb),
        .hwm_0(packet_buffer_hwm_0),
        .hwm_1(packet_buffer_hwm_1),
        .loopback(control_loopback),
        .overflow_0(packet_buffer_overflow_0),
        .overflow_1(packet_buffer_overflow_1),
        .packet_count(control_packet_count),
        .pause_pci(pause_pci),
        .pci_base(pci_base),
        .pci_range_err_strb(pci_range_err_strb),
        .pci_size(pci_size),
        .pci_throughput(pci_throughput),
        .resetn(resetn),
        .resetn_out(resetn_out),
        .sender_port(qsfp_sender_port),
        .seq_axis_tdata(axis_pcie_out_tdata),
        .seq_axis_tlast(axis_pcie_out_tlast),
        .seq_axis_tready(axis_pcie_out_tready),
        .seq_axis_tvalid(axis_pcie_out_tvalid),
        .xmit_byte_count(byte_count_1),
        .xmit_dst_addr(dst_address_1),
        .xmit_idle(abm_sender_idle),
        .xmit_src_addr(src_address_1),
        .xmit_start(start_1));
  host_ram_to_rdmx_imp_97HVN3 host_ram_to_rdmx
       (.AXIS_TX_tdata(rdmx_xmit_AXIS_TX_TDATA),
        .AXIS_TX_tlast(rdmx_xmit_AXIS_TX_TLAST),
        .AXIS_TX_tready(rdmx_xmit_AXIS_TX_TREADY),
        .AXIS_TX_tvalid(rdmx_xmit_AXIS_TX_TVALID),
        .SRC_AXI_araddr(SRC_AXI_araddr),
        .SRC_AXI_arburst(SRC_AXI_arburst),
        .SRC_AXI_arcache(SRC_AXI_arcache),
        .SRC_AXI_arid(SRC_AXI_arid),
        .SRC_AXI_arlen(SRC_AXI_arlen),
        .SRC_AXI_arlock(SRC_AXI_arlock),
        .SRC_AXI_arprot(SRC_AXI_arprot),
        .SRC_AXI_arqos(SRC_AXI_arqos),
        .SRC_AXI_arready(SRC_AXI_arready),
        .SRC_AXI_arsize(SRC_AXI_arsize),
        .SRC_AXI_arvalid(SRC_AXI_arvalid),
        .SRC_AXI_awaddr(SRC_AXI_awaddr),
        .SRC_AXI_awburst(SRC_AXI_awburst),
        .SRC_AXI_awcache(SRC_AXI_awcache),
        .SRC_AXI_awid(SRC_AXI_awid),
        .SRC_AXI_awlen(SRC_AXI_awlen),
        .SRC_AXI_awlock(SRC_AXI_awlock),
        .SRC_AXI_awprot(SRC_AXI_awprot),
        .SRC_AXI_awqos(SRC_AXI_awqos),
        .SRC_AXI_awready(SRC_AXI_awready),
        .SRC_AXI_awsize(SRC_AXI_awsize),
        .SRC_AXI_awvalid(SRC_AXI_awvalid),
        .SRC_AXI_bready(SRC_AXI_bready),
        .SRC_AXI_bresp(SRC_AXI_bresp),
        .SRC_AXI_bvalid(SRC_AXI_bvalid),
        .SRC_AXI_rdata(SRC_AXI_rdata),
        .SRC_AXI_rlast(SRC_AXI_rlast),
        .SRC_AXI_rready(SRC_AXI_rready),
        .SRC_AXI_rresp(SRC_AXI_rresp),
        .SRC_AXI_rvalid(SRC_AXI_rvalid),
        .SRC_AXI_wdata(SRC_AXI_wdata),
        .SRC_AXI_wlast(SRC_AXI_wlast),
        .SRC_AXI_wready(SRC_AXI_wready),
        .SRC_AXI_wstrb(SRC_AXI_wstrb),
        .SRC_AXI_wvalid(SRC_AXI_wvalid),
        .byte_count(byte_count_1),
        .clk(clk),
        .dst_address(dst_address_1),
        .idle(abm_sender_idle),
        .resetn(resetn_out),
        .src_address(src_address_1),
        .start(start_1));
  packet_buffer_imp_1380VTM packet_buffer
       (.axis_in_tdata(data_gen_axis_TDATA),
        .axis_in_tlast(data_gen_axis_TLAST),
        .axis_in_tready(data_gen_axis_TREADY),
        .axis_in_tvalid(data_gen_axis_TVALID),
        .axis_pcie_out_tdata(axis_pcie_out_tdata),
        .axis_pcie_out_tlast(axis_pcie_out_tlast),
        .axis_pcie_out_tready(axis_pcie_out_tready),
        .axis_pcie_out_tvalid(axis_pcie_out_tvalid),
        .axis_qsfp_out_tdata(packet_buffer_axis_qsfp_out_TDATA),
        .axis_qsfp_out_tready(packet_buffer_axis_qsfp_out_TREADY),
        .axis_qsfp_out_tvalid(packet_buffer_axis_qsfp_out_TVALID),
        .bad_packet_strb(packet_buffer_bad_packet_strb),
        .clk(clk),
        .good_packet_strb(packet_buffer_good_packet_strb),
        .hbm_cattrip(hbm_cattrip),
        .hbm_refclk_clk_n(hbm_refclk_clk_n),
        .hbm_refclk_clk_p(hbm_refclk_clk_p),
        .hbm_temp(packet_buffer_hbm_temp),
        .hwm_0(packet_buffer_hwm_0),
        .hwm_1(packet_buffer_hwm_1),
        .loopback_mode(control_loopback),
        .overflow_0(packet_buffer_overflow_0),
        .overflow_1(packet_buffer_overflow_1),
        .resetn(resetn_out));
  qsfp_imp_1PWBPIJ qsfp
       (.axis_loopback_tdata(packet_buffer_axis_qsfp_out_TDATA),
        .axis_loopback_tready(packet_buffer_axis_qsfp_out_TREADY),
        .axis_loopback_tvalid(packet_buffer_axis_qsfp_out_TVALID),
        .axis_rx_tdata(data_gen_axis_TDATA),
        .axis_rx_tlast(data_gen_axis_TLAST),
        .axis_rx_tready(data_gen_axis_TREADY),
        .axis_rx_tvalid(data_gen_axis_TVALID),
        .axis_xmit_tdata(rdmx_xmit_AXIS_TX_TDATA),
        .axis_xmit_tlast(rdmx_xmit_AXIS_TX_TLAST),
        .axis_xmit_tready(rdmx_xmit_AXIS_TX_TREADY),
        .axis_xmit_tvalid(rdmx_xmit_AXIS_TX_TVALID),
        .clk(clk),
        .gen_idle(qsfp_gen_idle),
        .gen_packets(control_gen_packets),
        .gt_ref_clk_clk_n(qsfp_clk_clk_n),
        .gt_ref_clk_clk_p(qsfp_clk_clk_p),
        .gt_serial_port_grx_n(qsfp_gt_grx_n),
        .gt_serial_port_grx_p(qsfp_gt_grx_p),
        .gt_serial_port_gtx_n(qsfp_gt_gtx_n),
        .gt_serial_port_gtx_p(qsfp_gt_gtx_p),
        .loopback_mode(control_loopback),
        .max_packets(control_packet_count),
        .resetn(resetn_out),
        .rx_aligned(qsfp_rx_aligned),
        .sender_port(qsfp_sender_port),
        .status_leds(status_leds));
endmodule

module channel_1_imp_EGTOB6
   (AXIS_IN_tdata,
    AXIS_IN_tready,
    AXIS_IN_tvalid,
    AXIS_OUT_tdata,
    AXIS_OUT_tready,
    AXIS_OUT_tvalid,
    M_AXI_RD_araddr,
    M_AXI_RD_arburst,
    M_AXI_RD_arcache,
    M_AXI_RD_arid,
    M_AXI_RD_arlen,
    M_AXI_RD_arlock,
    M_AXI_RD_arprot,
    M_AXI_RD_arqos,
    M_AXI_RD_arready,
    M_AXI_RD_arsize,
    M_AXI_RD_arvalid,
    M_AXI_RD_awaddr,
    M_AXI_RD_awburst,
    M_AXI_RD_awcache,
    M_AXI_RD_awid,
    M_AXI_RD_awlen,
    M_AXI_RD_awlock,
    M_AXI_RD_awprot,
    M_AXI_RD_awqos,
    M_AXI_RD_awready,
    M_AXI_RD_awsize,
    M_AXI_RD_awvalid,
    M_AXI_RD_bready,
    M_AXI_RD_bresp,
    M_AXI_RD_bvalid,
    M_AXI_RD_rdata,
    M_AXI_RD_rlast,
    M_AXI_RD_rready,
    M_AXI_RD_rresp,
    M_AXI_RD_rvalid,
    M_AXI_RD_wdata,
    M_AXI_RD_wlast,
    M_AXI_RD_wready,
    M_AXI_RD_wstrb,
    M_AXI_RD_wvalid,
    M_AXI_WR_araddr,
    M_AXI_WR_arburst,
    M_AXI_WR_arcache,
    M_AXI_WR_arid,
    M_AXI_WR_arlen,
    M_AXI_WR_arlock,
    M_AXI_WR_arprot,
    M_AXI_WR_arqos,
    M_AXI_WR_arready,
    M_AXI_WR_arsize,
    M_AXI_WR_arvalid,
    M_AXI_WR_awaddr,
    M_AXI_WR_awburst,
    M_AXI_WR_awcache,
    M_AXI_WR_awid,
    M_AXI_WR_awlen,
    M_AXI_WR_awlock,
    M_AXI_WR_awprot,
    M_AXI_WR_awqos,
    M_AXI_WR_awready,
    M_AXI_WR_awsize,
    M_AXI_WR_awvalid,
    M_AXI_WR_bready,
    M_AXI_WR_bresp,
    M_AXI_WR_bvalid,
    M_AXI_WR_rdata,
    M_AXI_WR_rlast,
    M_AXI_WR_rready,
    M_AXI_WR_rresp,
    M_AXI_WR_rvalid,
    M_AXI_WR_wdata,
    M_AXI_WR_wlast,
    M_AXI_WR_wready,
    M_AXI_WR_wstrb,
    M_AXI_WR_wvalid,
    clk,
    has_data,
    high_water_mark,
    inflow_done,
    inflow_q,
    overflow,
    ram_reader_idle,
    resetn,
    start_ram_reader);
  input [511:0]AXIS_IN_tdata;
  output AXIS_IN_tready;
  input AXIS_IN_tvalid;
  output [511:0]AXIS_OUT_tdata;
  input AXIS_OUT_tready;
  output AXIS_OUT_tvalid;
  output [63:0]M_AXI_RD_araddr;
  output [1:0]M_AXI_RD_arburst;
  output [3:0]M_AXI_RD_arcache;
  output [3:0]M_AXI_RD_arid;
  output [7:0]M_AXI_RD_arlen;
  output M_AXI_RD_arlock;
  output [2:0]M_AXI_RD_arprot;
  output [3:0]M_AXI_RD_arqos;
  input M_AXI_RD_arready;
  output [2:0]M_AXI_RD_arsize;
  output M_AXI_RD_arvalid;
  output [63:0]M_AXI_RD_awaddr;
  output [1:0]M_AXI_RD_awburst;
  output [3:0]M_AXI_RD_awcache;
  output [3:0]M_AXI_RD_awid;
  output [7:0]M_AXI_RD_awlen;
  output M_AXI_RD_awlock;
  output [2:0]M_AXI_RD_awprot;
  output [3:0]M_AXI_RD_awqos;
  input M_AXI_RD_awready;
  output [2:0]M_AXI_RD_awsize;
  output M_AXI_RD_awvalid;
  output M_AXI_RD_bready;
  input [1:0]M_AXI_RD_bresp;
  input M_AXI_RD_bvalid;
  input [511:0]M_AXI_RD_rdata;
  input M_AXI_RD_rlast;
  output M_AXI_RD_rready;
  input [1:0]M_AXI_RD_rresp;
  input M_AXI_RD_rvalid;
  output [511:0]M_AXI_RD_wdata;
  output M_AXI_RD_wlast;
  input M_AXI_RD_wready;
  output [63:0]M_AXI_RD_wstrb;
  output M_AXI_RD_wvalid;
  output [63:0]M_AXI_WR_araddr;
  output [1:0]M_AXI_WR_arburst;
  output [3:0]M_AXI_WR_arcache;
  output [3:0]M_AXI_WR_arid;
  output [7:0]M_AXI_WR_arlen;
  output M_AXI_WR_arlock;
  output [2:0]M_AXI_WR_arprot;
  output [3:0]M_AXI_WR_arqos;
  input M_AXI_WR_arready;
  output [2:0]M_AXI_WR_arsize;
  output M_AXI_WR_arvalid;
  output [63:0]M_AXI_WR_awaddr;
  output [1:0]M_AXI_WR_awburst;
  output [3:0]M_AXI_WR_awcache;
  output [3:0]M_AXI_WR_awid;
  output [7:0]M_AXI_WR_awlen;
  output M_AXI_WR_awlock;
  output [2:0]M_AXI_WR_awprot;
  output [3:0]M_AXI_WR_awqos;
  input M_AXI_WR_awready;
  output [2:0]M_AXI_WR_awsize;
  output M_AXI_WR_awvalid;
  output M_AXI_WR_bready;
  input [1:0]M_AXI_WR_bresp;
  input M_AXI_WR_bvalid;
  input [511:0]M_AXI_WR_rdata;
  input M_AXI_WR_rlast;
  output M_AXI_WR_rready;
  input [1:0]M_AXI_WR_rresp;
  input M_AXI_WR_rvalid;
  output [511:0]M_AXI_WR_wdata;
  output M_AXI_WR_wlast;
  input M_AXI_WR_wready;
  output [63:0]M_AXI_WR_wstrb;
  output M_AXI_WR_wvalid;
  input clk;
  output has_data;
  output [63:0]high_water_mark;
  output inflow_done;
  input [0:0]inflow_q;
  output overflow;
  output ram_reader_idle;
  input resetn;
  input start_ram_reader;

  wire [511:0]AXIS_IN_tdata;
  wire AXIS_IN_tready;
  wire AXIS_IN_tvalid;
  wire [511:0]AXIS_OUT_tdata;
  wire AXIS_OUT_tready;
  wire AXIS_OUT_tvalid;
  wire [63:0]M_AXI_RD_araddr;
  wire [1:0]M_AXI_RD_arburst;
  wire [3:0]M_AXI_RD_arcache;
  wire [3:0]M_AXI_RD_arid;
  wire [7:0]M_AXI_RD_arlen;
  wire M_AXI_RD_arlock;
  wire [2:0]M_AXI_RD_arprot;
  wire [3:0]M_AXI_RD_arqos;
  wire M_AXI_RD_arready;
  wire [2:0]M_AXI_RD_arsize;
  wire M_AXI_RD_arvalid;
  wire [63:0]M_AXI_RD_awaddr;
  wire [1:0]M_AXI_RD_awburst;
  wire [3:0]M_AXI_RD_awcache;
  wire [3:0]M_AXI_RD_awid;
  wire [7:0]M_AXI_RD_awlen;
  wire M_AXI_RD_awlock;
  wire [2:0]M_AXI_RD_awprot;
  wire [3:0]M_AXI_RD_awqos;
  wire M_AXI_RD_awready;
  wire [2:0]M_AXI_RD_awsize;
  wire M_AXI_RD_awvalid;
  wire M_AXI_RD_bready;
  wire [1:0]M_AXI_RD_bresp;
  wire M_AXI_RD_bvalid;
  wire [511:0]M_AXI_RD_rdata;
  wire M_AXI_RD_rlast;
  wire M_AXI_RD_rready;
  wire [1:0]M_AXI_RD_rresp;
  wire M_AXI_RD_rvalid;
  wire [511:0]M_AXI_RD_wdata;
  wire M_AXI_RD_wlast;
  wire M_AXI_RD_wready;
  wire [63:0]M_AXI_RD_wstrb;
  wire M_AXI_RD_wvalid;
  wire [63:0]M_AXI_WR_araddr;
  wire [1:0]M_AXI_WR_arburst;
  wire [3:0]M_AXI_WR_arcache;
  wire [3:0]M_AXI_WR_arid;
  wire [7:0]M_AXI_WR_arlen;
  wire M_AXI_WR_arlock;
  wire [2:0]M_AXI_WR_arprot;
  wire [3:0]M_AXI_WR_arqos;
  wire M_AXI_WR_arready;
  wire [2:0]M_AXI_WR_arsize;
  wire M_AXI_WR_arvalid;
  wire [63:0]M_AXI_WR_awaddr;
  wire [1:0]M_AXI_WR_awburst;
  wire [3:0]M_AXI_WR_awcache;
  wire [3:0]M_AXI_WR_awid;
  wire [7:0]M_AXI_WR_awlen;
  wire M_AXI_WR_awlock;
  wire [2:0]M_AXI_WR_awprot;
  wire [3:0]M_AXI_WR_awqos;
  wire M_AXI_WR_awready;
  wire [2:0]M_AXI_WR_awsize;
  wire M_AXI_WR_awvalid;
  wire M_AXI_WR_bready;
  wire [1:0]M_AXI_WR_bresp;
  wire M_AXI_WR_bvalid;
  wire [511:0]M_AXI_WR_rdata;
  wire M_AXI_WR_rlast;
  wire M_AXI_WR_rready;
  wire [1:0]M_AXI_WR_rresp;
  wire M_AXI_WR_rvalid;
  wire [511:0]M_AXI_WR_wdata;
  wire M_AXI_WR_wlast;
  wire M_AXI_WR_wready;
  wire [63:0]M_AXI_WR_wstrb;
  wire M_AXI_WR_wvalid;
  wire clk;
  wire has_data;
  wire [63:0]high_water_mark;
  wire inflow_done;
  wire [0:0]inflow_q;
  wire overflow;
  wire ram_reader_idle;
  wire resetn;
  wire start_ram_reader;
  wire [7:0]stream_to_ram_cycles_in_partial_block;
  wire [31:0]stream_to_ram_full_blocks;

  top_level_ram_reader_0_1 ram_reader
       (.AXIS_OUT_TDATA(AXIS_OUT_tdata),
        .AXIS_OUT_TREADY(AXIS_OUT_tready),
        .AXIS_OUT_TVALID(AXIS_OUT_tvalid),
        .M_AXI_ARADDR(M_AXI_RD_araddr),
        .M_AXI_ARBURST(M_AXI_RD_arburst),
        .M_AXI_ARCACHE(M_AXI_RD_arcache),
        .M_AXI_ARID(M_AXI_RD_arid),
        .M_AXI_ARLEN(M_AXI_RD_arlen),
        .M_AXI_ARLOCK(M_AXI_RD_arlock),
        .M_AXI_ARPROT(M_AXI_RD_arprot),
        .M_AXI_ARQOS(M_AXI_RD_arqos),
        .M_AXI_ARREADY(M_AXI_RD_arready),
        .M_AXI_ARSIZE(M_AXI_RD_arsize),
        .M_AXI_ARVALID(M_AXI_RD_arvalid),
        .M_AXI_AWADDR(M_AXI_RD_awaddr),
        .M_AXI_AWBURST(M_AXI_RD_awburst),
        .M_AXI_AWCACHE(M_AXI_RD_awcache),
        .M_AXI_AWID(M_AXI_RD_awid),
        .M_AXI_AWLEN(M_AXI_RD_awlen),
        .M_AXI_AWLOCK(M_AXI_RD_awlock),
        .M_AXI_AWPROT(M_AXI_RD_awprot),
        .M_AXI_AWQOS(M_AXI_RD_awqos),
        .M_AXI_AWREADY(M_AXI_RD_awready),
        .M_AXI_AWSIZE(M_AXI_RD_awsize),
        .M_AXI_AWVALID(M_AXI_RD_awvalid),
        .M_AXI_BREADY(M_AXI_RD_bready),
        .M_AXI_BRESP(M_AXI_RD_bresp),
        .M_AXI_BVALID(M_AXI_RD_bvalid),
        .M_AXI_RDATA(M_AXI_RD_rdata),
        .M_AXI_RLAST(M_AXI_RD_rlast),
        .M_AXI_RREADY(M_AXI_RD_rready),
        .M_AXI_RRESP(M_AXI_RD_rresp),
        .M_AXI_RVALID(M_AXI_RD_rvalid),
        .M_AXI_WDATA(M_AXI_RD_wdata),
        .M_AXI_WLAST(M_AXI_RD_wlast),
        .M_AXI_WREADY(M_AXI_RD_wready),
        .M_AXI_WSTRB(M_AXI_RD_wstrb),
        .M_AXI_WVALID(M_AXI_RD_wvalid),
        .clk(clk),
        .full_blocks(stream_to_ram_full_blocks),
        .idle(ram_reader_idle),
        .partial_block_cycles(stream_to_ram_cycles_in_partial_block),
        .resetn(resetn),
        .start(start_ram_reader));
  top_level_stream_to_ram_0_1 stream_to_ram
       (.AXIS_IN_TDATA(AXIS_IN_tdata),
        .AXIS_IN_TREADY(AXIS_IN_tready),
        .AXIS_IN_TVALID(AXIS_IN_tvalid),
        .M_AXI_ARADDR(M_AXI_WR_araddr),
        .M_AXI_ARBURST(M_AXI_WR_arburst),
        .M_AXI_ARCACHE(M_AXI_WR_arcache),
        .M_AXI_ARID(M_AXI_WR_arid),
        .M_AXI_ARLEN(M_AXI_WR_arlen),
        .M_AXI_ARLOCK(M_AXI_WR_arlock),
        .M_AXI_ARPROT(M_AXI_WR_arprot),
        .M_AXI_ARQOS(M_AXI_WR_arqos),
        .M_AXI_ARREADY(M_AXI_WR_arready),
        .M_AXI_ARSIZE(M_AXI_WR_arsize),
        .M_AXI_ARVALID(M_AXI_WR_arvalid),
        .M_AXI_AWADDR(M_AXI_WR_awaddr),
        .M_AXI_AWBURST(M_AXI_WR_awburst),
        .M_AXI_AWCACHE(M_AXI_WR_awcache),
        .M_AXI_AWID(M_AXI_WR_awid),
        .M_AXI_AWLEN(M_AXI_WR_awlen),
        .M_AXI_AWLOCK(M_AXI_WR_awlock),
        .M_AXI_AWPROT(M_AXI_WR_awprot),
        .M_AXI_AWQOS(M_AXI_WR_awqos),
        .M_AXI_AWREADY(M_AXI_WR_awready),
        .M_AXI_AWSIZE(M_AXI_WR_awsize),
        .M_AXI_AWVALID(M_AXI_WR_awvalid),
        .M_AXI_BREADY(M_AXI_WR_bready),
        .M_AXI_BRESP(M_AXI_WR_bresp),
        .M_AXI_BVALID(M_AXI_WR_bvalid),
        .M_AXI_RDATA(M_AXI_WR_rdata),
        .M_AXI_RLAST(M_AXI_WR_rlast),
        .M_AXI_RREADY(M_AXI_WR_rready),
        .M_AXI_RRESP(M_AXI_WR_rresp),
        .M_AXI_RVALID(M_AXI_WR_rvalid),
        .M_AXI_WDATA(M_AXI_WR_wdata),
        .M_AXI_WLAST(M_AXI_WR_wlast),
        .M_AXI_WREADY(M_AXI_WR_wready),
        .M_AXI_WSTRB(M_AXI_WR_wstrb),
        .M_AXI_WVALID(M_AXI_WR_wvalid),
        .clk(clk),
        .cycles_in_partial_block(stream_to_ram_cycles_in_partial_block),
        .done(inflow_done),
        .full_blocks(stream_to_ram_full_blocks),
        .has_data(has_data),
        .hwm(high_water_mark),
        .inflow_q(inflow_q),
        .overflow(overflow),
        .resetn(resetn));
endmodule

module channel_1_imp_L2FFSX
   (AXIS_IN_tdata,
    AXIS_IN_tready,
    AXIS_IN_tvalid,
    AXIS_OUT_tdata,
    AXIS_OUT_tready,
    AXIS_OUT_tvalid,
    M_AXI_RD_araddr,
    M_AXI_RD_arburst,
    M_AXI_RD_arcache,
    M_AXI_RD_arid,
    M_AXI_RD_arlen,
    M_AXI_RD_arlock,
    M_AXI_RD_arprot,
    M_AXI_RD_arqos,
    M_AXI_RD_arready,
    M_AXI_RD_arsize,
    M_AXI_RD_arvalid,
    M_AXI_RD_awaddr,
    M_AXI_RD_awburst,
    M_AXI_RD_awcache,
    M_AXI_RD_awid,
    M_AXI_RD_awlen,
    M_AXI_RD_awlock,
    M_AXI_RD_awprot,
    M_AXI_RD_awqos,
    M_AXI_RD_awready,
    M_AXI_RD_awsize,
    M_AXI_RD_awvalid,
    M_AXI_RD_bready,
    M_AXI_RD_bresp,
    M_AXI_RD_bvalid,
    M_AXI_RD_rdata,
    M_AXI_RD_rlast,
    M_AXI_RD_rready,
    M_AXI_RD_rresp,
    M_AXI_RD_rvalid,
    M_AXI_RD_wdata,
    M_AXI_RD_wlast,
    M_AXI_RD_wready,
    M_AXI_RD_wstrb,
    M_AXI_RD_wvalid,
    M_AXI_WR_araddr,
    M_AXI_WR_arburst,
    M_AXI_WR_arcache,
    M_AXI_WR_arid,
    M_AXI_WR_arlen,
    M_AXI_WR_arlock,
    M_AXI_WR_arprot,
    M_AXI_WR_arqos,
    M_AXI_WR_arready,
    M_AXI_WR_arsize,
    M_AXI_WR_arvalid,
    M_AXI_WR_awaddr,
    M_AXI_WR_awburst,
    M_AXI_WR_awcache,
    M_AXI_WR_awid,
    M_AXI_WR_awlen,
    M_AXI_WR_awlock,
    M_AXI_WR_awprot,
    M_AXI_WR_awqos,
    M_AXI_WR_awready,
    M_AXI_WR_awsize,
    M_AXI_WR_awvalid,
    M_AXI_WR_bready,
    M_AXI_WR_bresp,
    M_AXI_WR_bvalid,
    M_AXI_WR_rdata,
    M_AXI_WR_rlast,
    M_AXI_WR_rready,
    M_AXI_WR_rresp,
    M_AXI_WR_rvalid,
    M_AXI_WR_wdata,
    M_AXI_WR_wlast,
    M_AXI_WR_wready,
    M_AXI_WR_wstrb,
    M_AXI_WR_wvalid,
    clk,
    has_data,
    high_water_mark,
    inflow_done,
    inflow_q,
    overflow,
    ram_reader_idle,
    resetn,
    start_ram_reader);
  input [511:0]AXIS_IN_tdata;
  output AXIS_IN_tready;
  input AXIS_IN_tvalid;
  output [511:0]AXIS_OUT_tdata;
  input AXIS_OUT_tready;
  output AXIS_OUT_tvalid;
  output [63:0]M_AXI_RD_araddr;
  output [1:0]M_AXI_RD_arburst;
  output [3:0]M_AXI_RD_arcache;
  output [3:0]M_AXI_RD_arid;
  output [7:0]M_AXI_RD_arlen;
  output M_AXI_RD_arlock;
  output [2:0]M_AXI_RD_arprot;
  output [3:0]M_AXI_RD_arqos;
  input M_AXI_RD_arready;
  output [2:0]M_AXI_RD_arsize;
  output M_AXI_RD_arvalid;
  output [63:0]M_AXI_RD_awaddr;
  output [1:0]M_AXI_RD_awburst;
  output [3:0]M_AXI_RD_awcache;
  output [3:0]M_AXI_RD_awid;
  output [7:0]M_AXI_RD_awlen;
  output M_AXI_RD_awlock;
  output [2:0]M_AXI_RD_awprot;
  output [3:0]M_AXI_RD_awqos;
  input M_AXI_RD_awready;
  output [2:0]M_AXI_RD_awsize;
  output M_AXI_RD_awvalid;
  output M_AXI_RD_bready;
  input [1:0]M_AXI_RD_bresp;
  input M_AXI_RD_bvalid;
  input [511:0]M_AXI_RD_rdata;
  input M_AXI_RD_rlast;
  output M_AXI_RD_rready;
  input [1:0]M_AXI_RD_rresp;
  input M_AXI_RD_rvalid;
  output [511:0]M_AXI_RD_wdata;
  output M_AXI_RD_wlast;
  input M_AXI_RD_wready;
  output [63:0]M_AXI_RD_wstrb;
  output M_AXI_RD_wvalid;
  output [63:0]M_AXI_WR_araddr;
  output [1:0]M_AXI_WR_arburst;
  output [3:0]M_AXI_WR_arcache;
  output [3:0]M_AXI_WR_arid;
  output [7:0]M_AXI_WR_arlen;
  output M_AXI_WR_arlock;
  output [2:0]M_AXI_WR_arprot;
  output [3:0]M_AXI_WR_arqos;
  input M_AXI_WR_arready;
  output [2:0]M_AXI_WR_arsize;
  output M_AXI_WR_arvalid;
  output [63:0]M_AXI_WR_awaddr;
  output [1:0]M_AXI_WR_awburst;
  output [3:0]M_AXI_WR_awcache;
  output [3:0]M_AXI_WR_awid;
  output [7:0]M_AXI_WR_awlen;
  output M_AXI_WR_awlock;
  output [2:0]M_AXI_WR_awprot;
  output [3:0]M_AXI_WR_awqos;
  input M_AXI_WR_awready;
  output [2:0]M_AXI_WR_awsize;
  output M_AXI_WR_awvalid;
  output M_AXI_WR_bready;
  input [1:0]M_AXI_WR_bresp;
  input M_AXI_WR_bvalid;
  input [511:0]M_AXI_WR_rdata;
  input M_AXI_WR_rlast;
  output M_AXI_WR_rready;
  input [1:0]M_AXI_WR_rresp;
  input M_AXI_WR_rvalid;
  output [511:0]M_AXI_WR_wdata;
  output M_AXI_WR_wlast;
  input M_AXI_WR_wready;
  output [63:0]M_AXI_WR_wstrb;
  output M_AXI_WR_wvalid;
  input clk;
  output has_data;
  output [63:0]high_water_mark;
  output inflow_done;
  input [0:0]inflow_q;
  output overflow;
  output ram_reader_idle;
  input resetn;
  input start_ram_reader;

  wire [511:0]AXIS_IN_tdata;
  wire AXIS_IN_tready;
  wire AXIS_IN_tvalid;
  wire [511:0]AXIS_OUT_tdata;
  wire AXIS_OUT_tready;
  wire AXIS_OUT_tvalid;
  wire [63:0]M_AXI_RD_araddr;
  wire [1:0]M_AXI_RD_arburst;
  wire [3:0]M_AXI_RD_arcache;
  wire [3:0]M_AXI_RD_arid;
  wire [7:0]M_AXI_RD_arlen;
  wire M_AXI_RD_arlock;
  wire [2:0]M_AXI_RD_arprot;
  wire [3:0]M_AXI_RD_arqos;
  wire M_AXI_RD_arready;
  wire [2:0]M_AXI_RD_arsize;
  wire M_AXI_RD_arvalid;
  wire [63:0]M_AXI_RD_awaddr;
  wire [1:0]M_AXI_RD_awburst;
  wire [3:0]M_AXI_RD_awcache;
  wire [3:0]M_AXI_RD_awid;
  wire [7:0]M_AXI_RD_awlen;
  wire M_AXI_RD_awlock;
  wire [2:0]M_AXI_RD_awprot;
  wire [3:0]M_AXI_RD_awqos;
  wire M_AXI_RD_awready;
  wire [2:0]M_AXI_RD_awsize;
  wire M_AXI_RD_awvalid;
  wire M_AXI_RD_bready;
  wire [1:0]M_AXI_RD_bresp;
  wire M_AXI_RD_bvalid;
  wire [511:0]M_AXI_RD_rdata;
  wire M_AXI_RD_rlast;
  wire M_AXI_RD_rready;
  wire [1:0]M_AXI_RD_rresp;
  wire M_AXI_RD_rvalid;
  wire [511:0]M_AXI_RD_wdata;
  wire M_AXI_RD_wlast;
  wire M_AXI_RD_wready;
  wire [63:0]M_AXI_RD_wstrb;
  wire M_AXI_RD_wvalid;
  wire [63:0]M_AXI_WR_araddr;
  wire [1:0]M_AXI_WR_arburst;
  wire [3:0]M_AXI_WR_arcache;
  wire [3:0]M_AXI_WR_arid;
  wire [7:0]M_AXI_WR_arlen;
  wire M_AXI_WR_arlock;
  wire [2:0]M_AXI_WR_arprot;
  wire [3:0]M_AXI_WR_arqos;
  wire M_AXI_WR_arready;
  wire [2:0]M_AXI_WR_arsize;
  wire M_AXI_WR_arvalid;
  wire [63:0]M_AXI_WR_awaddr;
  wire [1:0]M_AXI_WR_awburst;
  wire [3:0]M_AXI_WR_awcache;
  wire [3:0]M_AXI_WR_awid;
  wire [7:0]M_AXI_WR_awlen;
  wire M_AXI_WR_awlock;
  wire [2:0]M_AXI_WR_awprot;
  wire [3:0]M_AXI_WR_awqos;
  wire M_AXI_WR_awready;
  wire [2:0]M_AXI_WR_awsize;
  wire M_AXI_WR_awvalid;
  wire M_AXI_WR_bready;
  wire [1:0]M_AXI_WR_bresp;
  wire M_AXI_WR_bvalid;
  wire [511:0]M_AXI_WR_rdata;
  wire M_AXI_WR_rlast;
  wire M_AXI_WR_rready;
  wire [1:0]M_AXI_WR_rresp;
  wire M_AXI_WR_rvalid;
  wire [511:0]M_AXI_WR_wdata;
  wire M_AXI_WR_wlast;
  wire M_AXI_WR_wready;
  wire [63:0]M_AXI_WR_wstrb;
  wire M_AXI_WR_wvalid;
  wire clk;
  wire has_data;
  wire [63:0]high_water_mark;
  wire inflow_done;
  wire [0:0]inflow_q;
  wire overflow;
  wire ram_reader_idle;
  wire resetn;
  wire start_ram_reader;
  wire [7:0]stream_to_ram_cycles_in_partial_block;
  wire [31:0]stream_to_ram_full_blocks;

  top_level_ram_reader_2 ram_reader
       (.AXIS_OUT_TDATA(AXIS_OUT_tdata),
        .AXIS_OUT_TREADY(AXIS_OUT_tready),
        .AXIS_OUT_TVALID(AXIS_OUT_tvalid),
        .M_AXI_ARADDR(M_AXI_RD_araddr),
        .M_AXI_ARBURST(M_AXI_RD_arburst),
        .M_AXI_ARCACHE(M_AXI_RD_arcache),
        .M_AXI_ARID(M_AXI_RD_arid),
        .M_AXI_ARLEN(M_AXI_RD_arlen),
        .M_AXI_ARLOCK(M_AXI_RD_arlock),
        .M_AXI_ARPROT(M_AXI_RD_arprot),
        .M_AXI_ARQOS(M_AXI_RD_arqos),
        .M_AXI_ARREADY(M_AXI_RD_arready),
        .M_AXI_ARSIZE(M_AXI_RD_arsize),
        .M_AXI_ARVALID(M_AXI_RD_arvalid),
        .M_AXI_AWADDR(M_AXI_RD_awaddr),
        .M_AXI_AWBURST(M_AXI_RD_awburst),
        .M_AXI_AWCACHE(M_AXI_RD_awcache),
        .M_AXI_AWID(M_AXI_RD_awid),
        .M_AXI_AWLEN(M_AXI_RD_awlen),
        .M_AXI_AWLOCK(M_AXI_RD_awlock),
        .M_AXI_AWPROT(M_AXI_RD_awprot),
        .M_AXI_AWQOS(M_AXI_RD_awqos),
        .M_AXI_AWREADY(M_AXI_RD_awready),
        .M_AXI_AWSIZE(M_AXI_RD_awsize),
        .M_AXI_AWVALID(M_AXI_RD_awvalid),
        .M_AXI_BREADY(M_AXI_RD_bready),
        .M_AXI_BRESP(M_AXI_RD_bresp),
        .M_AXI_BVALID(M_AXI_RD_bvalid),
        .M_AXI_RDATA(M_AXI_RD_rdata),
        .M_AXI_RLAST(M_AXI_RD_rlast),
        .M_AXI_RREADY(M_AXI_RD_rready),
        .M_AXI_RRESP(M_AXI_RD_rresp),
        .M_AXI_RVALID(M_AXI_RD_rvalid),
        .M_AXI_WDATA(M_AXI_RD_wdata),
        .M_AXI_WLAST(M_AXI_RD_wlast),
        .M_AXI_WREADY(M_AXI_RD_wready),
        .M_AXI_WSTRB(M_AXI_RD_wstrb),
        .M_AXI_WVALID(M_AXI_RD_wvalid),
        .clk(clk),
        .full_blocks(stream_to_ram_full_blocks),
        .idle(ram_reader_idle),
        .partial_block_cycles(stream_to_ram_cycles_in_partial_block),
        .resetn(resetn),
        .start(start_ram_reader));
  top_level_stream_to_ram_2 stream_to_ram
       (.AXIS_IN_TDATA(AXIS_IN_tdata),
        .AXIS_IN_TREADY(AXIS_IN_tready),
        .AXIS_IN_TVALID(AXIS_IN_tvalid),
        .M_AXI_ARADDR(M_AXI_WR_araddr),
        .M_AXI_ARBURST(M_AXI_WR_arburst),
        .M_AXI_ARCACHE(M_AXI_WR_arcache),
        .M_AXI_ARID(M_AXI_WR_arid),
        .M_AXI_ARLEN(M_AXI_WR_arlen),
        .M_AXI_ARLOCK(M_AXI_WR_arlock),
        .M_AXI_ARPROT(M_AXI_WR_arprot),
        .M_AXI_ARQOS(M_AXI_WR_arqos),
        .M_AXI_ARREADY(M_AXI_WR_arready),
        .M_AXI_ARSIZE(M_AXI_WR_arsize),
        .M_AXI_ARVALID(M_AXI_WR_arvalid),
        .M_AXI_AWADDR(M_AXI_WR_awaddr),
        .M_AXI_AWBURST(M_AXI_WR_awburst),
        .M_AXI_AWCACHE(M_AXI_WR_awcache),
        .M_AXI_AWID(M_AXI_WR_awid),
        .M_AXI_AWLEN(M_AXI_WR_awlen),
        .M_AXI_AWLOCK(M_AXI_WR_awlock),
        .M_AXI_AWPROT(M_AXI_WR_awprot),
        .M_AXI_AWQOS(M_AXI_WR_awqos),
        .M_AXI_AWREADY(M_AXI_WR_awready),
        .M_AXI_AWSIZE(M_AXI_WR_awsize),
        .M_AXI_AWVALID(M_AXI_WR_awvalid),
        .M_AXI_BREADY(M_AXI_WR_bready),
        .M_AXI_BRESP(M_AXI_WR_bresp),
        .M_AXI_BVALID(M_AXI_WR_bvalid),
        .M_AXI_RDATA(M_AXI_WR_rdata),
        .M_AXI_RLAST(M_AXI_WR_rlast),
        .M_AXI_RREADY(M_AXI_WR_rready),
        .M_AXI_RRESP(M_AXI_WR_rresp),
        .M_AXI_RVALID(M_AXI_WR_rvalid),
        .M_AXI_WDATA(M_AXI_WR_wdata),
        .M_AXI_WLAST(M_AXI_WR_wlast),
        .M_AXI_WREADY(M_AXI_WR_wready),
        .M_AXI_WSTRB(M_AXI_WR_wstrb),
        .M_AXI_WVALID(M_AXI_WR_wvalid),
        .clk(clk),
        .cycles_in_partial_block(stream_to_ram_cycles_in_partial_block),
        .done(inflow_done),
        .full_blocks(stream_to_ram_full_blocks),
        .has_data(has_data),
        .hwm(high_water_mark),
        .inflow_q(inflow_q),
        .overflow(overflow),
        .resetn(resetn));
endmodule

module data_buffer_imp_1RTHRXB
   (AXIS_IN0_tdata,
    AXIS_IN0_tready,
    AXIS_IN0_tvalid,
    AXIS_IN1_tdata,
    AXIS_IN1_tready,
    AXIS_IN1_tvalid,
    axis_out_tdata,
    axis_out_tlast,
    axis_out_tready,
    axis_out_tvalid,
    clk,
    has_data0,
    has_data1,
    hbm_cattrip,
    hbm_refclk_clk_n,
    hbm_refclk_clk_p,
    hbm_temp,
    hwm_0,
    hwm_1,
    inflow_done0,
    inflow_done1,
    inflow_q,
    overflow_0,
    overflow_1,
    ram_reader_idle0,
    ram_reader_idle1,
    resetn,
    start_ram_reader0,
    start_ram_reader1);
  input [511:0]AXIS_IN0_tdata;
  output AXIS_IN0_tready;
  input AXIS_IN0_tvalid;
  input [511:0]AXIS_IN1_tdata;
  output AXIS_IN1_tready;
  input AXIS_IN1_tvalid;
  output [511:0]axis_out_tdata;
  output axis_out_tlast;
  input axis_out_tready;
  output axis_out_tvalid;
  input clk;
  output has_data0;
  output has_data1;
  output hbm_cattrip;
  input [0:0]hbm_refclk_clk_n;
  input [0:0]hbm_refclk_clk_p;
  output [6:0]hbm_temp;
  output [63:0]hwm_0;
  output [63:0]hwm_1;
  output inflow_done0;
  output inflow_done1;
  input [0:0]inflow_q;
  output overflow_0;
  output overflow_1;
  output ram_reader_idle0;
  output ram_reader_idle1;
  input resetn;
  input start_ram_reader0;
  input start_ram_reader1;

  wire [511:0]AXIS_IN0_tdata;
  wire AXIS_IN0_tready;
  wire AXIS_IN0_tvalid;
  wire [511:0]AXIS_IN1_tdata;
  wire AXIS_IN1_tready;
  wire AXIS_IN1_tvalid;
  wire [63:0]RD_AXI_1_ARADDR;
  wire [1:0]RD_AXI_1_ARBURST;
  wire [3:0]RD_AXI_1_ARCACHE;
  wire [3:0]RD_AXI_1_ARID;
  wire [7:0]RD_AXI_1_ARLEN;
  wire RD_AXI_1_ARLOCK;
  wire [2:0]RD_AXI_1_ARPROT;
  wire [3:0]RD_AXI_1_ARQOS;
  wire RD_AXI_1_ARREADY;
  wire [2:0]RD_AXI_1_ARSIZE;
  wire RD_AXI_1_ARVALID;
  wire [63:0]RD_AXI_1_AWADDR;
  wire [1:0]RD_AXI_1_AWBURST;
  wire [3:0]RD_AXI_1_AWCACHE;
  wire [3:0]RD_AXI_1_AWID;
  wire [7:0]RD_AXI_1_AWLEN;
  wire RD_AXI_1_AWLOCK;
  wire [2:0]RD_AXI_1_AWPROT;
  wire [3:0]RD_AXI_1_AWQOS;
  wire RD_AXI_1_AWREADY;
  wire [2:0]RD_AXI_1_AWSIZE;
  wire RD_AXI_1_AWVALID;
  wire RD_AXI_1_BREADY;
  wire [1:0]RD_AXI_1_BRESP;
  wire RD_AXI_1_BVALID;
  wire [511:0]RD_AXI_1_RDATA;
  wire RD_AXI_1_RLAST;
  wire RD_AXI_1_RREADY;
  wire [1:0]RD_AXI_1_RRESP;
  wire RD_AXI_1_RVALID;
  wire [511:0]RD_AXI_1_WDATA;
  wire RD_AXI_1_WLAST;
  wire RD_AXI_1_WREADY;
  wire [63:0]RD_AXI_1_WSTRB;
  wire RD_AXI_1_WVALID;
  wire [63:0]RD_AXI_2_ARADDR;
  wire [1:0]RD_AXI_2_ARBURST;
  wire [3:0]RD_AXI_2_ARCACHE;
  wire [3:0]RD_AXI_2_ARID;
  wire [7:0]RD_AXI_2_ARLEN;
  wire RD_AXI_2_ARLOCK;
  wire [2:0]RD_AXI_2_ARPROT;
  wire [3:0]RD_AXI_2_ARQOS;
  wire RD_AXI_2_ARREADY;
  wire [2:0]RD_AXI_2_ARSIZE;
  wire RD_AXI_2_ARVALID;
  wire [63:0]RD_AXI_2_AWADDR;
  wire [1:0]RD_AXI_2_AWBURST;
  wire [3:0]RD_AXI_2_AWCACHE;
  wire [3:0]RD_AXI_2_AWID;
  wire [7:0]RD_AXI_2_AWLEN;
  wire RD_AXI_2_AWLOCK;
  wire [2:0]RD_AXI_2_AWPROT;
  wire [3:0]RD_AXI_2_AWQOS;
  wire RD_AXI_2_AWREADY;
  wire [2:0]RD_AXI_2_AWSIZE;
  wire RD_AXI_2_AWVALID;
  wire RD_AXI_2_BREADY;
  wire [1:0]RD_AXI_2_BRESP;
  wire RD_AXI_2_BVALID;
  wire [511:0]RD_AXI_2_RDATA;
  wire RD_AXI_2_RLAST;
  wire RD_AXI_2_RREADY;
  wire [1:0]RD_AXI_2_RRESP;
  wire RD_AXI_2_RVALID;
  wire [511:0]RD_AXI_2_WDATA;
  wire RD_AXI_2_WLAST;
  wire RD_AXI_2_WREADY;
  wire [63:0]RD_AXI_2_WSTRB;
  wire RD_AXI_2_WVALID;
  wire [63:0]WR_AXI_1_ARADDR;
  wire [1:0]WR_AXI_1_ARBURST;
  wire [3:0]WR_AXI_1_ARCACHE;
  wire [3:0]WR_AXI_1_ARID;
  wire [7:0]WR_AXI_1_ARLEN;
  wire WR_AXI_1_ARLOCK;
  wire [2:0]WR_AXI_1_ARPROT;
  wire [3:0]WR_AXI_1_ARQOS;
  wire WR_AXI_1_ARREADY;
  wire [2:0]WR_AXI_1_ARSIZE;
  wire WR_AXI_1_ARVALID;
  wire [63:0]WR_AXI_1_AWADDR;
  wire [1:0]WR_AXI_1_AWBURST;
  wire [3:0]WR_AXI_1_AWCACHE;
  wire [3:0]WR_AXI_1_AWID;
  wire [7:0]WR_AXI_1_AWLEN;
  wire WR_AXI_1_AWLOCK;
  wire [2:0]WR_AXI_1_AWPROT;
  wire [3:0]WR_AXI_1_AWQOS;
  wire WR_AXI_1_AWREADY;
  wire [2:0]WR_AXI_1_AWSIZE;
  wire WR_AXI_1_AWVALID;
  wire WR_AXI_1_BREADY;
  wire [1:0]WR_AXI_1_BRESP;
  wire WR_AXI_1_BVALID;
  wire [511:0]WR_AXI_1_RDATA;
  wire WR_AXI_1_RLAST;
  wire WR_AXI_1_RREADY;
  wire [1:0]WR_AXI_1_RRESP;
  wire WR_AXI_1_RVALID;
  wire [511:0]WR_AXI_1_WDATA;
  wire WR_AXI_1_WLAST;
  wire WR_AXI_1_WREADY;
  wire [63:0]WR_AXI_1_WSTRB;
  wire WR_AXI_1_WVALID;
  wire [63:0]WR_AXI_2_ARADDR;
  wire [1:0]WR_AXI_2_ARBURST;
  wire [3:0]WR_AXI_2_ARCACHE;
  wire [3:0]WR_AXI_2_ARID;
  wire [7:0]WR_AXI_2_ARLEN;
  wire WR_AXI_2_ARLOCK;
  wire [2:0]WR_AXI_2_ARPROT;
  wire [3:0]WR_AXI_2_ARQOS;
  wire WR_AXI_2_ARREADY;
  wire [2:0]WR_AXI_2_ARSIZE;
  wire WR_AXI_2_ARVALID;
  wire [63:0]WR_AXI_2_AWADDR;
  wire [1:0]WR_AXI_2_AWBURST;
  wire [3:0]WR_AXI_2_AWCACHE;
  wire [3:0]WR_AXI_2_AWID;
  wire [7:0]WR_AXI_2_AWLEN;
  wire WR_AXI_2_AWLOCK;
  wire [2:0]WR_AXI_2_AWPROT;
  wire [3:0]WR_AXI_2_AWQOS;
  wire WR_AXI_2_AWREADY;
  wire [2:0]WR_AXI_2_AWSIZE;
  wire WR_AXI_2_AWVALID;
  wire WR_AXI_2_BREADY;
  wire [1:0]WR_AXI_2_BRESP;
  wire WR_AXI_2_BVALID;
  wire [511:0]WR_AXI_2_RDATA;
  wire WR_AXI_2_RLAST;
  wire WR_AXI_2_RREADY;
  wire [1:0]WR_AXI_2_RRESP;
  wire WR_AXI_2_RVALID;
  wire [511:0]WR_AXI_2_WDATA;
  wire WR_AXI_2_WLAST;
  wire WR_AXI_2_WREADY;
  wire [63:0]WR_AXI_2_WSTRB;
  wire WR_AXI_2_WVALID;
  wire [511:0]axis_out_tdata;
  wire axis_out_tlast;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire [511:0]channel_0_AXIS_OUT_TDATA;
  wire channel_0_AXIS_OUT_TREADY;
  wire channel_0_AXIS_OUT_TVALID;
  wire channel_0_mux_select;
  wire [511:0]channel_1_AXIS_OUT_TDATA;
  wire channel_1_AXIS_OUT_TREADY;
  wire channel_1_AXIS_OUT_TVALID;
  wire clk;
  wire has_data0;
  wire has_data1;
  wire hbm_cattrip;
  wire [0:0]hbm_refclk_clk_n;
  wire [0:0]hbm_refclk_clk_p;
  wire [6:0]hbm_temp;
  wire [63:0]hwm_0;
  wire [63:0]hwm_1;
  wire inflow_done0;
  wire inflow_done1;
  wire [0:0]inflow_q;
  wire overflow_0;
  wire overflow_1;
  wire ram_reader_idle0;
  wire ram_reader_idle1;
  wire resetn;
  wire start_ram_reader0;
  wire start_ram_reader1;

  channel_0_imp_19K0MBJ channel_0
       (.AXIS_IN_tdata(AXIS_IN0_tdata),
        .AXIS_IN_tready(AXIS_IN0_tready),
        .AXIS_IN_tvalid(AXIS_IN0_tvalid),
        .AXIS_OUT_tdata(channel_0_AXIS_OUT_TDATA),
        .AXIS_OUT_tready(channel_0_AXIS_OUT_TREADY),
        .AXIS_OUT_tvalid(channel_0_AXIS_OUT_TVALID),
        .M_AXI_RD_araddr(RD_AXI_1_ARADDR),
        .M_AXI_RD_arburst(RD_AXI_1_ARBURST),
        .M_AXI_RD_arcache(RD_AXI_1_ARCACHE),
        .M_AXI_RD_arid(RD_AXI_1_ARID),
        .M_AXI_RD_arlen(RD_AXI_1_ARLEN),
        .M_AXI_RD_arlock(RD_AXI_1_ARLOCK),
        .M_AXI_RD_arprot(RD_AXI_1_ARPROT),
        .M_AXI_RD_arqos(RD_AXI_1_ARQOS),
        .M_AXI_RD_arready(RD_AXI_1_ARREADY),
        .M_AXI_RD_arsize(RD_AXI_1_ARSIZE),
        .M_AXI_RD_arvalid(RD_AXI_1_ARVALID),
        .M_AXI_RD_awaddr(RD_AXI_1_AWADDR),
        .M_AXI_RD_awburst(RD_AXI_1_AWBURST),
        .M_AXI_RD_awcache(RD_AXI_1_AWCACHE),
        .M_AXI_RD_awid(RD_AXI_1_AWID),
        .M_AXI_RD_awlen(RD_AXI_1_AWLEN),
        .M_AXI_RD_awlock(RD_AXI_1_AWLOCK),
        .M_AXI_RD_awprot(RD_AXI_1_AWPROT),
        .M_AXI_RD_awqos(RD_AXI_1_AWQOS),
        .M_AXI_RD_awready(RD_AXI_1_AWREADY),
        .M_AXI_RD_awsize(RD_AXI_1_AWSIZE),
        .M_AXI_RD_awvalid(RD_AXI_1_AWVALID),
        .M_AXI_RD_bready(RD_AXI_1_BREADY),
        .M_AXI_RD_bresp(RD_AXI_1_BRESP),
        .M_AXI_RD_bvalid(RD_AXI_1_BVALID),
        .M_AXI_RD_rdata(RD_AXI_1_RDATA),
        .M_AXI_RD_rlast(RD_AXI_1_RLAST),
        .M_AXI_RD_rready(RD_AXI_1_RREADY),
        .M_AXI_RD_rresp(RD_AXI_1_RRESP),
        .M_AXI_RD_rvalid(RD_AXI_1_RVALID),
        .M_AXI_RD_wdata(RD_AXI_1_WDATA),
        .M_AXI_RD_wlast(RD_AXI_1_WLAST),
        .M_AXI_RD_wready(RD_AXI_1_WREADY),
        .M_AXI_RD_wstrb(RD_AXI_1_WSTRB),
        .M_AXI_RD_wvalid(RD_AXI_1_WVALID),
        .M_AXI_WR_araddr(WR_AXI_1_ARADDR),
        .M_AXI_WR_arburst(WR_AXI_1_ARBURST),
        .M_AXI_WR_arcache(WR_AXI_1_ARCACHE),
        .M_AXI_WR_arid(WR_AXI_1_ARID),
        .M_AXI_WR_arlen(WR_AXI_1_ARLEN),
        .M_AXI_WR_arlock(WR_AXI_1_ARLOCK),
        .M_AXI_WR_arprot(WR_AXI_1_ARPROT),
        .M_AXI_WR_arqos(WR_AXI_1_ARQOS),
        .M_AXI_WR_arready(WR_AXI_1_ARREADY),
        .M_AXI_WR_arsize(WR_AXI_1_ARSIZE),
        .M_AXI_WR_arvalid(WR_AXI_1_ARVALID),
        .M_AXI_WR_awaddr(WR_AXI_1_AWADDR),
        .M_AXI_WR_awburst(WR_AXI_1_AWBURST),
        .M_AXI_WR_awcache(WR_AXI_1_AWCACHE),
        .M_AXI_WR_awid(WR_AXI_1_AWID),
        .M_AXI_WR_awlen(WR_AXI_1_AWLEN),
        .M_AXI_WR_awlock(WR_AXI_1_AWLOCK),
        .M_AXI_WR_awprot(WR_AXI_1_AWPROT),
        .M_AXI_WR_awqos(WR_AXI_1_AWQOS),
        .M_AXI_WR_awready(WR_AXI_1_AWREADY),
        .M_AXI_WR_awsize(WR_AXI_1_AWSIZE),
        .M_AXI_WR_awvalid(WR_AXI_1_AWVALID),
        .M_AXI_WR_bready(WR_AXI_1_BREADY),
        .M_AXI_WR_bresp(WR_AXI_1_BRESP),
        .M_AXI_WR_bvalid(WR_AXI_1_BVALID),
        .M_AXI_WR_rdata(WR_AXI_1_RDATA),
        .M_AXI_WR_rlast(WR_AXI_1_RLAST),
        .M_AXI_WR_rready(WR_AXI_1_RREADY),
        .M_AXI_WR_rresp(WR_AXI_1_RRESP),
        .M_AXI_WR_rvalid(WR_AXI_1_RVALID),
        .M_AXI_WR_wdata(WR_AXI_1_WDATA),
        .M_AXI_WR_wlast(WR_AXI_1_WLAST),
        .M_AXI_WR_wready(WR_AXI_1_WREADY),
        .M_AXI_WR_wstrb(WR_AXI_1_WSTRB),
        .M_AXI_WR_wvalid(WR_AXI_1_WVALID),
        .clk(clk),
        .has_data(has_data0),
        .high_water_mark(hwm_0),
        .inflow_done(inflow_done0),
        .inflow_q(inflow_q),
        .mux_select(channel_0_mux_select),
        .overflow(overflow_0),
        .ram_reader_idle(ram_reader_idle0),
        .resetn(resetn),
        .start_ram_reader(start_ram_reader0));
  channel_1_imp_L2FFSX channel_1
       (.AXIS_IN_tdata(AXIS_IN1_tdata),
        .AXIS_IN_tready(AXIS_IN1_tready),
        .AXIS_IN_tvalid(AXIS_IN1_tvalid),
        .AXIS_OUT_tdata(channel_1_AXIS_OUT_TDATA),
        .AXIS_OUT_tready(channel_1_AXIS_OUT_TREADY),
        .AXIS_OUT_tvalid(channel_1_AXIS_OUT_TVALID),
        .M_AXI_RD_araddr(RD_AXI_2_ARADDR),
        .M_AXI_RD_arburst(RD_AXI_2_ARBURST),
        .M_AXI_RD_arcache(RD_AXI_2_ARCACHE),
        .M_AXI_RD_arid(RD_AXI_2_ARID),
        .M_AXI_RD_arlen(RD_AXI_2_ARLEN),
        .M_AXI_RD_arlock(RD_AXI_2_ARLOCK),
        .M_AXI_RD_arprot(RD_AXI_2_ARPROT),
        .M_AXI_RD_arqos(RD_AXI_2_ARQOS),
        .M_AXI_RD_arready(RD_AXI_2_ARREADY),
        .M_AXI_RD_arsize(RD_AXI_2_ARSIZE),
        .M_AXI_RD_arvalid(RD_AXI_2_ARVALID),
        .M_AXI_RD_awaddr(RD_AXI_2_AWADDR),
        .M_AXI_RD_awburst(RD_AXI_2_AWBURST),
        .M_AXI_RD_awcache(RD_AXI_2_AWCACHE),
        .M_AXI_RD_awid(RD_AXI_2_AWID),
        .M_AXI_RD_awlen(RD_AXI_2_AWLEN),
        .M_AXI_RD_awlock(RD_AXI_2_AWLOCK),
        .M_AXI_RD_awprot(RD_AXI_2_AWPROT),
        .M_AXI_RD_awqos(RD_AXI_2_AWQOS),
        .M_AXI_RD_awready(RD_AXI_2_AWREADY),
        .M_AXI_RD_awsize(RD_AXI_2_AWSIZE),
        .M_AXI_RD_awvalid(RD_AXI_2_AWVALID),
        .M_AXI_RD_bready(RD_AXI_2_BREADY),
        .M_AXI_RD_bresp(RD_AXI_2_BRESP),
        .M_AXI_RD_bvalid(RD_AXI_2_BVALID),
        .M_AXI_RD_rdata(RD_AXI_2_RDATA),
        .M_AXI_RD_rlast(RD_AXI_2_RLAST),
        .M_AXI_RD_rready(RD_AXI_2_RREADY),
        .M_AXI_RD_rresp(RD_AXI_2_RRESP),
        .M_AXI_RD_rvalid(RD_AXI_2_RVALID),
        .M_AXI_RD_wdata(RD_AXI_2_WDATA),
        .M_AXI_RD_wlast(RD_AXI_2_WLAST),
        .M_AXI_RD_wready(RD_AXI_2_WREADY),
        .M_AXI_RD_wstrb(RD_AXI_2_WSTRB),
        .M_AXI_RD_wvalid(RD_AXI_2_WVALID),
        .M_AXI_WR_araddr(WR_AXI_2_ARADDR),
        .M_AXI_WR_arburst(WR_AXI_2_ARBURST),
        .M_AXI_WR_arcache(WR_AXI_2_ARCACHE),
        .M_AXI_WR_arid(WR_AXI_2_ARID),
        .M_AXI_WR_arlen(WR_AXI_2_ARLEN),
        .M_AXI_WR_arlock(WR_AXI_2_ARLOCK),
        .M_AXI_WR_arprot(WR_AXI_2_ARPROT),
        .M_AXI_WR_arqos(WR_AXI_2_ARQOS),
        .M_AXI_WR_arready(WR_AXI_2_ARREADY),
        .M_AXI_WR_arsize(WR_AXI_2_ARSIZE),
        .M_AXI_WR_arvalid(WR_AXI_2_ARVALID),
        .M_AXI_WR_awaddr(WR_AXI_2_AWADDR),
        .M_AXI_WR_awburst(WR_AXI_2_AWBURST),
        .M_AXI_WR_awcache(WR_AXI_2_AWCACHE),
        .M_AXI_WR_awid(WR_AXI_2_AWID),
        .M_AXI_WR_awlen(WR_AXI_2_AWLEN),
        .M_AXI_WR_awlock(WR_AXI_2_AWLOCK),
        .M_AXI_WR_awprot(WR_AXI_2_AWPROT),
        .M_AXI_WR_awqos(WR_AXI_2_AWQOS),
        .M_AXI_WR_awready(WR_AXI_2_AWREADY),
        .M_AXI_WR_awsize(WR_AXI_2_AWSIZE),
        .M_AXI_WR_awvalid(WR_AXI_2_AWVALID),
        .M_AXI_WR_bready(WR_AXI_2_BREADY),
        .M_AXI_WR_bresp(WR_AXI_2_BRESP),
        .M_AXI_WR_bvalid(WR_AXI_2_BVALID),
        .M_AXI_WR_rdata(WR_AXI_2_RDATA),
        .M_AXI_WR_rlast(WR_AXI_2_RLAST),
        .M_AXI_WR_rready(WR_AXI_2_RREADY),
        .M_AXI_WR_rresp(WR_AXI_2_RRESP),
        .M_AXI_WR_rvalid(WR_AXI_2_RVALID),
        .M_AXI_WR_wdata(WR_AXI_2_WDATA),
        .M_AXI_WR_wlast(WR_AXI_2_WLAST),
        .M_AXI_WR_wready(WR_AXI_2_WREADY),
        .M_AXI_WR_wstrb(WR_AXI_2_WSTRB),
        .M_AXI_WR_wvalid(WR_AXI_2_WVALID),
        .clk(clk),
        .has_data(has_data1),
        .high_water_mark(hwm_1),
        .inflow_done(inflow_done1),
        .inflow_q(inflow_q),
        .overflow(overflow_1),
        .ram_reader_idle(ram_reader_idle1),
        .resetn(resetn),
        .start_ram_reader(start_ram_reader1));
  top_level_output_mux_0 output_mux
       (.axis0_tdata(channel_0_AXIS_OUT_TDATA),
        .axis0_tlast(1'b0),
        .axis0_tready(channel_0_AXIS_OUT_TREADY),
        .axis0_tvalid(channel_0_AXIS_OUT_TVALID),
        .axis1_tdata(channel_1_AXIS_OUT_TDATA),
        .axis1_tlast(1'b0),
        .axis1_tready(channel_1_AXIS_OUT_TREADY),
        .axis1_tvalid(channel_1_AXIS_OUT_TVALID),
        .axis_out_tdata(axis_out_tdata),
        .axis_out_tlast(axis_out_tlast),
        .axis_out_tready(axis_out_tready),
        .axis_out_tvalid(axis_out_tvalid),
        .clk(clk),
        .input_select(channel_0_mux_select));
  ram_imp_1UT8YT9 ram
       (.AXI_RD0_araddr(RD_AXI_1_ARADDR),
        .AXI_RD0_arburst(RD_AXI_1_ARBURST),
        .AXI_RD0_arcache(RD_AXI_1_ARCACHE),
        .AXI_RD0_arid(RD_AXI_1_ARID),
        .AXI_RD0_arlen(RD_AXI_1_ARLEN),
        .AXI_RD0_arlock(RD_AXI_1_ARLOCK),
        .AXI_RD0_arprot(RD_AXI_1_ARPROT),
        .AXI_RD0_arqos(RD_AXI_1_ARQOS),
        .AXI_RD0_arready(RD_AXI_1_ARREADY),
        .AXI_RD0_arsize(RD_AXI_1_ARSIZE),
        .AXI_RD0_arvalid(RD_AXI_1_ARVALID),
        .AXI_RD0_awaddr(RD_AXI_1_AWADDR),
        .AXI_RD0_awburst(RD_AXI_1_AWBURST),
        .AXI_RD0_awcache(RD_AXI_1_AWCACHE),
        .AXI_RD0_awid(RD_AXI_1_AWID),
        .AXI_RD0_awlen(RD_AXI_1_AWLEN),
        .AXI_RD0_awlock(RD_AXI_1_AWLOCK),
        .AXI_RD0_awprot(RD_AXI_1_AWPROT),
        .AXI_RD0_awqos(RD_AXI_1_AWQOS),
        .AXI_RD0_awready(RD_AXI_1_AWREADY),
        .AXI_RD0_awsize(RD_AXI_1_AWSIZE),
        .AXI_RD0_awvalid(RD_AXI_1_AWVALID),
        .AXI_RD0_bready(RD_AXI_1_BREADY),
        .AXI_RD0_bresp(RD_AXI_1_BRESP),
        .AXI_RD0_bvalid(RD_AXI_1_BVALID),
        .AXI_RD0_rdata(RD_AXI_1_RDATA),
        .AXI_RD0_rlast(RD_AXI_1_RLAST),
        .AXI_RD0_rready(RD_AXI_1_RREADY),
        .AXI_RD0_rresp(RD_AXI_1_RRESP),
        .AXI_RD0_rvalid(RD_AXI_1_RVALID),
        .AXI_RD0_wdata(RD_AXI_1_WDATA),
        .AXI_RD0_wlast(RD_AXI_1_WLAST),
        .AXI_RD0_wready(RD_AXI_1_WREADY),
        .AXI_RD0_wstrb(RD_AXI_1_WSTRB),
        .AXI_RD0_wvalid(RD_AXI_1_WVALID),
        .AXI_RD1_araddr(RD_AXI_2_ARADDR),
        .AXI_RD1_arburst(RD_AXI_2_ARBURST),
        .AXI_RD1_arcache(RD_AXI_2_ARCACHE),
        .AXI_RD1_arid(RD_AXI_2_ARID),
        .AXI_RD1_arlen(RD_AXI_2_ARLEN),
        .AXI_RD1_arlock(RD_AXI_2_ARLOCK),
        .AXI_RD1_arprot(RD_AXI_2_ARPROT),
        .AXI_RD1_arqos(RD_AXI_2_ARQOS),
        .AXI_RD1_arready(RD_AXI_2_ARREADY),
        .AXI_RD1_arsize(RD_AXI_2_ARSIZE),
        .AXI_RD1_arvalid(RD_AXI_2_ARVALID),
        .AXI_RD1_awaddr(RD_AXI_2_AWADDR),
        .AXI_RD1_awburst(RD_AXI_2_AWBURST),
        .AXI_RD1_awcache(RD_AXI_2_AWCACHE),
        .AXI_RD1_awid(RD_AXI_2_AWID),
        .AXI_RD1_awlen(RD_AXI_2_AWLEN),
        .AXI_RD1_awlock(RD_AXI_2_AWLOCK),
        .AXI_RD1_awprot(RD_AXI_2_AWPROT),
        .AXI_RD1_awqos(RD_AXI_2_AWQOS),
        .AXI_RD1_awready(RD_AXI_2_AWREADY),
        .AXI_RD1_awsize(RD_AXI_2_AWSIZE),
        .AXI_RD1_awvalid(RD_AXI_2_AWVALID),
        .AXI_RD1_bready(RD_AXI_2_BREADY),
        .AXI_RD1_bresp(RD_AXI_2_BRESP),
        .AXI_RD1_bvalid(RD_AXI_2_BVALID),
        .AXI_RD1_rdata(RD_AXI_2_RDATA),
        .AXI_RD1_rlast(RD_AXI_2_RLAST),
        .AXI_RD1_rready(RD_AXI_2_RREADY),
        .AXI_RD1_rresp(RD_AXI_2_RRESP),
        .AXI_RD1_rvalid(RD_AXI_2_RVALID),
        .AXI_RD1_wdata(RD_AXI_2_WDATA),
        .AXI_RD1_wlast(RD_AXI_2_WLAST),
        .AXI_RD1_wready(RD_AXI_2_WREADY),
        .AXI_RD1_wstrb(RD_AXI_2_WSTRB),
        .AXI_RD1_wvalid(RD_AXI_2_WVALID),
        .AXI_WR0_araddr(WR_AXI_1_ARADDR),
        .AXI_WR0_arburst(WR_AXI_1_ARBURST),
        .AXI_WR0_arcache(WR_AXI_1_ARCACHE),
        .AXI_WR0_arid(WR_AXI_1_ARID),
        .AXI_WR0_arlen(WR_AXI_1_ARLEN),
        .AXI_WR0_arlock(WR_AXI_1_ARLOCK),
        .AXI_WR0_arprot(WR_AXI_1_ARPROT),
        .AXI_WR0_arqos(WR_AXI_1_ARQOS),
        .AXI_WR0_arready(WR_AXI_1_ARREADY),
        .AXI_WR0_arsize(WR_AXI_1_ARSIZE),
        .AXI_WR0_arvalid(WR_AXI_1_ARVALID),
        .AXI_WR0_awaddr(WR_AXI_1_AWADDR),
        .AXI_WR0_awburst(WR_AXI_1_AWBURST),
        .AXI_WR0_awcache(WR_AXI_1_AWCACHE),
        .AXI_WR0_awid(WR_AXI_1_AWID),
        .AXI_WR0_awlen(WR_AXI_1_AWLEN),
        .AXI_WR0_awlock(WR_AXI_1_AWLOCK),
        .AXI_WR0_awprot(WR_AXI_1_AWPROT),
        .AXI_WR0_awqos(WR_AXI_1_AWQOS),
        .AXI_WR0_awready(WR_AXI_1_AWREADY),
        .AXI_WR0_awsize(WR_AXI_1_AWSIZE),
        .AXI_WR0_awvalid(WR_AXI_1_AWVALID),
        .AXI_WR0_bready(WR_AXI_1_BREADY),
        .AXI_WR0_bresp(WR_AXI_1_BRESP),
        .AXI_WR0_bvalid(WR_AXI_1_BVALID),
        .AXI_WR0_rdata(WR_AXI_1_RDATA),
        .AXI_WR0_rlast(WR_AXI_1_RLAST),
        .AXI_WR0_rready(WR_AXI_1_RREADY),
        .AXI_WR0_rresp(WR_AXI_1_RRESP),
        .AXI_WR0_rvalid(WR_AXI_1_RVALID),
        .AXI_WR0_wdata(WR_AXI_1_WDATA),
        .AXI_WR0_wlast(WR_AXI_1_WLAST),
        .AXI_WR0_wready(WR_AXI_1_WREADY),
        .AXI_WR0_wstrb(WR_AXI_1_WSTRB),
        .AXI_WR0_wvalid(WR_AXI_1_WVALID),
        .AXI_WR1_araddr(WR_AXI_2_ARADDR),
        .AXI_WR1_arburst(WR_AXI_2_ARBURST),
        .AXI_WR1_arcache(WR_AXI_2_ARCACHE),
        .AXI_WR1_arid(WR_AXI_2_ARID),
        .AXI_WR1_arlen(WR_AXI_2_ARLEN),
        .AXI_WR1_arlock(WR_AXI_2_ARLOCK),
        .AXI_WR1_arprot(WR_AXI_2_ARPROT),
        .AXI_WR1_arqos(WR_AXI_2_ARQOS),
        .AXI_WR1_arready(WR_AXI_2_ARREADY),
        .AXI_WR1_arsize(WR_AXI_2_ARSIZE),
        .AXI_WR1_arvalid(WR_AXI_2_ARVALID),
        .AXI_WR1_awaddr(WR_AXI_2_AWADDR),
        .AXI_WR1_awburst(WR_AXI_2_AWBURST),
        .AXI_WR1_awcache(WR_AXI_2_AWCACHE),
        .AXI_WR1_awid(WR_AXI_2_AWID),
        .AXI_WR1_awlen(WR_AXI_2_AWLEN),
        .AXI_WR1_awlock(WR_AXI_2_AWLOCK),
        .AXI_WR1_awprot(WR_AXI_2_AWPROT),
        .AXI_WR1_awqos(WR_AXI_2_AWQOS),
        .AXI_WR1_awready(WR_AXI_2_AWREADY),
        .AXI_WR1_awsize(WR_AXI_2_AWSIZE),
        .AXI_WR1_awvalid(WR_AXI_2_AWVALID),
        .AXI_WR1_bready(WR_AXI_2_BREADY),
        .AXI_WR1_bresp(WR_AXI_2_BRESP),
        .AXI_WR1_bvalid(WR_AXI_2_BVALID),
        .AXI_WR1_rdata(WR_AXI_2_RDATA),
        .AXI_WR1_rlast(WR_AXI_2_RLAST),
        .AXI_WR1_rready(WR_AXI_2_RREADY),
        .AXI_WR1_rresp(WR_AXI_2_RRESP),
        .AXI_WR1_rvalid(WR_AXI_2_RVALID),
        .AXI_WR1_wdata(WR_AXI_2_WDATA),
        .AXI_WR1_wlast(WR_AXI_2_WLAST),
        .AXI_WR1_wready(WR_AXI_2_WREADY),
        .AXI_WR1_wstrb(WR_AXI_2_WSTRB),
        .AXI_WR1_wvalid(WR_AXI_2_WVALID),
        .aclk(clk),
        .aresetn(resetn),
        .axi_nn_aclk(clk),
        .axi_nn_resetn(resetn),
        .hbm_cattrip(hbm_cattrip),
        .hbm_refclk_clk_n(hbm_refclk_clk_n),
        .hbm_refclk_clk_p(hbm_refclk_clk_p),
        .hbm_temp(hbm_temp));
endmodule

module data_buffer_imp_W168ZU
   (AXIS_IN0_tdata,
    AXIS_IN0_tready,
    AXIS_IN0_tvalid,
    AXIS_IN1_tdata,
    AXIS_IN1_tready,
    AXIS_IN1_tvalid,
    axis_out_tdata,
    axis_out_tlast,
    axis_out_tready,
    axis_out_tvalid,
    clk,
    has_data0,
    has_data1,
    hbm_cattrip,
    hbm_refclk_clk_n,
    hbm_refclk_clk_p,
    hbm_temp,
    hwm_0,
    hwm_1,
    inflow_done0,
    inflow_done1,
    inflow_q,
    overflow_0,
    overflow_1,
    ram_reader_idle0,
    ram_reader_idle1,
    resetn,
    start_ram_reader0,
    start_ram_reader1);
  input [511:0]AXIS_IN0_tdata;
  output AXIS_IN0_tready;
  input AXIS_IN0_tvalid;
  input [511:0]AXIS_IN1_tdata;
  output AXIS_IN1_tready;
  input AXIS_IN1_tvalid;
  output [511:0]axis_out_tdata;
  output axis_out_tlast;
  input axis_out_tready;
  output axis_out_tvalid;
  input clk;
  output has_data0;
  output has_data1;
  output hbm_cattrip;
  input [0:0]hbm_refclk_clk_n;
  input [0:0]hbm_refclk_clk_p;
  output [6:0]hbm_temp;
  output [63:0]hwm_0;
  output [63:0]hwm_1;
  output inflow_done0;
  output inflow_done1;
  input [0:0]inflow_q;
  output overflow_0;
  output overflow_1;
  output ram_reader_idle0;
  output ram_reader_idle1;
  input resetn;
  input start_ram_reader0;
  input start_ram_reader1;

  wire [511:0]AXIS_IN0_tdata;
  wire AXIS_IN0_tready;
  wire AXIS_IN0_tvalid;
  wire [511:0]AXIS_IN1_tdata;
  wire AXIS_IN1_tready;
  wire AXIS_IN1_tvalid;
  wire [63:0]RD_AXI_1_ARADDR;
  wire [1:0]RD_AXI_1_ARBURST;
  wire [3:0]RD_AXI_1_ARCACHE;
  wire [3:0]RD_AXI_1_ARID;
  wire [7:0]RD_AXI_1_ARLEN;
  wire RD_AXI_1_ARLOCK;
  wire [2:0]RD_AXI_1_ARPROT;
  wire [3:0]RD_AXI_1_ARQOS;
  wire RD_AXI_1_ARREADY;
  wire [2:0]RD_AXI_1_ARSIZE;
  wire RD_AXI_1_ARVALID;
  wire [63:0]RD_AXI_1_AWADDR;
  wire [1:0]RD_AXI_1_AWBURST;
  wire [3:0]RD_AXI_1_AWCACHE;
  wire [3:0]RD_AXI_1_AWID;
  wire [7:0]RD_AXI_1_AWLEN;
  wire RD_AXI_1_AWLOCK;
  wire [2:0]RD_AXI_1_AWPROT;
  wire [3:0]RD_AXI_1_AWQOS;
  wire RD_AXI_1_AWREADY;
  wire [2:0]RD_AXI_1_AWSIZE;
  wire RD_AXI_1_AWVALID;
  wire RD_AXI_1_BREADY;
  wire [1:0]RD_AXI_1_BRESP;
  wire RD_AXI_1_BVALID;
  wire [511:0]RD_AXI_1_RDATA;
  wire RD_AXI_1_RLAST;
  wire RD_AXI_1_RREADY;
  wire [1:0]RD_AXI_1_RRESP;
  wire RD_AXI_1_RVALID;
  wire [511:0]RD_AXI_1_WDATA;
  wire RD_AXI_1_WLAST;
  wire RD_AXI_1_WREADY;
  wire [63:0]RD_AXI_1_WSTRB;
  wire RD_AXI_1_WVALID;
  wire [63:0]RD_AXI_2_ARADDR;
  wire [1:0]RD_AXI_2_ARBURST;
  wire [3:0]RD_AXI_2_ARCACHE;
  wire [3:0]RD_AXI_2_ARID;
  wire [7:0]RD_AXI_2_ARLEN;
  wire RD_AXI_2_ARLOCK;
  wire [2:0]RD_AXI_2_ARPROT;
  wire [3:0]RD_AXI_2_ARQOS;
  wire RD_AXI_2_ARREADY;
  wire [2:0]RD_AXI_2_ARSIZE;
  wire RD_AXI_2_ARVALID;
  wire [63:0]RD_AXI_2_AWADDR;
  wire [1:0]RD_AXI_2_AWBURST;
  wire [3:0]RD_AXI_2_AWCACHE;
  wire [3:0]RD_AXI_2_AWID;
  wire [7:0]RD_AXI_2_AWLEN;
  wire RD_AXI_2_AWLOCK;
  wire [2:0]RD_AXI_2_AWPROT;
  wire [3:0]RD_AXI_2_AWQOS;
  wire RD_AXI_2_AWREADY;
  wire [2:0]RD_AXI_2_AWSIZE;
  wire RD_AXI_2_AWVALID;
  wire RD_AXI_2_BREADY;
  wire [1:0]RD_AXI_2_BRESP;
  wire RD_AXI_2_BVALID;
  wire [511:0]RD_AXI_2_RDATA;
  wire RD_AXI_2_RLAST;
  wire RD_AXI_2_RREADY;
  wire [1:0]RD_AXI_2_RRESP;
  wire RD_AXI_2_RVALID;
  wire [511:0]RD_AXI_2_WDATA;
  wire RD_AXI_2_WLAST;
  wire RD_AXI_2_WREADY;
  wire [63:0]RD_AXI_2_WSTRB;
  wire RD_AXI_2_WVALID;
  wire [63:0]WR_AXI_1_ARADDR;
  wire [1:0]WR_AXI_1_ARBURST;
  wire [3:0]WR_AXI_1_ARCACHE;
  wire [3:0]WR_AXI_1_ARID;
  wire [7:0]WR_AXI_1_ARLEN;
  wire WR_AXI_1_ARLOCK;
  wire [2:0]WR_AXI_1_ARPROT;
  wire [3:0]WR_AXI_1_ARQOS;
  wire WR_AXI_1_ARREADY;
  wire [2:0]WR_AXI_1_ARSIZE;
  wire WR_AXI_1_ARVALID;
  wire [63:0]WR_AXI_1_AWADDR;
  wire [1:0]WR_AXI_1_AWBURST;
  wire [3:0]WR_AXI_1_AWCACHE;
  wire [3:0]WR_AXI_1_AWID;
  wire [7:0]WR_AXI_1_AWLEN;
  wire WR_AXI_1_AWLOCK;
  wire [2:0]WR_AXI_1_AWPROT;
  wire [3:0]WR_AXI_1_AWQOS;
  wire WR_AXI_1_AWREADY;
  wire [2:0]WR_AXI_1_AWSIZE;
  wire WR_AXI_1_AWVALID;
  wire WR_AXI_1_BREADY;
  wire [1:0]WR_AXI_1_BRESP;
  wire WR_AXI_1_BVALID;
  wire [511:0]WR_AXI_1_RDATA;
  wire WR_AXI_1_RLAST;
  wire WR_AXI_1_RREADY;
  wire [1:0]WR_AXI_1_RRESP;
  wire WR_AXI_1_RVALID;
  wire [511:0]WR_AXI_1_WDATA;
  wire WR_AXI_1_WLAST;
  wire WR_AXI_1_WREADY;
  wire [63:0]WR_AXI_1_WSTRB;
  wire WR_AXI_1_WVALID;
  wire [63:0]WR_AXI_2_ARADDR;
  wire [1:0]WR_AXI_2_ARBURST;
  wire [3:0]WR_AXI_2_ARCACHE;
  wire [3:0]WR_AXI_2_ARID;
  wire [7:0]WR_AXI_2_ARLEN;
  wire WR_AXI_2_ARLOCK;
  wire [2:0]WR_AXI_2_ARPROT;
  wire [3:0]WR_AXI_2_ARQOS;
  wire WR_AXI_2_ARREADY;
  wire [2:0]WR_AXI_2_ARSIZE;
  wire WR_AXI_2_ARVALID;
  wire [63:0]WR_AXI_2_AWADDR;
  wire [1:0]WR_AXI_2_AWBURST;
  wire [3:0]WR_AXI_2_AWCACHE;
  wire [3:0]WR_AXI_2_AWID;
  wire [7:0]WR_AXI_2_AWLEN;
  wire WR_AXI_2_AWLOCK;
  wire [2:0]WR_AXI_2_AWPROT;
  wire [3:0]WR_AXI_2_AWQOS;
  wire WR_AXI_2_AWREADY;
  wire [2:0]WR_AXI_2_AWSIZE;
  wire WR_AXI_2_AWVALID;
  wire WR_AXI_2_BREADY;
  wire [1:0]WR_AXI_2_BRESP;
  wire WR_AXI_2_BVALID;
  wire [511:0]WR_AXI_2_RDATA;
  wire WR_AXI_2_RLAST;
  wire WR_AXI_2_RREADY;
  wire [1:0]WR_AXI_2_RRESP;
  wire WR_AXI_2_RVALID;
  wire [511:0]WR_AXI_2_WDATA;
  wire WR_AXI_2_WLAST;
  wire WR_AXI_2_WREADY;
  wire [63:0]WR_AXI_2_WSTRB;
  wire WR_AXI_2_WVALID;
  wire [511:0]axis_out_tdata;
  wire axis_out_tlast;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire [511:0]channel_0_AXIS_OUT_TDATA;
  wire channel_0_AXIS_OUT_TREADY;
  wire channel_0_AXIS_OUT_TVALID;
  wire channel_0_mux_select;
  wire [511:0]channel_1_AXIS_OUT_TDATA;
  wire channel_1_AXIS_OUT_TREADY;
  wire channel_1_AXIS_OUT_TVALID;
  wire clk;
  wire has_data0;
  wire has_data1;
  wire hbm_cattrip;
  wire [0:0]hbm_refclk_clk_n;
  wire [0:0]hbm_refclk_clk_p;
  wire [6:0]hbm_temp;
  wire [63:0]hwm_0;
  wire [63:0]hwm_1;
  wire inflow_done0;
  wire inflow_done1;
  wire [0:0]inflow_q;
  wire overflow_0;
  wire overflow_1;
  wire ram_reader_idle0;
  wire ram_reader_idle1;
  wire resetn;
  wire start_ram_reader0;
  wire start_ram_reader1;

  channel_0_imp_1P0IIR0 channel_0
       (.AXIS_IN_tdata(AXIS_IN0_tdata),
        .AXIS_IN_tready(AXIS_IN0_tready),
        .AXIS_IN_tvalid(AXIS_IN0_tvalid),
        .AXIS_OUT_tdata(channel_0_AXIS_OUT_TDATA),
        .AXIS_OUT_tready(channel_0_AXIS_OUT_TREADY),
        .AXIS_OUT_tvalid(channel_0_AXIS_OUT_TVALID),
        .M_AXI_RD_araddr(RD_AXI_1_ARADDR),
        .M_AXI_RD_arburst(RD_AXI_1_ARBURST),
        .M_AXI_RD_arcache(RD_AXI_1_ARCACHE),
        .M_AXI_RD_arid(RD_AXI_1_ARID),
        .M_AXI_RD_arlen(RD_AXI_1_ARLEN),
        .M_AXI_RD_arlock(RD_AXI_1_ARLOCK),
        .M_AXI_RD_arprot(RD_AXI_1_ARPROT),
        .M_AXI_RD_arqos(RD_AXI_1_ARQOS),
        .M_AXI_RD_arready(RD_AXI_1_ARREADY),
        .M_AXI_RD_arsize(RD_AXI_1_ARSIZE),
        .M_AXI_RD_arvalid(RD_AXI_1_ARVALID),
        .M_AXI_RD_awaddr(RD_AXI_1_AWADDR),
        .M_AXI_RD_awburst(RD_AXI_1_AWBURST),
        .M_AXI_RD_awcache(RD_AXI_1_AWCACHE),
        .M_AXI_RD_awid(RD_AXI_1_AWID),
        .M_AXI_RD_awlen(RD_AXI_1_AWLEN),
        .M_AXI_RD_awlock(RD_AXI_1_AWLOCK),
        .M_AXI_RD_awprot(RD_AXI_1_AWPROT),
        .M_AXI_RD_awqos(RD_AXI_1_AWQOS),
        .M_AXI_RD_awready(RD_AXI_1_AWREADY),
        .M_AXI_RD_awsize(RD_AXI_1_AWSIZE),
        .M_AXI_RD_awvalid(RD_AXI_1_AWVALID),
        .M_AXI_RD_bready(RD_AXI_1_BREADY),
        .M_AXI_RD_bresp(RD_AXI_1_BRESP),
        .M_AXI_RD_bvalid(RD_AXI_1_BVALID),
        .M_AXI_RD_rdata(RD_AXI_1_RDATA),
        .M_AXI_RD_rlast(RD_AXI_1_RLAST),
        .M_AXI_RD_rready(RD_AXI_1_RREADY),
        .M_AXI_RD_rresp(RD_AXI_1_RRESP),
        .M_AXI_RD_rvalid(RD_AXI_1_RVALID),
        .M_AXI_RD_wdata(RD_AXI_1_WDATA),
        .M_AXI_RD_wlast(RD_AXI_1_WLAST),
        .M_AXI_RD_wready(RD_AXI_1_WREADY),
        .M_AXI_RD_wstrb(RD_AXI_1_WSTRB),
        .M_AXI_RD_wvalid(RD_AXI_1_WVALID),
        .M_AXI_WR_araddr(WR_AXI_1_ARADDR),
        .M_AXI_WR_arburst(WR_AXI_1_ARBURST),
        .M_AXI_WR_arcache(WR_AXI_1_ARCACHE),
        .M_AXI_WR_arid(WR_AXI_1_ARID),
        .M_AXI_WR_arlen(WR_AXI_1_ARLEN),
        .M_AXI_WR_arlock(WR_AXI_1_ARLOCK),
        .M_AXI_WR_arprot(WR_AXI_1_ARPROT),
        .M_AXI_WR_arqos(WR_AXI_1_ARQOS),
        .M_AXI_WR_arready(WR_AXI_1_ARREADY),
        .M_AXI_WR_arsize(WR_AXI_1_ARSIZE),
        .M_AXI_WR_arvalid(WR_AXI_1_ARVALID),
        .M_AXI_WR_awaddr(WR_AXI_1_AWADDR),
        .M_AXI_WR_awburst(WR_AXI_1_AWBURST),
        .M_AXI_WR_awcache(WR_AXI_1_AWCACHE),
        .M_AXI_WR_awid(WR_AXI_1_AWID),
        .M_AXI_WR_awlen(WR_AXI_1_AWLEN),
        .M_AXI_WR_awlock(WR_AXI_1_AWLOCK),
        .M_AXI_WR_awprot(WR_AXI_1_AWPROT),
        .M_AXI_WR_awqos(WR_AXI_1_AWQOS),
        .M_AXI_WR_awready(WR_AXI_1_AWREADY),
        .M_AXI_WR_awsize(WR_AXI_1_AWSIZE),
        .M_AXI_WR_awvalid(WR_AXI_1_AWVALID),
        .M_AXI_WR_bready(WR_AXI_1_BREADY),
        .M_AXI_WR_bresp(WR_AXI_1_BRESP),
        .M_AXI_WR_bvalid(WR_AXI_1_BVALID),
        .M_AXI_WR_rdata(WR_AXI_1_RDATA),
        .M_AXI_WR_rlast(WR_AXI_1_RLAST),
        .M_AXI_WR_rready(WR_AXI_1_RREADY),
        .M_AXI_WR_rresp(WR_AXI_1_RRESP),
        .M_AXI_WR_rvalid(WR_AXI_1_RVALID),
        .M_AXI_WR_wdata(WR_AXI_1_WDATA),
        .M_AXI_WR_wlast(WR_AXI_1_WLAST),
        .M_AXI_WR_wready(WR_AXI_1_WREADY),
        .M_AXI_WR_wstrb(WR_AXI_1_WSTRB),
        .M_AXI_WR_wvalid(WR_AXI_1_WVALID),
        .clk(clk),
        .has_data(has_data0),
        .high_water_mark(hwm_0),
        .inflow_done(inflow_done0),
        .inflow_q(inflow_q),
        .mux_select(channel_0_mux_select),
        .overflow(overflow_0),
        .ram_reader_idle(ram_reader_idle0),
        .resetn(resetn),
        .start_ram_reader(start_ram_reader0));
  channel_1_imp_EGTOB6 channel_1
       (.AXIS_IN_tdata(AXIS_IN1_tdata),
        .AXIS_IN_tready(AXIS_IN1_tready),
        .AXIS_IN_tvalid(AXIS_IN1_tvalid),
        .AXIS_OUT_tdata(channel_1_AXIS_OUT_TDATA),
        .AXIS_OUT_tready(channel_1_AXIS_OUT_TREADY),
        .AXIS_OUT_tvalid(channel_1_AXIS_OUT_TVALID),
        .M_AXI_RD_araddr(RD_AXI_2_ARADDR),
        .M_AXI_RD_arburst(RD_AXI_2_ARBURST),
        .M_AXI_RD_arcache(RD_AXI_2_ARCACHE),
        .M_AXI_RD_arid(RD_AXI_2_ARID),
        .M_AXI_RD_arlen(RD_AXI_2_ARLEN),
        .M_AXI_RD_arlock(RD_AXI_2_ARLOCK),
        .M_AXI_RD_arprot(RD_AXI_2_ARPROT),
        .M_AXI_RD_arqos(RD_AXI_2_ARQOS),
        .M_AXI_RD_arready(RD_AXI_2_ARREADY),
        .M_AXI_RD_arsize(RD_AXI_2_ARSIZE),
        .M_AXI_RD_arvalid(RD_AXI_2_ARVALID),
        .M_AXI_RD_awaddr(RD_AXI_2_AWADDR),
        .M_AXI_RD_awburst(RD_AXI_2_AWBURST),
        .M_AXI_RD_awcache(RD_AXI_2_AWCACHE),
        .M_AXI_RD_awid(RD_AXI_2_AWID),
        .M_AXI_RD_awlen(RD_AXI_2_AWLEN),
        .M_AXI_RD_awlock(RD_AXI_2_AWLOCK),
        .M_AXI_RD_awprot(RD_AXI_2_AWPROT),
        .M_AXI_RD_awqos(RD_AXI_2_AWQOS),
        .M_AXI_RD_awready(RD_AXI_2_AWREADY),
        .M_AXI_RD_awsize(RD_AXI_2_AWSIZE),
        .M_AXI_RD_awvalid(RD_AXI_2_AWVALID),
        .M_AXI_RD_bready(RD_AXI_2_BREADY),
        .M_AXI_RD_bresp(RD_AXI_2_BRESP),
        .M_AXI_RD_bvalid(RD_AXI_2_BVALID),
        .M_AXI_RD_rdata(RD_AXI_2_RDATA),
        .M_AXI_RD_rlast(RD_AXI_2_RLAST),
        .M_AXI_RD_rready(RD_AXI_2_RREADY),
        .M_AXI_RD_rresp(RD_AXI_2_RRESP),
        .M_AXI_RD_rvalid(RD_AXI_2_RVALID),
        .M_AXI_RD_wdata(RD_AXI_2_WDATA),
        .M_AXI_RD_wlast(RD_AXI_2_WLAST),
        .M_AXI_RD_wready(RD_AXI_2_WREADY),
        .M_AXI_RD_wstrb(RD_AXI_2_WSTRB),
        .M_AXI_RD_wvalid(RD_AXI_2_WVALID),
        .M_AXI_WR_araddr(WR_AXI_2_ARADDR),
        .M_AXI_WR_arburst(WR_AXI_2_ARBURST),
        .M_AXI_WR_arcache(WR_AXI_2_ARCACHE),
        .M_AXI_WR_arid(WR_AXI_2_ARID),
        .M_AXI_WR_arlen(WR_AXI_2_ARLEN),
        .M_AXI_WR_arlock(WR_AXI_2_ARLOCK),
        .M_AXI_WR_arprot(WR_AXI_2_ARPROT),
        .M_AXI_WR_arqos(WR_AXI_2_ARQOS),
        .M_AXI_WR_arready(WR_AXI_2_ARREADY),
        .M_AXI_WR_arsize(WR_AXI_2_ARSIZE),
        .M_AXI_WR_arvalid(WR_AXI_2_ARVALID),
        .M_AXI_WR_awaddr(WR_AXI_2_AWADDR),
        .M_AXI_WR_awburst(WR_AXI_2_AWBURST),
        .M_AXI_WR_awcache(WR_AXI_2_AWCACHE),
        .M_AXI_WR_awid(WR_AXI_2_AWID),
        .M_AXI_WR_awlen(WR_AXI_2_AWLEN),
        .M_AXI_WR_awlock(WR_AXI_2_AWLOCK),
        .M_AXI_WR_awprot(WR_AXI_2_AWPROT),
        .M_AXI_WR_awqos(WR_AXI_2_AWQOS),
        .M_AXI_WR_awready(WR_AXI_2_AWREADY),
        .M_AXI_WR_awsize(WR_AXI_2_AWSIZE),
        .M_AXI_WR_awvalid(WR_AXI_2_AWVALID),
        .M_AXI_WR_bready(WR_AXI_2_BREADY),
        .M_AXI_WR_bresp(WR_AXI_2_BRESP),
        .M_AXI_WR_bvalid(WR_AXI_2_BVALID),
        .M_AXI_WR_rdata(WR_AXI_2_RDATA),
        .M_AXI_WR_rlast(WR_AXI_2_RLAST),
        .M_AXI_WR_rready(WR_AXI_2_RREADY),
        .M_AXI_WR_rresp(WR_AXI_2_RRESP),
        .M_AXI_WR_rvalid(WR_AXI_2_RVALID),
        .M_AXI_WR_wdata(WR_AXI_2_WDATA),
        .M_AXI_WR_wlast(WR_AXI_2_WLAST),
        .M_AXI_WR_wready(WR_AXI_2_WREADY),
        .M_AXI_WR_wstrb(WR_AXI_2_WSTRB),
        .M_AXI_WR_wvalid(WR_AXI_2_WVALID),
        .clk(clk),
        .has_data(has_data1),
        .high_water_mark(hwm_1),
        .inflow_done(inflow_done1),
        .inflow_q(inflow_q),
        .overflow(overflow_1),
        .ram_reader_idle(ram_reader_idle1),
        .resetn(resetn),
        .start_ram_reader(start_ram_reader1));
  top_level_switched_axis_mux_0_0 output_mux
       (.axis0_tdata(channel_0_AXIS_OUT_TDATA),
        .axis0_tlast(1'b0),
        .axis0_tready(channel_0_AXIS_OUT_TREADY),
        .axis0_tvalid(channel_0_AXIS_OUT_TVALID),
        .axis1_tdata(channel_1_AXIS_OUT_TDATA),
        .axis1_tlast(1'b0),
        .axis1_tready(channel_1_AXIS_OUT_TREADY),
        .axis1_tvalid(channel_1_AXIS_OUT_TVALID),
        .axis_out_tdata(axis_out_tdata),
        .axis_out_tlast(axis_out_tlast),
        .axis_out_tready(axis_out_tready),
        .axis_out_tvalid(axis_out_tvalid),
        .clk(clk),
        .input_select(channel_0_mux_select));
  ram_imp_QIIXRU ram
       (.AXI_RD0_araddr(RD_AXI_1_ARADDR),
        .AXI_RD0_arburst(RD_AXI_1_ARBURST),
        .AXI_RD0_arcache(RD_AXI_1_ARCACHE),
        .AXI_RD0_arid(RD_AXI_1_ARID),
        .AXI_RD0_arlen(RD_AXI_1_ARLEN),
        .AXI_RD0_arlock(RD_AXI_1_ARLOCK),
        .AXI_RD0_arprot(RD_AXI_1_ARPROT),
        .AXI_RD0_arqos(RD_AXI_1_ARQOS),
        .AXI_RD0_arready(RD_AXI_1_ARREADY),
        .AXI_RD0_arsize(RD_AXI_1_ARSIZE),
        .AXI_RD0_arvalid(RD_AXI_1_ARVALID),
        .AXI_RD0_awaddr(RD_AXI_1_AWADDR),
        .AXI_RD0_awburst(RD_AXI_1_AWBURST),
        .AXI_RD0_awcache(RD_AXI_1_AWCACHE),
        .AXI_RD0_awid(RD_AXI_1_AWID),
        .AXI_RD0_awlen(RD_AXI_1_AWLEN),
        .AXI_RD0_awlock(RD_AXI_1_AWLOCK),
        .AXI_RD0_awprot(RD_AXI_1_AWPROT),
        .AXI_RD0_awqos(RD_AXI_1_AWQOS),
        .AXI_RD0_awready(RD_AXI_1_AWREADY),
        .AXI_RD0_awsize(RD_AXI_1_AWSIZE),
        .AXI_RD0_awvalid(RD_AXI_1_AWVALID),
        .AXI_RD0_bready(RD_AXI_1_BREADY),
        .AXI_RD0_bresp(RD_AXI_1_BRESP),
        .AXI_RD0_bvalid(RD_AXI_1_BVALID),
        .AXI_RD0_rdata(RD_AXI_1_RDATA),
        .AXI_RD0_rlast(RD_AXI_1_RLAST),
        .AXI_RD0_rready(RD_AXI_1_RREADY),
        .AXI_RD0_rresp(RD_AXI_1_RRESP),
        .AXI_RD0_rvalid(RD_AXI_1_RVALID),
        .AXI_RD0_wdata(RD_AXI_1_WDATA),
        .AXI_RD0_wlast(RD_AXI_1_WLAST),
        .AXI_RD0_wready(RD_AXI_1_WREADY),
        .AXI_RD0_wstrb(RD_AXI_1_WSTRB),
        .AXI_RD0_wvalid(RD_AXI_1_WVALID),
        .AXI_RD1_araddr(RD_AXI_2_ARADDR),
        .AXI_RD1_arburst(RD_AXI_2_ARBURST),
        .AXI_RD1_arcache(RD_AXI_2_ARCACHE),
        .AXI_RD1_arid(RD_AXI_2_ARID),
        .AXI_RD1_arlen(RD_AXI_2_ARLEN),
        .AXI_RD1_arlock(RD_AXI_2_ARLOCK),
        .AXI_RD1_arprot(RD_AXI_2_ARPROT),
        .AXI_RD1_arqos(RD_AXI_2_ARQOS),
        .AXI_RD1_arready(RD_AXI_2_ARREADY),
        .AXI_RD1_arsize(RD_AXI_2_ARSIZE),
        .AXI_RD1_arvalid(RD_AXI_2_ARVALID),
        .AXI_RD1_awaddr(RD_AXI_2_AWADDR),
        .AXI_RD1_awburst(RD_AXI_2_AWBURST),
        .AXI_RD1_awcache(RD_AXI_2_AWCACHE),
        .AXI_RD1_awid(RD_AXI_2_AWID),
        .AXI_RD1_awlen(RD_AXI_2_AWLEN),
        .AXI_RD1_awlock(RD_AXI_2_AWLOCK),
        .AXI_RD1_awprot(RD_AXI_2_AWPROT),
        .AXI_RD1_awqos(RD_AXI_2_AWQOS),
        .AXI_RD1_awready(RD_AXI_2_AWREADY),
        .AXI_RD1_awsize(RD_AXI_2_AWSIZE),
        .AXI_RD1_awvalid(RD_AXI_2_AWVALID),
        .AXI_RD1_bready(RD_AXI_2_BREADY),
        .AXI_RD1_bresp(RD_AXI_2_BRESP),
        .AXI_RD1_bvalid(RD_AXI_2_BVALID),
        .AXI_RD1_rdata(RD_AXI_2_RDATA),
        .AXI_RD1_rlast(RD_AXI_2_RLAST),
        .AXI_RD1_rready(RD_AXI_2_RREADY),
        .AXI_RD1_rresp(RD_AXI_2_RRESP),
        .AXI_RD1_rvalid(RD_AXI_2_RVALID),
        .AXI_RD1_wdata(RD_AXI_2_WDATA),
        .AXI_RD1_wlast(RD_AXI_2_WLAST),
        .AXI_RD1_wready(RD_AXI_2_WREADY),
        .AXI_RD1_wstrb(RD_AXI_2_WSTRB),
        .AXI_RD1_wvalid(RD_AXI_2_WVALID),
        .AXI_WR0_araddr(WR_AXI_1_ARADDR),
        .AXI_WR0_arburst(WR_AXI_1_ARBURST),
        .AXI_WR0_arcache(WR_AXI_1_ARCACHE),
        .AXI_WR0_arid(WR_AXI_1_ARID),
        .AXI_WR0_arlen(WR_AXI_1_ARLEN),
        .AXI_WR0_arlock(WR_AXI_1_ARLOCK),
        .AXI_WR0_arprot(WR_AXI_1_ARPROT),
        .AXI_WR0_arqos(WR_AXI_1_ARQOS),
        .AXI_WR0_arready(WR_AXI_1_ARREADY),
        .AXI_WR0_arsize(WR_AXI_1_ARSIZE),
        .AXI_WR0_arvalid(WR_AXI_1_ARVALID),
        .AXI_WR0_awaddr(WR_AXI_1_AWADDR),
        .AXI_WR0_awburst(WR_AXI_1_AWBURST),
        .AXI_WR0_awcache(WR_AXI_1_AWCACHE),
        .AXI_WR0_awid(WR_AXI_1_AWID),
        .AXI_WR0_awlen(WR_AXI_1_AWLEN),
        .AXI_WR0_awlock(WR_AXI_1_AWLOCK),
        .AXI_WR0_awprot(WR_AXI_1_AWPROT),
        .AXI_WR0_awqos(WR_AXI_1_AWQOS),
        .AXI_WR0_awready(WR_AXI_1_AWREADY),
        .AXI_WR0_awsize(WR_AXI_1_AWSIZE),
        .AXI_WR0_awvalid(WR_AXI_1_AWVALID),
        .AXI_WR0_bready(WR_AXI_1_BREADY),
        .AXI_WR0_bresp(WR_AXI_1_BRESP),
        .AXI_WR0_bvalid(WR_AXI_1_BVALID),
        .AXI_WR0_rdata(WR_AXI_1_RDATA),
        .AXI_WR0_rlast(WR_AXI_1_RLAST),
        .AXI_WR0_rready(WR_AXI_1_RREADY),
        .AXI_WR0_rresp(WR_AXI_1_RRESP),
        .AXI_WR0_rvalid(WR_AXI_1_RVALID),
        .AXI_WR0_wdata(WR_AXI_1_WDATA),
        .AXI_WR0_wlast(WR_AXI_1_WLAST),
        .AXI_WR0_wready(WR_AXI_1_WREADY),
        .AXI_WR0_wstrb(WR_AXI_1_WSTRB),
        .AXI_WR0_wvalid(WR_AXI_1_WVALID),
        .AXI_WR1_araddr(WR_AXI_2_ARADDR),
        .AXI_WR1_arburst(WR_AXI_2_ARBURST),
        .AXI_WR1_arcache(WR_AXI_2_ARCACHE),
        .AXI_WR1_arid(WR_AXI_2_ARID),
        .AXI_WR1_arlen(WR_AXI_2_ARLEN),
        .AXI_WR1_arlock(WR_AXI_2_ARLOCK),
        .AXI_WR1_arprot(WR_AXI_2_ARPROT),
        .AXI_WR1_arqos(WR_AXI_2_ARQOS),
        .AXI_WR1_arready(WR_AXI_2_ARREADY),
        .AXI_WR1_arsize(WR_AXI_2_ARSIZE),
        .AXI_WR1_arvalid(WR_AXI_2_ARVALID),
        .AXI_WR1_awaddr(WR_AXI_2_AWADDR),
        .AXI_WR1_awburst(WR_AXI_2_AWBURST),
        .AXI_WR1_awcache(WR_AXI_2_AWCACHE),
        .AXI_WR1_awid(WR_AXI_2_AWID),
        .AXI_WR1_awlen(WR_AXI_2_AWLEN),
        .AXI_WR1_awlock(WR_AXI_2_AWLOCK),
        .AXI_WR1_awprot(WR_AXI_2_AWPROT),
        .AXI_WR1_awqos(WR_AXI_2_AWQOS),
        .AXI_WR1_awready(WR_AXI_2_AWREADY),
        .AXI_WR1_awsize(WR_AXI_2_AWSIZE),
        .AXI_WR1_awvalid(WR_AXI_2_AWVALID),
        .AXI_WR1_bready(WR_AXI_2_BREADY),
        .AXI_WR1_bresp(WR_AXI_2_BRESP),
        .AXI_WR1_bvalid(WR_AXI_2_BVALID),
        .AXI_WR1_rdata(WR_AXI_2_RDATA),
        .AXI_WR1_rlast(WR_AXI_2_RLAST),
        .AXI_WR1_rready(WR_AXI_2_RREADY),
        .AXI_WR1_rresp(WR_AXI_2_RRESP),
        .AXI_WR1_rvalid(WR_AXI_2_RVALID),
        .AXI_WR1_wdata(WR_AXI_2_WDATA),
        .AXI_WR1_wlast(WR_AXI_2_WLAST),
        .AXI_WR1_wready(WR_AXI_2_WREADY),
        .AXI_WR1_wstrb(WR_AXI_2_WSTRB),
        .AXI_WR1_wvalid(WR_AXI_2_WVALID),
        .aclk(clk),
        .aresetn(resetn),
        .axi_nn_aclk(clk),
        .axi_nn_resetn(resetn),
        .hbm_cattrip(hbm_cattrip),
        .hbm_refclk_clk_n(hbm_refclk_clk_n),
        .hbm_refclk_clk_p(hbm_refclk_clk_p),
        .hbm_temp(hbm_temp));
endmodule

module ethernet_0_imp_5RP1WO
   (axis_rx_tdata,
    axis_rx_tlast,
    axis_rx_tready,
    axis_rx_tvalid,
    axis_tx_tdata,
    axis_tx_tlast,
    axis_tx_tready,
    axis_tx_tvalid,
    gt_ref_clk_clk_n,
    gt_ref_clk_clk_p,
    gt_serial_port_grx_n,
    gt_serial_port_grx_p,
    gt_serial_port_gtx_n,
    gt_serial_port_gtx_p,
    rx_aligned,
    sys_clk,
    sys_resetn_in);
  output [511:0]axis_rx_tdata;
  output axis_rx_tlast;
  input axis_rx_tready;
  output axis_rx_tvalid;
  input [511:0]axis_tx_tdata;
  input axis_tx_tlast;
  output axis_tx_tready;
  input axis_tx_tvalid;
  input gt_ref_clk_clk_n;
  input gt_ref_clk_clk_p;
  input [3:0]gt_serial_port_grx_n;
  input [3:0]gt_serial_port_grx_p;
  output [3:0]gt_serial_port_gtx_n;
  output [3:0]gt_serial_port_gtx_p;
  output rx_aligned;
  input sys_clk;
  input sys_resetn_in;

  wire [511:0]axis_rx_tdata;
  wire axis_rx_tlast;
  wire axis_rx_tready;
  wire axis_rx_tvalid;
  wire [511:0]axis_tx_tdata;
  wire axis_tx_tlast;
  wire axis_tx_tready;
  wire axis_tx_tvalid;
  wire cmac_control_ctl_rx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_tx_send_rfi;
  wire [19:0]cmac_control_gt_trans_debug_gt_txdiffctrl;
  wire [19:0]cmac_control_gt_trans_debug_gt_txprecursor;
  wire cmac_control_reset_rx_datapath;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_correction;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_indication;
  wire cmac_control_rs_fec_ctl_tx_rsfec_enable;
  wire cmac_control_rx_resetn_out;
  wire cmac_control_sys_reset_out;
  wire [511:0]cmac_usplus_axis_rx_TDATA;
  wire [63:0]cmac_usplus_axis_rx_TKEEP;
  wire cmac_usplus_axis_rx_TLAST;
  wire cmac_usplus_axis_rx_TUSER;
  wire cmac_usplus_axis_rx_TVALID;
  wire cmac_usplus_gt_txusrclk2;
  wire cmac_usplus_stat_rx_stat_rx_aligned;
  wire gt_ref_clk_clk_n;
  wire gt_ref_clk_clk_p;
  wire [3:0]gt_serial_port_grx_n;
  wire [3:0]gt_serial_port_grx_p;
  wire [3:0]gt_serial_port_gtx_n;
  wire [3:0]gt_serial_port_gtx_p;
  wire rx_aligned;
  wire sys_clk;
  wire sys_resetn_in;
  wire [511:0]tx_cdc_fifo1_M_AXIS_TDATA;
  wire tx_cdc_fifo1_M_AXIS_TLAST;
  wire tx_cdc_fifo1_M_AXIS_TREADY;
  wire tx_cdc_fifo1_M_AXIS_TVALID;

  cdc_packetizer_imp_B362GQ cdc_packetizer
       (.M_AXIS_tdata(tx_cdc_fifo1_M_AXIS_TDATA),
        .M_AXIS_tlast(tx_cdc_fifo1_M_AXIS_TLAST),
        .M_AXIS_tready(tx_cdc_fifo1_M_AXIS_TREADY),
        .M_AXIS_tvalid(tx_cdc_fifo1_M_AXIS_TVALID),
        .S_AXIS_tdata(axis_tx_tdata),
        .S_AXIS_tlast(axis_tx_tlast),
        .S_AXIS_tready(axis_tx_tready),
        .S_AXIS_tvalid(axis_tx_tvalid),
        .cmac_clk(cmac_usplus_gt_txusrclk2),
        .cmac_resetn(cmac_control_rx_resetn_out),
        .sys_clk(sys_clk),
        .sys_resetn_in(sys_resetn_in));
  top_level_cmac_control_0_0 cmac_control
       (.ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .gt_txdiffctrl(cmac_control_gt_trans_debug_gt_txdiffctrl),
        .gt_txprecursor(cmac_control_gt_trans_debug_gt_txprecursor),
        .init_clk(sys_clk),
        .reset_rx_datapath(cmac_control_reset_rx_datapath),
        .rx_clk(cmac_usplus_gt_txusrclk2),
        .rx_resetn_out(cmac_control_rx_resetn_out),
        .stat_rx_aligned(cmac_usplus_stat_rx_stat_rx_aligned),
        .sync_rx_aligned(rx_aligned),
        .sys_reset_out(cmac_control_sys_reset_out),
        .sys_resetn_in(sys_resetn_in));
  top_level_cmac_usplus_0_0 cmac_usplus
       (.common0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpen(1'b0),
        .common0_drpwe(1'b0),
        .core_drp_reset(1'b0),
        .core_rx_reset(1'b0),
        .core_tx_reset(1'b0),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(sys_clk),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen(1'b0),
        .gt0_drpwe(1'b0),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen(1'b0),
        .gt1_drpwe(1'b0),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen(1'b0),
        .gt2_drpwe(1'b0),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen(1'b0),
        .gt3_drpwe(1'b0),
        .gt_drpclk(sys_clk),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(gt_ref_clk_clk_n),
        .gt_ref_clk_p(gt_ref_clk_clk_p),
        .gt_rxcdrhold({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxdfelpmreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxlpmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxn_in(gt_serial_port_grx_n),
        .gt_rxp_in(gt_serial_port_grx_p),
        .gt_rxpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbscntreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txdiffctrl(cmac_control_gt_trans_debug_gt_txdiffctrl),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0}),
        .gt_txn_out(gt_serial_port_gtx_n),
        .gt_txp_out(gt_serial_port_gtx_p),
        .gt_txpippmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpippmsel({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor(cmac_control_gt_trans_debug_gt_txprecursor),
        .gt_txusrclk2(cmac_usplus_gt_txusrclk2),
        .gtwiz_reset_rx_datapath(cmac_control_reset_rx_datapath),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(sys_clk),
        .rx_axis_tdata(cmac_usplus_axis_rx_TDATA),
        .rx_axis_tkeep(cmac_usplus_axis_rx_TKEEP),
        .rx_axis_tlast(cmac_usplus_axis_rx_TLAST),
        .rx_axis_tuser(cmac_usplus_axis_rx_TUSER),
        .rx_axis_tvalid(cmac_usplus_axis_rx_TVALID),
        .rx_clk(cmac_usplus_gt_txusrclk2),
        .stat_rx_aligned(cmac_usplus_stat_rx_stat_rx_aligned),
        .sys_reset(cmac_control_sys_reset_out),
        .tx_axis_tdata(tx_cdc_fifo1_M_AXIS_TDATA),
        .tx_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .tx_axis_tlast(tx_cdc_fifo1_M_AXIS_TLAST),
        .tx_axis_tready(tx_cdc_fifo1_M_AXIS_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(tx_cdc_fifo1_M_AXIS_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  top_level_axis_data_fifo_0_0 rx_cdc_fifo
       (.m_axis_aclk(sys_clk),
        .m_axis_tdata(axis_rx_tdata),
        .m_axis_tlast(axis_rx_tlast),
        .m_axis_tready(axis_rx_tready),
        .m_axis_tvalid(axis_rx_tvalid),
        .s_axis_aclk(cmac_usplus_gt_txusrclk2),
        .s_axis_aresetn(cmac_control_rx_resetn_out),
        .s_axis_tdata(cmac_usplus_axis_rx_TDATA),
        .s_axis_tkeep(cmac_usplus_axis_rx_TKEEP),
        .s_axis_tlast(cmac_usplus_axis_rx_TLAST),
        .s_axis_tuser(cmac_usplus_axis_rx_TUSER),
        .s_axis_tvalid(cmac_usplus_axis_rx_TVALID));
endmodule

module ethernet_1_imp_7SHTTT
   (axis_rx_tdata,
    axis_rx_tlast,
    axis_rx_tready,
    axis_rx_tvalid,
    axis_tx_tdata,
    axis_tx_tlast,
    axis_tx_tready,
    axis_tx_tvalid,
    gt_ref_clk_clk_n,
    gt_ref_clk_clk_p,
    gt_serial_port_grx_n,
    gt_serial_port_grx_p,
    gt_serial_port_gtx_n,
    gt_serial_port_gtx_p,
    rx_aligned,
    sys_clk,
    sys_resetn_in);
  output [511:0]axis_rx_tdata;
  output axis_rx_tlast;
  input axis_rx_tready;
  output axis_rx_tvalid;
  input [511:0]axis_tx_tdata;
  input axis_tx_tlast;
  output axis_tx_tready;
  input axis_tx_tvalid;
  input gt_ref_clk_clk_n;
  input gt_ref_clk_clk_p;
  input [3:0]gt_serial_port_grx_n;
  input [3:0]gt_serial_port_grx_p;
  output [3:0]gt_serial_port_gtx_n;
  output [3:0]gt_serial_port_gtx_p;
  output rx_aligned;
  input sys_clk;
  input sys_resetn_in;

  wire [511:0]axis_rx_tdata;
  wire axis_rx_tlast;
  wire axis_rx_tready;
  wire axis_rx_tvalid;
  wire [511:0]axis_tx_tdata;
  wire axis_tx_tlast;
  wire axis_tx_tready;
  wire axis_tx_tvalid;
  wire cmac_control_ctl_rx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_tx_send_rfi;
  wire [19:0]cmac_control_gt_trans_debug_gt_txdiffctrl;
  wire [19:0]cmac_control_gt_trans_debug_gt_txprecursor;
  wire cmac_control_reset_rx_datapath;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_correction;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_indication;
  wire cmac_control_rs_fec_ctl_tx_rsfec_enable;
  wire cmac_control_rx_resetn_out;
  wire cmac_control_sys_reset_out;
  wire [511:0]cmac_usplus_axis_rx_TDATA;
  wire [63:0]cmac_usplus_axis_rx_TKEEP;
  wire cmac_usplus_axis_rx_TLAST;
  wire cmac_usplus_axis_rx_TUSER;
  wire cmac_usplus_axis_rx_TVALID;
  wire cmac_usplus_gt_txusrclk2;
  wire cmac_usplus_stat_rx_stat_rx_aligned;
  wire gt_ref_clk_clk_n;
  wire gt_ref_clk_clk_p;
  wire [3:0]gt_serial_port_grx_n;
  wire [3:0]gt_serial_port_grx_p;
  wire [3:0]gt_serial_port_gtx_n;
  wire [3:0]gt_serial_port_gtx_p;
  wire rx_aligned;
  wire sys_clk;
  wire sys_resetn_in;
  wire [511:0]tx_cdc_fifo1_M_AXIS_TDATA;
  wire tx_cdc_fifo1_M_AXIS_TLAST;
  wire tx_cdc_fifo1_M_AXIS_TREADY;
  wire tx_cdc_fifo1_M_AXIS_TVALID;

  cdc_packetizer_imp_TIY7H1 cdc_packetizer
       (.M_AXIS_tdata(tx_cdc_fifo1_M_AXIS_TDATA),
        .M_AXIS_tlast(tx_cdc_fifo1_M_AXIS_TLAST),
        .M_AXIS_tready(tx_cdc_fifo1_M_AXIS_TREADY),
        .M_AXIS_tvalid(tx_cdc_fifo1_M_AXIS_TVALID),
        .S_AXIS_tdata(axis_tx_tdata),
        .S_AXIS_tlast(axis_tx_tlast),
        .S_AXIS_tready(axis_tx_tready),
        .S_AXIS_tvalid(axis_tx_tvalid),
        .cmac_clk(cmac_usplus_gt_txusrclk2),
        .cmac_resetn(cmac_control_rx_resetn_out),
        .sys_clk(sys_clk),
        .sys_resetn_in(sys_resetn_in));
  top_level_cmac_control_1 cmac_control
       (.ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .gt_txdiffctrl(cmac_control_gt_trans_debug_gt_txdiffctrl),
        .gt_txprecursor(cmac_control_gt_trans_debug_gt_txprecursor),
        .init_clk(sys_clk),
        .reset_rx_datapath(cmac_control_reset_rx_datapath),
        .rx_clk(cmac_usplus_gt_txusrclk2),
        .rx_resetn_out(cmac_control_rx_resetn_out),
        .stat_rx_aligned(cmac_usplus_stat_rx_stat_rx_aligned),
        .sync_rx_aligned(rx_aligned),
        .sys_reset_out(cmac_control_sys_reset_out),
        .sys_resetn_in(sys_resetn_in));
  top_level_cmac_usplus_1 cmac_usplus
       (.common0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpen(1'b0),
        .common0_drpwe(1'b0),
        .core_drp_reset(1'b0),
        .core_rx_reset(1'b0),
        .core_tx_reset(1'b0),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(sys_clk),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen(1'b0),
        .gt0_drpwe(1'b0),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen(1'b0),
        .gt1_drpwe(1'b0),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen(1'b0),
        .gt2_drpwe(1'b0),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen(1'b0),
        .gt3_drpwe(1'b0),
        .gt_drpclk(sys_clk),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(gt_ref_clk_clk_n),
        .gt_ref_clk_p(gt_ref_clk_clk_p),
        .gt_rxcdrhold({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxdfelpmreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxlpmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxn_in(gt_serial_port_grx_n),
        .gt_rxp_in(gt_serial_port_grx_p),
        .gt_rxpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbscntreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txdiffctrl(cmac_control_gt_trans_debug_gt_txdiffctrl),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0}),
        .gt_txn_out(gt_serial_port_gtx_n),
        .gt_txp_out(gt_serial_port_gtx_p),
        .gt_txpippmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpippmsel({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor(cmac_control_gt_trans_debug_gt_txprecursor),
        .gt_txusrclk2(cmac_usplus_gt_txusrclk2),
        .gtwiz_reset_rx_datapath(cmac_control_reset_rx_datapath),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(sys_clk),
        .rx_axis_tdata(cmac_usplus_axis_rx_TDATA),
        .rx_axis_tkeep(cmac_usplus_axis_rx_TKEEP),
        .rx_axis_tlast(cmac_usplus_axis_rx_TLAST),
        .rx_axis_tuser(cmac_usplus_axis_rx_TUSER),
        .rx_axis_tvalid(cmac_usplus_axis_rx_TVALID),
        .rx_clk(cmac_usplus_gt_txusrclk2),
        .stat_rx_aligned(cmac_usplus_stat_rx_stat_rx_aligned),
        .sys_reset(cmac_control_sys_reset_out),
        .tx_axis_tdata(tx_cdc_fifo1_M_AXIS_TDATA),
        .tx_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .tx_axis_tlast(tx_cdc_fifo1_M_AXIS_TLAST),
        .tx_axis_tready(tx_cdc_fifo1_M_AXIS_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(tx_cdc_fifo1_M_AXIS_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  top_level_rx_cdc_fifo_0 rx_cdc_fifo
       (.m_axis_aclk(sys_clk),
        .m_axis_tdata(axis_rx_tdata),
        .m_axis_tlast(axis_rx_tlast),
        .m_axis_tready(axis_rx_tready),
        .m_axis_tvalid(axis_rx_tvalid),
        .s_axis_aclk(cmac_usplus_gt_txusrclk2),
        .s_axis_aresetn(cmac_control_rx_resetn_out),
        .s_axis_tdata(cmac_usplus_axis_rx_TDATA),
        .s_axis_tkeep(cmac_usplus_axis_rx_TKEEP),
        .s_axis_tlast(cmac_usplus_axis_rx_TLAST),
        .s_axis_tuser(cmac_usplus_axis_rx_TUSER),
        .s_axis_tvalid(cmac_usplus_axis_rx_TVALID));
endmodule

module host_ram_to_rdmx_imp_97HVN3
   (AXIS_TX_tdata,
    AXIS_TX_tlast,
    AXIS_TX_tready,
    AXIS_TX_tvalid,
    SRC_AXI_araddr,
    SRC_AXI_arburst,
    SRC_AXI_arcache,
    SRC_AXI_arid,
    SRC_AXI_arlen,
    SRC_AXI_arlock,
    SRC_AXI_arprot,
    SRC_AXI_arqos,
    SRC_AXI_arready,
    SRC_AXI_arsize,
    SRC_AXI_arvalid,
    SRC_AXI_awaddr,
    SRC_AXI_awburst,
    SRC_AXI_awcache,
    SRC_AXI_awid,
    SRC_AXI_awlen,
    SRC_AXI_awlock,
    SRC_AXI_awprot,
    SRC_AXI_awqos,
    SRC_AXI_awready,
    SRC_AXI_awsize,
    SRC_AXI_awvalid,
    SRC_AXI_bready,
    SRC_AXI_bresp,
    SRC_AXI_bvalid,
    SRC_AXI_rdata,
    SRC_AXI_rlast,
    SRC_AXI_rready,
    SRC_AXI_rresp,
    SRC_AXI_rvalid,
    SRC_AXI_wdata,
    SRC_AXI_wlast,
    SRC_AXI_wready,
    SRC_AXI_wstrb,
    SRC_AXI_wvalid,
    byte_count,
    clk,
    dst_address,
    idle,
    resetn,
    src_address,
    start);
  output [511:0]AXIS_TX_tdata;
  output AXIS_TX_tlast;
  input AXIS_TX_tready;
  output AXIS_TX_tvalid;
  output [63:0]SRC_AXI_araddr;
  output [1:0]SRC_AXI_arburst;
  output [3:0]SRC_AXI_arcache;
  output [4:0]SRC_AXI_arid;
  output [7:0]SRC_AXI_arlen;
  output SRC_AXI_arlock;
  output [2:0]SRC_AXI_arprot;
  output [3:0]SRC_AXI_arqos;
  input SRC_AXI_arready;
  output [2:0]SRC_AXI_arsize;
  output SRC_AXI_arvalid;
  output [63:0]SRC_AXI_awaddr;
  output [1:0]SRC_AXI_awburst;
  output [3:0]SRC_AXI_awcache;
  output [4:0]SRC_AXI_awid;
  output [7:0]SRC_AXI_awlen;
  output SRC_AXI_awlock;
  output [2:0]SRC_AXI_awprot;
  output [3:0]SRC_AXI_awqos;
  input SRC_AXI_awready;
  output [2:0]SRC_AXI_awsize;
  output SRC_AXI_awvalid;
  output SRC_AXI_bready;
  input [1:0]SRC_AXI_bresp;
  input SRC_AXI_bvalid;
  input [511:0]SRC_AXI_rdata;
  input SRC_AXI_rlast;
  output SRC_AXI_rready;
  input [1:0]SRC_AXI_rresp;
  input SRC_AXI_rvalid;
  output [511:0]SRC_AXI_wdata;
  output SRC_AXI_wlast;
  input SRC_AXI_wready;
  output [63:0]SRC_AXI_wstrb;
  output SRC_AXI_wvalid;
  input [63:0]byte_count;
  input clk;
  input [63:0]dst_address;
  output idle;
  input resetn;
  input [63:0]src_address;
  input start;

  wire [511:0]AXIS_TX_tdata;
  wire AXIS_TX_tlast;
  wire AXIS_TX_tready;
  wire AXIS_TX_tvalid;
  wire [63:0]SRC_AXI_araddr;
  wire [1:0]SRC_AXI_arburst;
  wire [3:0]SRC_AXI_arcache;
  wire [4:0]SRC_AXI_arid;
  wire [7:0]SRC_AXI_arlen;
  wire SRC_AXI_arlock;
  wire [2:0]SRC_AXI_arprot;
  wire [3:0]SRC_AXI_arqos;
  wire SRC_AXI_arready;
  wire [2:0]SRC_AXI_arsize;
  wire SRC_AXI_arvalid;
  wire [63:0]SRC_AXI_awaddr;
  wire [1:0]SRC_AXI_awburst;
  wire [3:0]SRC_AXI_awcache;
  wire [4:0]SRC_AXI_awid;
  wire [7:0]SRC_AXI_awlen;
  wire SRC_AXI_awlock;
  wire [2:0]SRC_AXI_awprot;
  wire [3:0]SRC_AXI_awqos;
  wire SRC_AXI_awready;
  wire [2:0]SRC_AXI_awsize;
  wire SRC_AXI_awvalid;
  wire SRC_AXI_bready;
  wire [1:0]SRC_AXI_bresp;
  wire SRC_AXI_bvalid;
  wire [511:0]SRC_AXI_rdata;
  wire SRC_AXI_rlast;
  wire SRC_AXI_rready;
  wire [1:0]SRC_AXI_rresp;
  wire SRC_AXI_rvalid;
  wire [511:0]SRC_AXI_wdata;
  wire SRC_AXI_wlast;
  wire SRC_AXI_wready;
  wire [63:0]SRC_AXI_wstrb;
  wire SRC_AXI_wvalid;
  wire [63:0]byte_count;
  wire clk;
  wire [63:0]dma_pci_to_rdmx_DST_AXI_ARADDR;
  wire [1:0]dma_pci_to_rdmx_DST_AXI_ARBURST;
  wire [3:0]dma_pci_to_rdmx_DST_AXI_ARCACHE;
  wire [3:0]dma_pci_to_rdmx_DST_AXI_ARID;
  wire [7:0]dma_pci_to_rdmx_DST_AXI_ARLEN;
  wire dma_pci_to_rdmx_DST_AXI_ARLOCK;
  wire [2:0]dma_pci_to_rdmx_DST_AXI_ARPROT;
  wire [3:0]dma_pci_to_rdmx_DST_AXI_ARQOS;
  wire dma_pci_to_rdmx_DST_AXI_ARREADY;
  wire [2:0]dma_pci_to_rdmx_DST_AXI_ARSIZE;
  wire dma_pci_to_rdmx_DST_AXI_ARVALID;
  wire [63:0]dma_pci_to_rdmx_DST_AXI_AWADDR;
  wire [1:0]dma_pci_to_rdmx_DST_AXI_AWBURST;
  wire [3:0]dma_pci_to_rdmx_DST_AXI_AWCACHE;
  wire [3:0]dma_pci_to_rdmx_DST_AXI_AWID;
  wire [7:0]dma_pci_to_rdmx_DST_AXI_AWLEN;
  wire dma_pci_to_rdmx_DST_AXI_AWLOCK;
  wire [2:0]dma_pci_to_rdmx_DST_AXI_AWPROT;
  wire [3:0]dma_pci_to_rdmx_DST_AXI_AWQOS;
  wire dma_pci_to_rdmx_DST_AXI_AWREADY;
  wire [2:0]dma_pci_to_rdmx_DST_AXI_AWSIZE;
  wire [39:0]dma_pci_to_rdmx_DST_AXI_AWUSER;
  wire dma_pci_to_rdmx_DST_AXI_AWVALID;
  wire dma_pci_to_rdmx_DST_AXI_BREADY;
  wire [1:0]dma_pci_to_rdmx_DST_AXI_BRESP;
  wire dma_pci_to_rdmx_DST_AXI_BVALID;
  wire [511:0]dma_pci_to_rdmx_DST_AXI_RDATA;
  wire dma_pci_to_rdmx_DST_AXI_RLAST;
  wire dma_pci_to_rdmx_DST_AXI_RREADY;
  wire [1:0]dma_pci_to_rdmx_DST_AXI_RRESP;
  wire dma_pci_to_rdmx_DST_AXI_RVALID;
  wire [511:0]dma_pci_to_rdmx_DST_AXI_WDATA;
  wire dma_pci_to_rdmx_DST_AXI_WLAST;
  wire dma_pci_to_rdmx_DST_AXI_WREADY;
  wire [63:0]dma_pci_to_rdmx_DST_AXI_WSTRB;
  wire dma_pci_to_rdmx_DST_AXI_WVALID;
  wire [63:0]dst_address;
  wire idle;
  wire resetn;
  wire [63:0]src_address;
  wire start;

  top_level_dma_pci_to_rdmx_1 dma_pci_to_rdmx
       (.DST_AXI_ARADDR(dma_pci_to_rdmx_DST_AXI_ARADDR),
        .DST_AXI_ARBURST(dma_pci_to_rdmx_DST_AXI_ARBURST),
        .DST_AXI_ARCACHE(dma_pci_to_rdmx_DST_AXI_ARCACHE),
        .DST_AXI_ARID(dma_pci_to_rdmx_DST_AXI_ARID),
        .DST_AXI_ARLEN(dma_pci_to_rdmx_DST_AXI_ARLEN),
        .DST_AXI_ARLOCK(dma_pci_to_rdmx_DST_AXI_ARLOCK),
        .DST_AXI_ARPROT(dma_pci_to_rdmx_DST_AXI_ARPROT),
        .DST_AXI_ARQOS(dma_pci_to_rdmx_DST_AXI_ARQOS),
        .DST_AXI_ARREADY(dma_pci_to_rdmx_DST_AXI_ARREADY),
        .DST_AXI_ARSIZE(dma_pci_to_rdmx_DST_AXI_ARSIZE),
        .DST_AXI_ARVALID(dma_pci_to_rdmx_DST_AXI_ARVALID),
        .DST_AXI_AWADDR(dma_pci_to_rdmx_DST_AXI_AWADDR),
        .DST_AXI_AWBURST(dma_pci_to_rdmx_DST_AXI_AWBURST),
        .DST_AXI_AWCACHE(dma_pci_to_rdmx_DST_AXI_AWCACHE),
        .DST_AXI_AWID(dma_pci_to_rdmx_DST_AXI_AWID),
        .DST_AXI_AWLEN(dma_pci_to_rdmx_DST_AXI_AWLEN),
        .DST_AXI_AWLOCK(dma_pci_to_rdmx_DST_AXI_AWLOCK),
        .DST_AXI_AWPROT(dma_pci_to_rdmx_DST_AXI_AWPROT),
        .DST_AXI_AWQOS(dma_pci_to_rdmx_DST_AXI_AWQOS),
        .DST_AXI_AWREADY(dma_pci_to_rdmx_DST_AXI_AWREADY),
        .DST_AXI_AWSIZE(dma_pci_to_rdmx_DST_AXI_AWSIZE),
        .DST_AXI_AWUSER(dma_pci_to_rdmx_DST_AXI_AWUSER),
        .DST_AXI_AWVALID(dma_pci_to_rdmx_DST_AXI_AWVALID),
        .DST_AXI_BREADY(dma_pci_to_rdmx_DST_AXI_BREADY),
        .DST_AXI_BRESP(dma_pci_to_rdmx_DST_AXI_BRESP),
        .DST_AXI_BVALID(dma_pci_to_rdmx_DST_AXI_BVALID),
        .DST_AXI_RDATA(dma_pci_to_rdmx_DST_AXI_RDATA),
        .DST_AXI_RLAST(dma_pci_to_rdmx_DST_AXI_RLAST),
        .DST_AXI_RREADY(dma_pci_to_rdmx_DST_AXI_RREADY),
        .DST_AXI_RRESP(dma_pci_to_rdmx_DST_AXI_RRESP),
        .DST_AXI_RVALID(dma_pci_to_rdmx_DST_AXI_RVALID),
        .DST_AXI_WDATA(dma_pci_to_rdmx_DST_AXI_WDATA),
        .DST_AXI_WLAST(dma_pci_to_rdmx_DST_AXI_WLAST),
        .DST_AXI_WREADY(dma_pci_to_rdmx_DST_AXI_WREADY),
        .DST_AXI_WSTRB(dma_pci_to_rdmx_DST_AXI_WSTRB),
        .DST_AXI_WVALID(dma_pci_to_rdmx_DST_AXI_WVALID),
        .SRC_AXI_ARADDR(SRC_AXI_araddr),
        .SRC_AXI_ARBURST(SRC_AXI_arburst),
        .SRC_AXI_ARCACHE(SRC_AXI_arcache),
        .SRC_AXI_ARID(SRC_AXI_arid),
        .SRC_AXI_ARLEN(SRC_AXI_arlen),
        .SRC_AXI_ARLOCK(SRC_AXI_arlock),
        .SRC_AXI_ARPROT(SRC_AXI_arprot),
        .SRC_AXI_ARQOS(SRC_AXI_arqos),
        .SRC_AXI_ARREADY(SRC_AXI_arready),
        .SRC_AXI_ARSIZE(SRC_AXI_arsize),
        .SRC_AXI_ARVALID(SRC_AXI_arvalid),
        .SRC_AXI_AWADDR(SRC_AXI_awaddr),
        .SRC_AXI_AWBURST(SRC_AXI_awburst),
        .SRC_AXI_AWCACHE(SRC_AXI_awcache),
        .SRC_AXI_AWID(SRC_AXI_awid),
        .SRC_AXI_AWLEN(SRC_AXI_awlen),
        .SRC_AXI_AWLOCK(SRC_AXI_awlock),
        .SRC_AXI_AWPROT(SRC_AXI_awprot),
        .SRC_AXI_AWQOS(SRC_AXI_awqos),
        .SRC_AXI_AWREADY(SRC_AXI_awready),
        .SRC_AXI_AWSIZE(SRC_AXI_awsize),
        .SRC_AXI_AWVALID(SRC_AXI_awvalid),
        .SRC_AXI_BREADY(SRC_AXI_bready),
        .SRC_AXI_BRESP(SRC_AXI_bresp),
        .SRC_AXI_BVALID(SRC_AXI_bvalid),
        .SRC_AXI_RDATA(SRC_AXI_rdata),
        .SRC_AXI_RLAST(SRC_AXI_rlast),
        .SRC_AXI_RREADY(SRC_AXI_rready),
        .SRC_AXI_RRESP(SRC_AXI_rresp),
        .SRC_AXI_RVALID(SRC_AXI_rvalid),
        .SRC_AXI_WDATA(SRC_AXI_wdata),
        .SRC_AXI_WLAST(SRC_AXI_wlast),
        .SRC_AXI_WREADY(SRC_AXI_wready),
        .SRC_AXI_WSTRB(SRC_AXI_wstrb),
        .SRC_AXI_WVALID(SRC_AXI_wvalid),
        .byte_count(byte_count),
        .clk(clk),
        .dst_address(dst_address),
        .idle(idle),
        .resetn(resetn),
        .src_address(src_address),
        .start(start));
  top_level_rdmx_xmit_1 rdmx_xmit
       (.AXIS_TX_TDATA(AXIS_TX_tdata),
        .AXIS_TX_TLAST(AXIS_TX_tlast),
        .AXIS_TX_TREADY(AXIS_TX_tready),
        .AXIS_TX_TVALID(AXIS_TX_tvalid),
        .S_AXI_ARADDR(dma_pci_to_rdmx_DST_AXI_ARADDR),
        .S_AXI_ARBURST(dma_pci_to_rdmx_DST_AXI_ARBURST),
        .S_AXI_ARCACHE(dma_pci_to_rdmx_DST_AXI_ARCACHE),
        .S_AXI_ARID(dma_pci_to_rdmx_DST_AXI_ARID),
        .S_AXI_ARLEN(dma_pci_to_rdmx_DST_AXI_ARLEN),
        .S_AXI_ARLOCK(dma_pci_to_rdmx_DST_AXI_ARLOCK),
        .S_AXI_ARPROT(dma_pci_to_rdmx_DST_AXI_ARPROT),
        .S_AXI_ARQOS(dma_pci_to_rdmx_DST_AXI_ARQOS),
        .S_AXI_ARREADY(dma_pci_to_rdmx_DST_AXI_ARREADY),
        .S_AXI_ARSIZE(dma_pci_to_rdmx_DST_AXI_ARSIZE),
        .S_AXI_ARVALID(dma_pci_to_rdmx_DST_AXI_ARVALID),
        .S_AXI_AWADDR(dma_pci_to_rdmx_DST_AXI_AWADDR),
        .S_AXI_AWBURST(dma_pci_to_rdmx_DST_AXI_AWBURST),
        .S_AXI_AWCACHE(dma_pci_to_rdmx_DST_AXI_AWCACHE),
        .S_AXI_AWID(dma_pci_to_rdmx_DST_AXI_AWID),
        .S_AXI_AWLEN(dma_pci_to_rdmx_DST_AXI_AWLEN),
        .S_AXI_AWLOCK(dma_pci_to_rdmx_DST_AXI_AWLOCK),
        .S_AXI_AWPROT(dma_pci_to_rdmx_DST_AXI_AWPROT),
        .S_AXI_AWQOS(dma_pci_to_rdmx_DST_AXI_AWQOS),
        .S_AXI_AWREADY(dma_pci_to_rdmx_DST_AXI_AWREADY),
        .S_AXI_AWSIZE(dma_pci_to_rdmx_DST_AXI_AWSIZE),
        .S_AXI_AWUSER(dma_pci_to_rdmx_DST_AXI_AWUSER),
        .S_AXI_AWVALID(dma_pci_to_rdmx_DST_AXI_AWVALID),
        .S_AXI_BREADY(dma_pci_to_rdmx_DST_AXI_BREADY),
        .S_AXI_BRESP(dma_pci_to_rdmx_DST_AXI_BRESP),
        .S_AXI_BVALID(dma_pci_to_rdmx_DST_AXI_BVALID),
        .S_AXI_RDATA(dma_pci_to_rdmx_DST_AXI_RDATA),
        .S_AXI_RLAST(dma_pci_to_rdmx_DST_AXI_RLAST),
        .S_AXI_RREADY(dma_pci_to_rdmx_DST_AXI_RREADY),
        .S_AXI_RRESP(dma_pci_to_rdmx_DST_AXI_RRESP),
        .S_AXI_RVALID(dma_pci_to_rdmx_DST_AXI_RVALID),
        .S_AXI_WDATA(dma_pci_to_rdmx_DST_AXI_WDATA),
        .S_AXI_WLAST(dma_pci_to_rdmx_DST_AXI_WLAST),
        .S_AXI_WREADY(dma_pci_to_rdmx_DST_AXI_WREADY),
        .S_AXI_WSTRB(dma_pci_to_rdmx_DST_AXI_WSTRB),
        .S_AXI_WVALID(dma_pci_to_rdmx_DST_AXI_WVALID),
        .dst_clk(clk),
        .src_clk(clk),
        .src_resetn(resetn));
endmodule

module host_ram_to_rdmx_imp_M3IA0E
   (AXIS_TX_tdata,
    AXIS_TX_tlast,
    AXIS_TX_tready,
    AXIS_TX_tvalid,
    SRC_AXI_araddr,
    SRC_AXI_arburst,
    SRC_AXI_arcache,
    SRC_AXI_arid,
    SRC_AXI_arlen,
    SRC_AXI_arlock,
    SRC_AXI_arprot,
    SRC_AXI_arqos,
    SRC_AXI_arready,
    SRC_AXI_arsize,
    SRC_AXI_arvalid,
    SRC_AXI_awaddr,
    SRC_AXI_awburst,
    SRC_AXI_awcache,
    SRC_AXI_awid,
    SRC_AXI_awlen,
    SRC_AXI_awlock,
    SRC_AXI_awprot,
    SRC_AXI_awqos,
    SRC_AXI_awready,
    SRC_AXI_awsize,
    SRC_AXI_awvalid,
    SRC_AXI_bready,
    SRC_AXI_bresp,
    SRC_AXI_bvalid,
    SRC_AXI_rdata,
    SRC_AXI_rlast,
    SRC_AXI_rready,
    SRC_AXI_rresp,
    SRC_AXI_rvalid,
    SRC_AXI_wdata,
    SRC_AXI_wlast,
    SRC_AXI_wready,
    SRC_AXI_wstrb,
    SRC_AXI_wvalid,
    byte_count,
    clk,
    dst_address,
    idle,
    resetn,
    src_address,
    start);
  output [511:0]AXIS_TX_tdata;
  output AXIS_TX_tlast;
  input AXIS_TX_tready;
  output AXIS_TX_tvalid;
  output [63:0]SRC_AXI_araddr;
  output [1:0]SRC_AXI_arburst;
  output [3:0]SRC_AXI_arcache;
  output [4:0]SRC_AXI_arid;
  output [7:0]SRC_AXI_arlen;
  output SRC_AXI_arlock;
  output [2:0]SRC_AXI_arprot;
  output [3:0]SRC_AXI_arqos;
  input SRC_AXI_arready;
  output [2:0]SRC_AXI_arsize;
  output SRC_AXI_arvalid;
  output [63:0]SRC_AXI_awaddr;
  output [1:0]SRC_AXI_awburst;
  output [3:0]SRC_AXI_awcache;
  output [4:0]SRC_AXI_awid;
  output [7:0]SRC_AXI_awlen;
  output SRC_AXI_awlock;
  output [2:0]SRC_AXI_awprot;
  output [3:0]SRC_AXI_awqos;
  input SRC_AXI_awready;
  output [2:0]SRC_AXI_awsize;
  output SRC_AXI_awvalid;
  output SRC_AXI_bready;
  input [1:0]SRC_AXI_bresp;
  input SRC_AXI_bvalid;
  input [511:0]SRC_AXI_rdata;
  input SRC_AXI_rlast;
  output SRC_AXI_rready;
  input [1:0]SRC_AXI_rresp;
  input SRC_AXI_rvalid;
  output [511:0]SRC_AXI_wdata;
  output SRC_AXI_wlast;
  input SRC_AXI_wready;
  output [63:0]SRC_AXI_wstrb;
  output SRC_AXI_wvalid;
  input [63:0]byte_count;
  input clk;
  input [63:0]dst_address;
  output idle;
  input resetn;
  input [63:0]src_address;
  input start;

  wire [511:0]AXIS_TX_tdata;
  wire AXIS_TX_tlast;
  wire AXIS_TX_tready;
  wire AXIS_TX_tvalid;
  wire [63:0]SRC_AXI_araddr;
  wire [1:0]SRC_AXI_arburst;
  wire [3:0]SRC_AXI_arcache;
  wire [4:0]SRC_AXI_arid;
  wire [7:0]SRC_AXI_arlen;
  wire SRC_AXI_arlock;
  wire [2:0]SRC_AXI_arprot;
  wire [3:0]SRC_AXI_arqos;
  wire SRC_AXI_arready;
  wire [2:0]SRC_AXI_arsize;
  wire SRC_AXI_arvalid;
  wire [63:0]SRC_AXI_awaddr;
  wire [1:0]SRC_AXI_awburst;
  wire [3:0]SRC_AXI_awcache;
  wire [4:0]SRC_AXI_awid;
  wire [7:0]SRC_AXI_awlen;
  wire SRC_AXI_awlock;
  wire [2:0]SRC_AXI_awprot;
  wire [3:0]SRC_AXI_awqos;
  wire SRC_AXI_awready;
  wire [2:0]SRC_AXI_awsize;
  wire SRC_AXI_awvalid;
  wire SRC_AXI_bready;
  wire [1:0]SRC_AXI_bresp;
  wire SRC_AXI_bvalid;
  wire [511:0]SRC_AXI_rdata;
  wire SRC_AXI_rlast;
  wire SRC_AXI_rready;
  wire [1:0]SRC_AXI_rresp;
  wire SRC_AXI_rvalid;
  wire [511:0]SRC_AXI_wdata;
  wire SRC_AXI_wlast;
  wire SRC_AXI_wready;
  wire [63:0]SRC_AXI_wstrb;
  wire SRC_AXI_wvalid;
  wire [63:0]byte_count;
  wire clk;
  wire [63:0]dma_pci_to_rdmx_DST_AXI_ARADDR;
  wire [1:0]dma_pci_to_rdmx_DST_AXI_ARBURST;
  wire [3:0]dma_pci_to_rdmx_DST_AXI_ARCACHE;
  wire [3:0]dma_pci_to_rdmx_DST_AXI_ARID;
  wire [7:0]dma_pci_to_rdmx_DST_AXI_ARLEN;
  wire dma_pci_to_rdmx_DST_AXI_ARLOCK;
  wire [2:0]dma_pci_to_rdmx_DST_AXI_ARPROT;
  wire [3:0]dma_pci_to_rdmx_DST_AXI_ARQOS;
  wire dma_pci_to_rdmx_DST_AXI_ARREADY;
  wire [2:0]dma_pci_to_rdmx_DST_AXI_ARSIZE;
  wire dma_pci_to_rdmx_DST_AXI_ARVALID;
  wire [63:0]dma_pci_to_rdmx_DST_AXI_AWADDR;
  wire [1:0]dma_pci_to_rdmx_DST_AXI_AWBURST;
  wire [3:0]dma_pci_to_rdmx_DST_AXI_AWCACHE;
  wire [3:0]dma_pci_to_rdmx_DST_AXI_AWID;
  wire [7:0]dma_pci_to_rdmx_DST_AXI_AWLEN;
  wire dma_pci_to_rdmx_DST_AXI_AWLOCK;
  wire [2:0]dma_pci_to_rdmx_DST_AXI_AWPROT;
  wire [3:0]dma_pci_to_rdmx_DST_AXI_AWQOS;
  wire dma_pci_to_rdmx_DST_AXI_AWREADY;
  wire [2:0]dma_pci_to_rdmx_DST_AXI_AWSIZE;
  wire [39:0]dma_pci_to_rdmx_DST_AXI_AWUSER;
  wire dma_pci_to_rdmx_DST_AXI_AWVALID;
  wire dma_pci_to_rdmx_DST_AXI_BREADY;
  wire [1:0]dma_pci_to_rdmx_DST_AXI_BRESP;
  wire dma_pci_to_rdmx_DST_AXI_BVALID;
  wire [511:0]dma_pci_to_rdmx_DST_AXI_RDATA;
  wire dma_pci_to_rdmx_DST_AXI_RLAST;
  wire dma_pci_to_rdmx_DST_AXI_RREADY;
  wire [1:0]dma_pci_to_rdmx_DST_AXI_RRESP;
  wire dma_pci_to_rdmx_DST_AXI_RVALID;
  wire [511:0]dma_pci_to_rdmx_DST_AXI_WDATA;
  wire dma_pci_to_rdmx_DST_AXI_WLAST;
  wire dma_pci_to_rdmx_DST_AXI_WREADY;
  wire [63:0]dma_pci_to_rdmx_DST_AXI_WSTRB;
  wire dma_pci_to_rdmx_DST_AXI_WVALID;
  wire [63:0]dst_address;
  wire idle;
  wire resetn;
  wire [63:0]src_address;
  wire start;

  top_level_dma_pci_to_rdmx_0_0 dma_pci_to_rdmx
       (.DST_AXI_ARADDR(dma_pci_to_rdmx_DST_AXI_ARADDR),
        .DST_AXI_ARBURST(dma_pci_to_rdmx_DST_AXI_ARBURST),
        .DST_AXI_ARCACHE(dma_pci_to_rdmx_DST_AXI_ARCACHE),
        .DST_AXI_ARID(dma_pci_to_rdmx_DST_AXI_ARID),
        .DST_AXI_ARLEN(dma_pci_to_rdmx_DST_AXI_ARLEN),
        .DST_AXI_ARLOCK(dma_pci_to_rdmx_DST_AXI_ARLOCK),
        .DST_AXI_ARPROT(dma_pci_to_rdmx_DST_AXI_ARPROT),
        .DST_AXI_ARQOS(dma_pci_to_rdmx_DST_AXI_ARQOS),
        .DST_AXI_ARREADY(dma_pci_to_rdmx_DST_AXI_ARREADY),
        .DST_AXI_ARSIZE(dma_pci_to_rdmx_DST_AXI_ARSIZE),
        .DST_AXI_ARVALID(dma_pci_to_rdmx_DST_AXI_ARVALID),
        .DST_AXI_AWADDR(dma_pci_to_rdmx_DST_AXI_AWADDR),
        .DST_AXI_AWBURST(dma_pci_to_rdmx_DST_AXI_AWBURST),
        .DST_AXI_AWCACHE(dma_pci_to_rdmx_DST_AXI_AWCACHE),
        .DST_AXI_AWID(dma_pci_to_rdmx_DST_AXI_AWID),
        .DST_AXI_AWLEN(dma_pci_to_rdmx_DST_AXI_AWLEN),
        .DST_AXI_AWLOCK(dma_pci_to_rdmx_DST_AXI_AWLOCK),
        .DST_AXI_AWPROT(dma_pci_to_rdmx_DST_AXI_AWPROT),
        .DST_AXI_AWQOS(dma_pci_to_rdmx_DST_AXI_AWQOS),
        .DST_AXI_AWREADY(dma_pci_to_rdmx_DST_AXI_AWREADY),
        .DST_AXI_AWSIZE(dma_pci_to_rdmx_DST_AXI_AWSIZE),
        .DST_AXI_AWUSER(dma_pci_to_rdmx_DST_AXI_AWUSER),
        .DST_AXI_AWVALID(dma_pci_to_rdmx_DST_AXI_AWVALID),
        .DST_AXI_BREADY(dma_pci_to_rdmx_DST_AXI_BREADY),
        .DST_AXI_BRESP(dma_pci_to_rdmx_DST_AXI_BRESP),
        .DST_AXI_BVALID(dma_pci_to_rdmx_DST_AXI_BVALID),
        .DST_AXI_RDATA(dma_pci_to_rdmx_DST_AXI_RDATA),
        .DST_AXI_RLAST(dma_pci_to_rdmx_DST_AXI_RLAST),
        .DST_AXI_RREADY(dma_pci_to_rdmx_DST_AXI_RREADY),
        .DST_AXI_RRESP(dma_pci_to_rdmx_DST_AXI_RRESP),
        .DST_AXI_RVALID(dma_pci_to_rdmx_DST_AXI_RVALID),
        .DST_AXI_WDATA(dma_pci_to_rdmx_DST_AXI_WDATA),
        .DST_AXI_WLAST(dma_pci_to_rdmx_DST_AXI_WLAST),
        .DST_AXI_WREADY(dma_pci_to_rdmx_DST_AXI_WREADY),
        .DST_AXI_WSTRB(dma_pci_to_rdmx_DST_AXI_WSTRB),
        .DST_AXI_WVALID(dma_pci_to_rdmx_DST_AXI_WVALID),
        .SRC_AXI_ARADDR(SRC_AXI_araddr),
        .SRC_AXI_ARBURST(SRC_AXI_arburst),
        .SRC_AXI_ARCACHE(SRC_AXI_arcache),
        .SRC_AXI_ARID(SRC_AXI_arid),
        .SRC_AXI_ARLEN(SRC_AXI_arlen),
        .SRC_AXI_ARLOCK(SRC_AXI_arlock),
        .SRC_AXI_ARPROT(SRC_AXI_arprot),
        .SRC_AXI_ARQOS(SRC_AXI_arqos),
        .SRC_AXI_ARREADY(SRC_AXI_arready),
        .SRC_AXI_ARSIZE(SRC_AXI_arsize),
        .SRC_AXI_ARVALID(SRC_AXI_arvalid),
        .SRC_AXI_AWADDR(SRC_AXI_awaddr),
        .SRC_AXI_AWBURST(SRC_AXI_awburst),
        .SRC_AXI_AWCACHE(SRC_AXI_awcache),
        .SRC_AXI_AWID(SRC_AXI_awid),
        .SRC_AXI_AWLEN(SRC_AXI_awlen),
        .SRC_AXI_AWLOCK(SRC_AXI_awlock),
        .SRC_AXI_AWPROT(SRC_AXI_awprot),
        .SRC_AXI_AWQOS(SRC_AXI_awqos),
        .SRC_AXI_AWREADY(SRC_AXI_awready),
        .SRC_AXI_AWSIZE(SRC_AXI_awsize),
        .SRC_AXI_AWVALID(SRC_AXI_awvalid),
        .SRC_AXI_BREADY(SRC_AXI_bready),
        .SRC_AXI_BRESP(SRC_AXI_bresp),
        .SRC_AXI_BVALID(SRC_AXI_bvalid),
        .SRC_AXI_RDATA(SRC_AXI_rdata),
        .SRC_AXI_RLAST(SRC_AXI_rlast),
        .SRC_AXI_RREADY(SRC_AXI_rready),
        .SRC_AXI_RRESP(SRC_AXI_rresp),
        .SRC_AXI_RVALID(SRC_AXI_rvalid),
        .SRC_AXI_WDATA(SRC_AXI_wdata),
        .SRC_AXI_WLAST(SRC_AXI_wlast),
        .SRC_AXI_WREADY(SRC_AXI_wready),
        .SRC_AXI_WSTRB(SRC_AXI_wstrb),
        .SRC_AXI_WVALID(SRC_AXI_wvalid),
        .byte_count(byte_count),
        .clk(clk),
        .dst_address(dst_address),
        .idle(idle),
        .resetn(resetn),
        .src_address(src_address),
        .start(start));
  top_level_rdmx_xmit_0_0 rdmx_xmit
       (.AXIS_TX_TDATA(AXIS_TX_tdata),
        .AXIS_TX_TLAST(AXIS_TX_tlast),
        .AXIS_TX_TREADY(AXIS_TX_tready),
        .AXIS_TX_TVALID(AXIS_TX_tvalid),
        .S_AXI_ARADDR(dma_pci_to_rdmx_DST_AXI_ARADDR),
        .S_AXI_ARBURST(dma_pci_to_rdmx_DST_AXI_ARBURST),
        .S_AXI_ARCACHE(dma_pci_to_rdmx_DST_AXI_ARCACHE),
        .S_AXI_ARID(dma_pci_to_rdmx_DST_AXI_ARID),
        .S_AXI_ARLEN(dma_pci_to_rdmx_DST_AXI_ARLEN),
        .S_AXI_ARLOCK(dma_pci_to_rdmx_DST_AXI_ARLOCK),
        .S_AXI_ARPROT(dma_pci_to_rdmx_DST_AXI_ARPROT),
        .S_AXI_ARQOS(dma_pci_to_rdmx_DST_AXI_ARQOS),
        .S_AXI_ARREADY(dma_pci_to_rdmx_DST_AXI_ARREADY),
        .S_AXI_ARSIZE(dma_pci_to_rdmx_DST_AXI_ARSIZE),
        .S_AXI_ARVALID(dma_pci_to_rdmx_DST_AXI_ARVALID),
        .S_AXI_AWADDR(dma_pci_to_rdmx_DST_AXI_AWADDR),
        .S_AXI_AWBURST(dma_pci_to_rdmx_DST_AXI_AWBURST),
        .S_AXI_AWCACHE(dma_pci_to_rdmx_DST_AXI_AWCACHE),
        .S_AXI_AWID(dma_pci_to_rdmx_DST_AXI_AWID),
        .S_AXI_AWLEN(dma_pci_to_rdmx_DST_AXI_AWLEN),
        .S_AXI_AWLOCK(dma_pci_to_rdmx_DST_AXI_AWLOCK),
        .S_AXI_AWPROT(dma_pci_to_rdmx_DST_AXI_AWPROT),
        .S_AXI_AWQOS(dma_pci_to_rdmx_DST_AXI_AWQOS),
        .S_AXI_AWREADY(dma_pci_to_rdmx_DST_AXI_AWREADY),
        .S_AXI_AWSIZE(dma_pci_to_rdmx_DST_AXI_AWSIZE),
        .S_AXI_AWUSER(dma_pci_to_rdmx_DST_AXI_AWUSER),
        .S_AXI_AWVALID(dma_pci_to_rdmx_DST_AXI_AWVALID),
        .S_AXI_BREADY(dma_pci_to_rdmx_DST_AXI_BREADY),
        .S_AXI_BRESP(dma_pci_to_rdmx_DST_AXI_BRESP),
        .S_AXI_BVALID(dma_pci_to_rdmx_DST_AXI_BVALID),
        .S_AXI_RDATA(dma_pci_to_rdmx_DST_AXI_RDATA),
        .S_AXI_RLAST(dma_pci_to_rdmx_DST_AXI_RLAST),
        .S_AXI_RREADY(dma_pci_to_rdmx_DST_AXI_RREADY),
        .S_AXI_RRESP(dma_pci_to_rdmx_DST_AXI_RRESP),
        .S_AXI_RVALID(dma_pci_to_rdmx_DST_AXI_RVALID),
        .S_AXI_WDATA(dma_pci_to_rdmx_DST_AXI_WDATA),
        .S_AXI_WLAST(dma_pci_to_rdmx_DST_AXI_WLAST),
        .S_AXI_WREADY(dma_pci_to_rdmx_DST_AXI_WREADY),
        .S_AXI_WSTRB(dma_pci_to_rdmx_DST_AXI_WSTRB),
        .S_AXI_WVALID(dma_pci_to_rdmx_DST_AXI_WVALID),
        .dst_clk(clk),
        .src_clk(clk),
        .src_resetn(resetn));
endmodule

module packet_buffer_imp_1380VTM
   (axis_in_tdata,
    axis_in_tlast,
    axis_in_tready,
    axis_in_tvalid,
    axis_pcie_out_tdata,
    axis_pcie_out_tlast,
    axis_pcie_out_tready,
    axis_pcie_out_tvalid,
    axis_qsfp_out_tdata,
    axis_qsfp_out_tready,
    axis_qsfp_out_tvalid,
    bad_packet_strb,
    clk,
    good_packet_strb,
    hbm_cattrip,
    hbm_refclk_clk_n,
    hbm_refclk_clk_p,
    hbm_temp,
    hwm_0,
    hwm_1,
    loopback_mode,
    overflow_0,
    overflow_1,
    resetn);
  input [511:0]axis_in_tdata;
  input axis_in_tlast;
  output axis_in_tready;
  input axis_in_tvalid;
  output [511:0]axis_pcie_out_tdata;
  output axis_pcie_out_tlast;
  input axis_pcie_out_tready;
  output axis_pcie_out_tvalid;
  output [511:0]axis_qsfp_out_tdata;
  input axis_qsfp_out_tready;
  output axis_qsfp_out_tvalid;
  output bad_packet_strb;
  input clk;
  output good_packet_strb;
  output hbm_cattrip;
  input [0:0]hbm_refclk_clk_n;
  input [0:0]hbm_refclk_clk_p;
  output [6:0]hbm_temp;
  output [63:0]hwm_0;
  output [63:0]hwm_1;
  input loopback_mode;
  output overflow_0;
  output overflow_1;
  input resetn;

  wire [511:0]axis_in_tdata;
  wire axis_in_tlast;
  wire axis_in_tready;
  wire axis_in_tvalid;
  wire [511:0]axis_pcie_out_tdata;
  wire axis_pcie_out_tlast;
  wire axis_pcie_out_tready;
  wire axis_pcie_out_tvalid;
  wire [511:0]axis_qsfp_out_tdata;
  wire axis_qsfp_out_tready;
  wire axis_qsfp_out_tvalid;
  wire [511:0]axis_switch_axis_out0_TDATA;
  wire axis_switch_axis_out0_TREADY;
  wire axis_switch_axis_out0_TVALID;
  wire [511:0]axis_switch_axis_out1_TDATA;
  wire axis_switch_axis_out1_TREADY;
  wire axis_switch_axis_out1_TVALID;
  wire [511:0]bad_packet_filter_AXIS_OUT_TDATA;
  wire bad_packet_filter_AXIS_OUT_TLAST;
  wire bad_packet_filter_AXIS_OUT_TREADY;
  wire bad_packet_filter_AXIS_OUT_TVALID;
  wire bad_packet_strb;
  wire channel_0_ram_reader_idle;
  wire channel_1_idle;
  wire clk;
  wire [511:0]data_buffer_axis_out_TDATA;
  wire data_buffer_axis_out_TLAST;
  wire data_buffer_axis_out_TREADY;
  wire data_buffer_axis_out_TVALID;
  wire good_packet_strb;
  wire hbm_cattrip;
  wire [0:0]hbm_refclk_clk_n;
  wire [0:0]hbm_refclk_clk_p;
  wire [6:0]hbm_temp;
  wire [63:0]hwm_0;
  wire [63:0]hwm_1;
  wire loopback_mode;
  wire overflow_0;
  wire overflow_1;
  wire resetn;
  wire start_ram_reader_0;
  wire stream_to_ram_0_done;
  wire stream_to_ram_0_has_data;
  wire stream_to_ram_1_done;
  wire stream_to_ram_1_has_data;
  wire switch_ctrl_0_inflow_q;
  wire switch_ctrl_ram_reader_start1;

  top_level_bad_packet_filter_1 bad_packet_filter
       (.AXIS_IN_TDATA(axis_in_tdata),
        .AXIS_IN_TKEEP({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .AXIS_IN_TLAST(axis_in_tlast),
        .AXIS_IN_TREADY(axis_in_tready),
        .AXIS_IN_TUSER(1'b0),
        .AXIS_IN_TVALID(axis_in_tvalid),
        .AXIS_OUT_TDATA(bad_packet_filter_AXIS_OUT_TDATA),
        .AXIS_OUT_TLAST(bad_packet_filter_AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(bad_packet_filter_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(bad_packet_filter_AXIS_OUT_TVALID),
        .bad_packet_strb(bad_packet_strb),
        .clk(clk),
        .resetn(resetn));
  data_buffer_imp_1RTHRXB data_buffer
       (.AXIS_IN0_tdata(axis_switch_axis_out0_TDATA),
        .AXIS_IN0_tready(axis_switch_axis_out0_TREADY),
        .AXIS_IN0_tvalid(axis_switch_axis_out0_TVALID),
        .AXIS_IN1_tdata(axis_switch_axis_out1_TDATA),
        .AXIS_IN1_tready(axis_switch_axis_out1_TREADY),
        .AXIS_IN1_tvalid(axis_switch_axis_out1_TVALID),
        .axis_out_tdata(data_buffer_axis_out_TDATA),
        .axis_out_tlast(data_buffer_axis_out_TLAST),
        .axis_out_tready(data_buffer_axis_out_TREADY),
        .axis_out_tvalid(data_buffer_axis_out_TVALID),
        .clk(clk),
        .has_data0(stream_to_ram_0_has_data),
        .has_data1(stream_to_ram_1_has_data),
        .hbm_cattrip(hbm_cattrip),
        .hbm_refclk_clk_n(hbm_refclk_clk_n),
        .hbm_refclk_clk_p(hbm_refclk_clk_p),
        .hbm_temp(hbm_temp),
        .hwm_0(hwm_0),
        .hwm_1(hwm_1),
        .inflow_done0(stream_to_ram_0_done),
        .inflow_done1(stream_to_ram_1_done),
        .inflow_q(switch_ctrl_0_inflow_q),
        .overflow_0(overflow_0),
        .overflow_1(overflow_1),
        .ram_reader_idle0(channel_0_ram_reader_idle),
        .ram_reader_idle1(channel_1_idle),
        .resetn(resetn),
        .start_ram_reader0(start_ram_reader_0),
        .start_ram_reader1(switch_ctrl_ram_reader_start1));
  top_level_input_axis_switch_0 input_axis_switch
       (.axis_in_tdata(bad_packet_filter_AXIS_OUT_TDATA),
        .axis_in_tlast(bad_packet_filter_AXIS_OUT_TLAST),
        .axis_in_tready(bad_packet_filter_AXIS_OUT_TREADY),
        .axis_in_tvalid(bad_packet_filter_AXIS_OUT_TVALID),
        .axis_out0_tdata(axis_switch_axis_out0_TDATA),
        .axis_out0_tready(axis_switch_axis_out0_TREADY),
        .axis_out0_tvalid(axis_switch_axis_out0_TVALID),
        .axis_out1_tdata(axis_switch_axis_out1_TDATA),
        .axis_out1_tready(axis_switch_axis_out1_TREADY),
        .axis_out1_tvalid(axis_switch_axis_out1_TVALID),
        .clk(clk),
        .packet_strb(good_packet_strb),
        .port_select(switch_ctrl_0_inflow_q));
  top_level_output_axis_switch_0 output_axis_switch
       (.axis_in_tdata(data_buffer_axis_out_TDATA),
        .axis_in_tlast(data_buffer_axis_out_TLAST),
        .axis_in_tready(data_buffer_axis_out_TREADY),
        .axis_in_tvalid(data_buffer_axis_out_TVALID),
        .axis_out0_tdata(axis_pcie_out_tdata),
        .axis_out0_tlast(axis_pcie_out_tlast),
        .axis_out0_tready(axis_pcie_out_tready),
        .axis_out0_tvalid(axis_pcie_out_tvalid),
        .axis_out1_tdata(axis_qsfp_out_tdata),
        .axis_out1_tready(axis_qsfp_out_tready),
        .axis_out1_tvalid(axis_qsfp_out_tvalid),
        .clk(clk),
        .port_select(loopback_mode));
  top_level_switch_ctrl_1 switch_ctrl
       (.clk(clk),
        .has_data0(stream_to_ram_0_has_data),
        .has_data1(stream_to_ram_1_has_data),
        .inflow_done0(stream_to_ram_0_done),
        .inflow_done1(stream_to_ram_1_done),
        .inflow_q(switch_ctrl_0_inflow_q),
        .ram_reader_idle0(channel_0_ram_reader_idle),
        .ram_reader_idle1(channel_1_idle),
        .ram_reader_start0(start_ram_reader_0),
        .ram_reader_start1(switch_ctrl_ram_reader_start1),
        .resetn(resetn));
endmodule

module packet_buffer_imp_3GM5A5
   (axis_in_tdata,
    axis_in_tlast,
    axis_in_tready,
    axis_in_tvalid,
    axis_pcie_out_tdata,
    axis_pcie_out_tlast,
    axis_pcie_out_tready,
    axis_pcie_out_tvalid,
    axis_qsfp_out_tdata,
    axis_qsfp_out_tready,
    axis_qsfp_out_tvalid,
    bad_packet_strb,
    clk,
    good_packet_strb,
    hbm_cattrip,
    hbm_refclk_clk_n,
    hbm_refclk_clk_p,
    hbm_temp,
    hwm_0,
    hwm_1,
    loopback_mode,
    overflow_0,
    overflow_1,
    resetn);
  input [511:0]axis_in_tdata;
  input axis_in_tlast;
  output axis_in_tready;
  input axis_in_tvalid;
  output [511:0]axis_pcie_out_tdata;
  output axis_pcie_out_tlast;
  input axis_pcie_out_tready;
  output axis_pcie_out_tvalid;
  output [511:0]axis_qsfp_out_tdata;
  input axis_qsfp_out_tready;
  output axis_qsfp_out_tvalid;
  output bad_packet_strb;
  input clk;
  output good_packet_strb;
  output hbm_cattrip;
  input [0:0]hbm_refclk_clk_n;
  input [0:0]hbm_refclk_clk_p;
  output [6:0]hbm_temp;
  output [63:0]hwm_0;
  output [63:0]hwm_1;
  input loopback_mode;
  output overflow_0;
  output overflow_1;
  input resetn;

  wire [511:0]axis_in_tdata;
  wire axis_in_tlast;
  wire axis_in_tready;
  wire axis_in_tvalid;
  wire [511:0]axis_pcie_out_tdata;
  wire axis_pcie_out_tlast;
  wire axis_pcie_out_tready;
  wire axis_pcie_out_tvalid;
  wire [511:0]axis_qsfp_out_tdata;
  wire axis_qsfp_out_tready;
  wire axis_qsfp_out_tvalid;
  wire [511:0]axis_switch_axis_out0_TDATA;
  wire axis_switch_axis_out0_TREADY;
  wire axis_switch_axis_out0_TVALID;
  wire [511:0]axis_switch_axis_out1_TDATA;
  wire axis_switch_axis_out1_TREADY;
  wire axis_switch_axis_out1_TVALID;
  wire [511:0]bad_packet_filter_AXIS_OUT_TDATA;
  wire bad_packet_filter_AXIS_OUT_TLAST;
  wire bad_packet_filter_AXIS_OUT_TREADY;
  wire bad_packet_filter_AXIS_OUT_TVALID;
  wire bad_packet_strb;
  wire channel_0_ram_reader_idle;
  wire channel_1_idle;
  wire clk;
  wire [511:0]data_buffer_axis_out_TDATA;
  wire data_buffer_axis_out_TLAST;
  wire data_buffer_axis_out_TREADY;
  wire data_buffer_axis_out_TVALID;
  wire good_packet_strb;
  wire hbm_cattrip;
  wire [0:0]hbm_refclk_clk_n;
  wire [0:0]hbm_refclk_clk_p;
  wire [6:0]hbm_temp;
  wire [63:0]hwm_0;
  wire [63:0]hwm_1;
  wire loopback_mode;
  wire overflow_0;
  wire overflow_1;
  wire resetn;
  wire start_ram_reader_0;
  wire stream_to_ram_0_done;
  wire stream_to_ram_0_has_data;
  wire stream_to_ram_1_done;
  wire stream_to_ram_1_has_data;
  wire switch_ctrl_0_inflow_q;
  wire switch_ctrl_ram_reader_start1;

  top_level_bad_packet_filter_0_0 bad_packet_filter
       (.AXIS_IN_TDATA(axis_in_tdata),
        .AXIS_IN_TKEEP({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .AXIS_IN_TLAST(axis_in_tlast),
        .AXIS_IN_TREADY(axis_in_tready),
        .AXIS_IN_TUSER(1'b0),
        .AXIS_IN_TVALID(axis_in_tvalid),
        .AXIS_OUT_TDATA(bad_packet_filter_AXIS_OUT_TDATA),
        .AXIS_OUT_TLAST(bad_packet_filter_AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(bad_packet_filter_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(bad_packet_filter_AXIS_OUT_TVALID),
        .bad_packet_strb(bad_packet_strb),
        .clk(clk),
        .resetn(resetn));
  data_buffer_imp_W168ZU data_buffer
       (.AXIS_IN0_tdata(axis_switch_axis_out0_TDATA),
        .AXIS_IN0_tready(axis_switch_axis_out0_TREADY),
        .AXIS_IN0_tvalid(axis_switch_axis_out0_TVALID),
        .AXIS_IN1_tdata(axis_switch_axis_out1_TDATA),
        .AXIS_IN1_tready(axis_switch_axis_out1_TREADY),
        .AXIS_IN1_tvalid(axis_switch_axis_out1_TVALID),
        .axis_out_tdata(data_buffer_axis_out_TDATA),
        .axis_out_tlast(data_buffer_axis_out_TLAST),
        .axis_out_tready(data_buffer_axis_out_TREADY),
        .axis_out_tvalid(data_buffer_axis_out_TVALID),
        .clk(clk),
        .has_data0(stream_to_ram_0_has_data),
        .has_data1(stream_to_ram_1_has_data),
        .hbm_cattrip(hbm_cattrip),
        .hbm_refclk_clk_n(hbm_refclk_clk_n),
        .hbm_refclk_clk_p(hbm_refclk_clk_p),
        .hbm_temp(hbm_temp),
        .hwm_0(hwm_0),
        .hwm_1(hwm_1),
        .inflow_done0(stream_to_ram_0_done),
        .inflow_done1(stream_to_ram_1_done),
        .inflow_q(switch_ctrl_0_inflow_q),
        .overflow_0(overflow_0),
        .overflow_1(overflow_1),
        .ram_reader_idle0(channel_0_ram_reader_idle),
        .ram_reader_idle1(channel_1_idle),
        .resetn(resetn),
        .start_ram_reader0(start_ram_reader_0),
        .start_ram_reader1(switch_ctrl_ram_reader_start1));
  top_level_axis_switch_0_0 input_axis_switch
       (.axis_in_tdata(bad_packet_filter_AXIS_OUT_TDATA),
        .axis_in_tlast(bad_packet_filter_AXIS_OUT_TLAST),
        .axis_in_tready(bad_packet_filter_AXIS_OUT_TREADY),
        .axis_in_tvalid(bad_packet_filter_AXIS_OUT_TVALID),
        .axis_out0_tdata(axis_switch_axis_out0_TDATA),
        .axis_out0_tready(axis_switch_axis_out0_TREADY),
        .axis_out0_tvalid(axis_switch_axis_out0_TVALID),
        .axis_out1_tdata(axis_switch_axis_out1_TDATA),
        .axis_out1_tready(axis_switch_axis_out1_TREADY),
        .axis_out1_tvalid(axis_switch_axis_out1_TVALID),
        .clk(clk),
        .packet_strb(good_packet_strb),
        .port_select(switch_ctrl_0_inflow_q));
  top_level_axis_switch_0_1 output_axis_switch
       (.axis_in_tdata(data_buffer_axis_out_TDATA),
        .axis_in_tlast(data_buffer_axis_out_TLAST),
        .axis_in_tready(data_buffer_axis_out_TREADY),
        .axis_in_tvalid(data_buffer_axis_out_TVALID),
        .axis_out0_tdata(axis_pcie_out_tdata),
        .axis_out0_tlast(axis_pcie_out_tlast),
        .axis_out0_tready(axis_pcie_out_tready),
        .axis_out0_tvalid(axis_pcie_out_tvalid),
        .axis_out1_tdata(axis_qsfp_out_tdata),
        .axis_out1_tready(axis_qsfp_out_tready),
        .axis_out1_tvalid(axis_qsfp_out_tvalid),
        .clk(clk),
        .port_select(loopback_mode));
  top_level_switch_ctrl_0_0 switch_ctrl
       (.clk(clk),
        .has_data0(stream_to_ram_0_has_data),
        .has_data1(stream_to_ram_1_has_data),
        .inflow_done0(stream_to_ram_0_done),
        .inflow_done1(stream_to_ram_1_done),
        .inflow_q(switch_ctrl_0_inflow_q),
        .ram_reader_idle0(channel_0_ram_reader_idle),
        .ram_reader_idle1(channel_1_idle),
        .ram_reader_start0(start_ram_reader_0),
        .ram_reader_start1(switch_ctrl_ram_reader_start1),
        .resetn(resetn));
endmodule

module pcie0_bridge_imp_XR3943
   (AXIS_RDMX_tdata,
    AXIS_RDMX_tlast,
    AXIS_RDMX_tready,
    AXIS_RDMX_tvalid,
    M_AXI_B_araddr,
    M_AXI_B_arburst,
    M_AXI_B_arcache,
    M_AXI_B_arid,
    M_AXI_B_arlen,
    M_AXI_B_arlock,
    M_AXI_B_arprot,
    M_AXI_B_arready,
    M_AXI_B_arsize,
    M_AXI_B_arvalid,
    M_AXI_B_awaddr,
    M_AXI_B_awburst,
    M_AXI_B_awcache,
    M_AXI_B_awid,
    M_AXI_B_awlen,
    M_AXI_B_awlock,
    M_AXI_B_awprot,
    M_AXI_B_awready,
    M_AXI_B_awsize,
    M_AXI_B_awvalid,
    M_AXI_B_bid,
    M_AXI_B_bready,
    M_AXI_B_bresp,
    M_AXI_B_bvalid,
    M_AXI_B_rdata,
    M_AXI_B_rid,
    M_AXI_B_rlast,
    M_AXI_B_rready,
    M_AXI_B_rresp,
    M_AXI_B_rvalid,
    M_AXI_B_wdata,
    M_AXI_B_wlast,
    M_AXI_B_wready,
    M_AXI_B_wstrb,
    M_AXI_B_wvalid,
    S_AXI_ABM_araddr,
    S_AXI_ABM_arburst,
    S_AXI_ABM_arcache,
    S_AXI_ABM_arid,
    S_AXI_ABM_arlen,
    S_AXI_ABM_arlock,
    S_AXI_ABM_arprot,
    S_AXI_ABM_arqos,
    S_AXI_ABM_arready,
    S_AXI_ABM_arsize,
    S_AXI_ABM_arvalid,
    S_AXI_ABM_awaddr,
    S_AXI_ABM_awburst,
    S_AXI_ABM_awcache,
    S_AXI_ABM_awid,
    S_AXI_ABM_awlen,
    S_AXI_ABM_awlock,
    S_AXI_ABM_awprot,
    S_AXI_ABM_awqos,
    S_AXI_ABM_awready,
    S_AXI_ABM_awsize,
    S_AXI_ABM_awvalid,
    S_AXI_ABM_bready,
    S_AXI_ABM_bresp,
    S_AXI_ABM_bvalid,
    S_AXI_ABM_rdata,
    S_AXI_ABM_rlast,
    S_AXI_ABM_rready,
    S_AXI_ABM_rresp,
    S_AXI_ABM_rvalid,
    S_AXI_ABM_wdata,
    S_AXI_ABM_wlast,
    S_AXI_ABM_wready,
    S_AXI_ABM_wstrb,
    S_AXI_ABM_wvalid,
    axi_aclk,
    axi_aresetn,
    pause_pci,
    pci_base,
    pci_range_err_strb,
    pci_size,
    pci_throughput,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p,
    pcie_sys_rst_n,
    resetn_in);
  input [511:0]AXIS_RDMX_tdata;
  input AXIS_RDMX_tlast;
  output AXIS_RDMX_tready;
  input AXIS_RDMX_tvalid;
  output M_AXI_B_araddr;
  output [1:0]M_AXI_B_arburst;
  output [3:0]M_AXI_B_arcache;
  output M_AXI_B_arid;
  output M_AXI_B_arlen;
  output M_AXI_B_arlock;
  output [2:0]M_AXI_B_arprot;
  input [0:0]M_AXI_B_arready;
  output [2:0]M_AXI_B_arsize;
  output [0:0]M_AXI_B_arvalid;
  output M_AXI_B_awaddr;
  output [1:0]M_AXI_B_awburst;
  output [3:0]M_AXI_B_awcache;
  output M_AXI_B_awid;
  output M_AXI_B_awlen;
  output M_AXI_B_awlock;
  output [2:0]M_AXI_B_awprot;
  input [0:0]M_AXI_B_awready;
  output [2:0]M_AXI_B_awsize;
  output [0:0]M_AXI_B_awvalid;
  input M_AXI_B_bid;
  output [0:0]M_AXI_B_bready;
  input [1:0]M_AXI_B_bresp;
  input [0:0]M_AXI_B_bvalid;
  input M_AXI_B_rdata;
  input M_AXI_B_rid;
  input [0:0]M_AXI_B_rlast;
  output [0:0]M_AXI_B_rready;
  input [1:0]M_AXI_B_rresp;
  input [0:0]M_AXI_B_rvalid;
  output M_AXI_B_wdata;
  output [0:0]M_AXI_B_wlast;
  input [0:0]M_AXI_B_wready;
  output M_AXI_B_wstrb;
  output [0:0]M_AXI_B_wvalid;
  input [63:0]S_AXI_ABM_araddr;
  input [1:0]S_AXI_ABM_arburst;
  input [3:0]S_AXI_ABM_arcache;
  input [4:0]S_AXI_ABM_arid;
  input [7:0]S_AXI_ABM_arlen;
  input S_AXI_ABM_arlock;
  input [2:0]S_AXI_ABM_arprot;
  input [3:0]S_AXI_ABM_arqos;
  output S_AXI_ABM_arready;
  input [2:0]S_AXI_ABM_arsize;
  input S_AXI_ABM_arvalid;
  input [63:0]S_AXI_ABM_awaddr;
  input [1:0]S_AXI_ABM_awburst;
  input [3:0]S_AXI_ABM_awcache;
  input [4:0]S_AXI_ABM_awid;
  input [7:0]S_AXI_ABM_awlen;
  input S_AXI_ABM_awlock;
  input [2:0]S_AXI_ABM_awprot;
  input [3:0]S_AXI_ABM_awqos;
  output S_AXI_ABM_awready;
  input [2:0]S_AXI_ABM_awsize;
  input S_AXI_ABM_awvalid;
  input S_AXI_ABM_bready;
  output [1:0]S_AXI_ABM_bresp;
  output S_AXI_ABM_bvalid;
  output [511:0]S_AXI_ABM_rdata;
  output S_AXI_ABM_rlast;
  input S_AXI_ABM_rready;
  output [1:0]S_AXI_ABM_rresp;
  output S_AXI_ABM_rvalid;
  input [511:0]S_AXI_ABM_wdata;
  input S_AXI_ABM_wlast;
  output S_AXI_ABM_wready;
  input [63:0]S_AXI_ABM_wstrb;
  input S_AXI_ABM_wvalid;
  output axi_aclk;
  output axi_aresetn;
  input pause_pci;
  input [63:0]pci_base;
  output pci_range_err_strb;
  input [63:0]pci_size;
  output [31:0]pci_throughput;
  input [7:0]pcie_mgt_rxn;
  input [7:0]pcie_mgt_rxp;
  output [7:0]pcie_mgt_txn;
  output [7:0]pcie_mgt_txp;
  input [0:0]pcie_refclk_clk_n;
  input [0:0]pcie_refclk_clk_p;
  input pcie_sys_rst_n;
  input resetn_in;

  wire [511:0]AXIS_RDMX_tdata;
  wire AXIS_RDMX_tlast;
  wire AXIS_RDMX_tready;
  wire AXIS_RDMX_tvalid;
  wire M_AXI_B_araddr;
  wire [1:0]M_AXI_B_arburst;
  wire [3:0]M_AXI_B_arcache;
  wire M_AXI_B_arid;
  wire M_AXI_B_arlen;
  wire M_AXI_B_arlock;
  wire [2:0]M_AXI_B_arprot;
  wire [0:0]M_AXI_B_arready;
  wire [2:0]M_AXI_B_arsize;
  wire [0:0]M_AXI_B_arvalid;
  wire M_AXI_B_awaddr;
  wire [1:0]M_AXI_B_awburst;
  wire [3:0]M_AXI_B_awcache;
  wire M_AXI_B_awid;
  wire M_AXI_B_awlen;
  wire M_AXI_B_awlock;
  wire [2:0]M_AXI_B_awprot;
  wire [0:0]M_AXI_B_awready;
  wire [2:0]M_AXI_B_awsize;
  wire [0:0]M_AXI_B_awvalid;
  wire M_AXI_B_bid;
  wire [0:0]M_AXI_B_bready;
  wire [1:0]M_AXI_B_bresp;
  wire [0:0]M_AXI_B_bvalid;
  wire M_AXI_B_rdata;
  wire M_AXI_B_rid;
  wire [0:0]M_AXI_B_rlast;
  wire [0:0]M_AXI_B_rready;
  wire [1:0]M_AXI_B_rresp;
  wire [0:0]M_AXI_B_rvalid;
  wire M_AXI_B_wdata;
  wire [0:0]M_AXI_B_wlast;
  wire [0:0]M_AXI_B_wready;
  wire M_AXI_B_wstrb;
  wire [0:0]M_AXI_B_wvalid;
  wire [63:0]S_AXI_ABM_araddr;
  wire [1:0]S_AXI_ABM_arburst;
  wire [3:0]S_AXI_ABM_arcache;
  wire [4:0]S_AXI_ABM_arid;
  wire [7:0]S_AXI_ABM_arlen;
  wire S_AXI_ABM_arlock;
  wire [2:0]S_AXI_ABM_arprot;
  wire [3:0]S_AXI_ABM_arqos;
  wire [1:1]\^S_AXI_ABM_arready ;
  wire [2:0]S_AXI_ABM_arsize;
  wire S_AXI_ABM_arvalid;
  wire [63:0]S_AXI_ABM_awaddr;
  wire [1:0]S_AXI_ABM_awburst;
  wire [3:0]S_AXI_ABM_awcache;
  wire [4:0]S_AXI_ABM_awid;
  wire [7:0]S_AXI_ABM_awlen;
  wire S_AXI_ABM_awlock;
  wire [2:0]S_AXI_ABM_awprot;
  wire [3:0]S_AXI_ABM_awqos;
  wire [1:1]\^S_AXI_ABM_awready ;
  wire [2:0]S_AXI_ABM_awsize;
  wire S_AXI_ABM_awvalid;
  wire S_AXI_ABM_bready;
  wire [3:2]\^S_AXI_ABM_bresp ;
  wire [1:1]\^S_AXI_ABM_bvalid ;
  wire [1023:512]\^S_AXI_ABM_rdata ;
  wire [1:1]\^S_AXI_ABM_rlast ;
  wire S_AXI_ABM_rready;
  wire [3:2]\^S_AXI_ABM_rresp ;
  wire [1:1]\^S_AXI_ABM_rvalid ;
  wire [511:0]S_AXI_ABM_wdata;
  wire S_AXI_ABM_wlast;
  wire [1:1]\^S_AXI_ABM_wready ;
  wire [63:0]S_AXI_ABM_wstrb;
  wire S_AXI_ABM_wvalid;
  wire axi_aresetn;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DONT_TOUCH *) wire [63:0]axi_crossbar_0_M00_AXI_ARADDR;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DONT_TOUCH *) wire [1:0]axi_crossbar_0_M00_AXI_ARBURST;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DONT_TOUCH *) wire [3:0]axi_crossbar_0_M00_AXI_ARCACHE;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DONT_TOUCH *) wire [5:0]axi_crossbar_0_M00_AXI_ARID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DONT_TOUCH *) wire [7:0]axi_crossbar_0_M00_AXI_ARLEN;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_ARLOCK;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DONT_TOUCH *) wire [2:0]axi_crossbar_0_M00_AXI_ARPROT;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DONT_TOUCH *) wire [3:0]axi_crossbar_0_M00_AXI_ARQOS;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_ARREADY;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREGION" *) (* DONT_TOUCH *) wire [3:0]axi_crossbar_0_M00_AXI_ARREGION;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DONT_TOUCH *) wire [2:0]axi_crossbar_0_M00_AXI_ARSIZE;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_ARVALID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DONT_TOUCH *) wire [63:0]axi_crossbar_0_M00_AXI_AWADDR;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DONT_TOUCH *) wire [1:0]axi_crossbar_0_M00_AXI_AWBURST;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DONT_TOUCH *) wire [3:0]axi_crossbar_0_M00_AXI_AWCACHE;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DONT_TOUCH *) wire [5:0]axi_crossbar_0_M00_AXI_AWID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DONT_TOUCH *) wire [7:0]axi_crossbar_0_M00_AXI_AWLEN;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_AWLOCK;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DONT_TOUCH *) wire [2:0]axi_crossbar_0_M00_AXI_AWPROT;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DONT_TOUCH *) wire [3:0]axi_crossbar_0_M00_AXI_AWQOS;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_AWREADY;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREGION" *) (* DONT_TOUCH *) wire [3:0]axi_crossbar_0_M00_AXI_AWREGION;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DONT_TOUCH *) wire [2:0]axi_crossbar_0_M00_AXI_AWSIZE;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_AWVALID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DONT_TOUCH *) wire [5:0]axi_crossbar_0_M00_AXI_BID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_BREADY;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DONT_TOUCH *) wire [1:0]axi_crossbar_0_M00_AXI_BRESP;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_BVALID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DONT_TOUCH *) wire [511:0]axi_crossbar_0_M00_AXI_RDATA;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DONT_TOUCH *) wire [5:0]axi_crossbar_0_M00_AXI_RID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_RLAST;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_RREADY;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DONT_TOUCH *) wire [1:0]axi_crossbar_0_M00_AXI_RRESP;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_RVALID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DONT_TOUCH *) wire [511:0]axi_crossbar_0_M00_AXI_WDATA;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_WLAST;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_WREADY;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DONT_TOUCH *) wire [63:0]axi_crossbar_0_M00_AXI_WSTRB;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_WVALID;
  wire [511:0]axis_register_slice_M_AXIS_TDATA;
  wire axis_register_slice_M_AXIS_TLAST;
  wire axis_register_slice_M_AXIS_TREADY;
  wire axis_register_slice_M_AXIS_TVALID;
  (* CONN_BUS_INFO = "axis_throttle_axis_out xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]axis_throttle_axis_out_TDATA;
  (* CONN_BUS_INFO = "axis_throttle_axis_out xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire axis_throttle_axis_out_TLAST;
  (* CONN_BUS_INFO = "axis_throttle_axis_out xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire axis_throttle_axis_out_TREADY;
  (* CONN_BUS_INFO = "axis_throttle_axis_out xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire axis_throttle_axis_out_TVALID;
  wire pause_pci;
  wire [63:0]pci_base;
  wire pci_range_err_strb;
  wire [63:0]pci_size;
  wire [31:0]pci_throughput;
  wire pcie_bridge_axi_aclk;
  wire [7:0]pcie_mgt_rxn;
  wire [7:0]pcie_mgt_rxp;
  wire [7:0]pcie_mgt_txn;
  wire [7:0]pcie_mgt_txp;
  wire [0:0]pcie_refclk_clk_n;
  wire [0:0]pcie_refclk_clk_p;
  wire pcie_sys_rst_n;
  wire [63:0]rdmx_to_pci_M_AXI_ARADDR;
  wire [1:0]rdmx_to_pci_M_AXI_ARBURST;
  wire [3:0]rdmx_to_pci_M_AXI_ARCACHE;
  wire [3:0]rdmx_to_pci_M_AXI_ARID;
  wire [7:0]rdmx_to_pci_M_AXI_ARLEN;
  wire rdmx_to_pci_M_AXI_ARLOCK;
  wire [2:0]rdmx_to_pci_M_AXI_ARPROT;
  wire [3:0]rdmx_to_pci_M_AXI_ARQOS;
  wire [0:0]rdmx_to_pci_M_AXI_ARREADY;
  wire [2:0]rdmx_to_pci_M_AXI_ARSIZE;
  wire rdmx_to_pci_M_AXI_ARVALID;
  wire [63:0]rdmx_to_pci_M_AXI_AWADDR;
  wire [1:0]rdmx_to_pci_M_AXI_AWBURST;
  wire [3:0]rdmx_to_pci_M_AXI_AWCACHE;
  wire [3:0]rdmx_to_pci_M_AXI_AWID;
  wire [7:0]rdmx_to_pci_M_AXI_AWLEN;
  wire rdmx_to_pci_M_AXI_AWLOCK;
  wire [2:0]rdmx_to_pci_M_AXI_AWPROT;
  wire [3:0]rdmx_to_pci_M_AXI_AWQOS;
  wire [0:0]rdmx_to_pci_M_AXI_AWREADY;
  wire [2:0]rdmx_to_pci_M_AXI_AWSIZE;
  wire rdmx_to_pci_M_AXI_AWVALID;
  wire [5:0]rdmx_to_pci_M_AXI_BID;
  wire rdmx_to_pci_M_AXI_BREADY;
  wire [1:0]rdmx_to_pci_M_AXI_BRESP;
  wire [0:0]rdmx_to_pci_M_AXI_BVALID;
  wire [511:0]rdmx_to_pci_M_AXI_RDATA;
  wire [5:0]rdmx_to_pci_M_AXI_RID;
  wire [0:0]rdmx_to_pci_M_AXI_RLAST;
  wire rdmx_to_pci_M_AXI_RREADY;
  wire [1:0]rdmx_to_pci_M_AXI_RRESP;
  wire [0:0]rdmx_to_pci_M_AXI_RVALID;
  wire [511:0]rdmx_to_pci_M_AXI_WDATA;
  wire rdmx_to_pci_M_AXI_WLAST;
  wire [0:0]rdmx_to_pci_M_AXI_WREADY;
  wire [63:0]rdmx_to_pci_M_AXI_WSTRB;
  wire rdmx_to_pci_M_AXI_WVALID;
  wire resetn_in;

  assign S_AXI_ABM_arready = \^S_AXI_ABM_arready [1];
  assign S_AXI_ABM_awready = \^S_AXI_ABM_awready [1];
  assign S_AXI_ABM_bresp[1:0] = \^S_AXI_ABM_bresp [3:2];
  assign S_AXI_ABM_bvalid = \^S_AXI_ABM_bvalid [1];
  assign S_AXI_ABM_rdata[511:0] = \^S_AXI_ABM_rdata [1023:512];
  assign S_AXI_ABM_rlast = \^S_AXI_ABM_rlast [1];
  assign S_AXI_ABM_rresp[1:0] = \^S_AXI_ABM_rresp [3:2];
  assign S_AXI_ABM_rvalid = \^S_AXI_ABM_rvalid [1];
  assign S_AXI_ABM_wready = \^S_AXI_ABM_wready [1];
  assign axi_aclk = pcie_bridge_axi_aclk;
  top_level_axi_crossbar_0_0 axi_crossbar
       (.aclk(pcie_bridge_axi_aclk),
        .aresetn(resetn_in),
        .m_axi_araddr(axi_crossbar_0_M00_AXI_ARADDR),
        .m_axi_arburst(axi_crossbar_0_M00_AXI_ARBURST),
        .m_axi_arcache(axi_crossbar_0_M00_AXI_ARCACHE),
        .m_axi_arid(axi_crossbar_0_M00_AXI_ARID),
        .m_axi_arlen(axi_crossbar_0_M00_AXI_ARLEN),
        .m_axi_arlock(axi_crossbar_0_M00_AXI_ARLOCK),
        .m_axi_arprot(axi_crossbar_0_M00_AXI_ARPROT),
        .m_axi_arqos(axi_crossbar_0_M00_AXI_ARQOS),
        .m_axi_arready(axi_crossbar_0_M00_AXI_ARREADY),
        .m_axi_arregion(axi_crossbar_0_M00_AXI_ARREGION),
        .m_axi_arsize(axi_crossbar_0_M00_AXI_ARSIZE),
        .m_axi_arvalid(axi_crossbar_0_M00_AXI_ARVALID),
        .m_axi_awaddr(axi_crossbar_0_M00_AXI_AWADDR),
        .m_axi_awburst(axi_crossbar_0_M00_AXI_AWBURST),
        .m_axi_awcache(axi_crossbar_0_M00_AXI_AWCACHE),
        .m_axi_awid(axi_crossbar_0_M00_AXI_AWID),
        .m_axi_awlen(axi_crossbar_0_M00_AXI_AWLEN),
        .m_axi_awlock(axi_crossbar_0_M00_AXI_AWLOCK),
        .m_axi_awprot(axi_crossbar_0_M00_AXI_AWPROT),
        .m_axi_awqos(axi_crossbar_0_M00_AXI_AWQOS),
        .m_axi_awready(axi_crossbar_0_M00_AXI_AWREADY),
        .m_axi_awregion(axi_crossbar_0_M00_AXI_AWREGION),
        .m_axi_awsize(axi_crossbar_0_M00_AXI_AWSIZE),
        .m_axi_awvalid(axi_crossbar_0_M00_AXI_AWVALID),
        .m_axi_bid(axi_crossbar_0_M00_AXI_BID),
        .m_axi_bready(axi_crossbar_0_M00_AXI_BREADY),
        .m_axi_bresp(axi_crossbar_0_M00_AXI_BRESP),
        .m_axi_bvalid(axi_crossbar_0_M00_AXI_BVALID),
        .m_axi_rdata(axi_crossbar_0_M00_AXI_RDATA),
        .m_axi_rid(axi_crossbar_0_M00_AXI_RID),
        .m_axi_rlast(axi_crossbar_0_M00_AXI_RLAST),
        .m_axi_rready(axi_crossbar_0_M00_AXI_RREADY),
        .m_axi_rresp(axi_crossbar_0_M00_AXI_RRESP),
        .m_axi_rvalid(axi_crossbar_0_M00_AXI_RVALID),
        .m_axi_wdata(axi_crossbar_0_M00_AXI_WDATA),
        .m_axi_wlast(axi_crossbar_0_M00_AXI_WLAST),
        .m_axi_wready(axi_crossbar_0_M00_AXI_WREADY),
        .m_axi_wstrb(axi_crossbar_0_M00_AXI_WSTRB),
        .m_axi_wvalid(axi_crossbar_0_M00_AXI_WVALID),
        .s_axi_araddr({S_AXI_ABM_araddr,rdmx_to_pci_M_AXI_ARADDR}),
        .s_axi_arburst({S_AXI_ABM_arburst,rdmx_to_pci_M_AXI_ARBURST}),
        .s_axi_arcache({S_AXI_ABM_arcache,rdmx_to_pci_M_AXI_ARCACHE}),
        .s_axi_arid({1'b0,S_AXI_ABM_arid,1'b0,1'b0,rdmx_to_pci_M_AXI_ARID}),
        .s_axi_arlen({S_AXI_ABM_arlen,rdmx_to_pci_M_AXI_ARLEN}),
        .s_axi_arlock({S_AXI_ABM_arlock,rdmx_to_pci_M_AXI_ARLOCK}),
        .s_axi_arprot({S_AXI_ABM_arprot,rdmx_to_pci_M_AXI_ARPROT}),
        .s_axi_arqos({S_AXI_ABM_arqos,rdmx_to_pci_M_AXI_ARQOS}),
        .s_axi_arready({\^S_AXI_ABM_arready ,rdmx_to_pci_M_AXI_ARREADY}),
        .s_axi_arsize({S_AXI_ABM_arsize,rdmx_to_pci_M_AXI_ARSIZE}),
        .s_axi_arvalid({S_AXI_ABM_arvalid,rdmx_to_pci_M_AXI_ARVALID}),
        .s_axi_awaddr({S_AXI_ABM_awaddr,rdmx_to_pci_M_AXI_AWADDR}),
        .s_axi_awburst({S_AXI_ABM_awburst,rdmx_to_pci_M_AXI_AWBURST}),
        .s_axi_awcache({S_AXI_ABM_awcache,rdmx_to_pci_M_AXI_AWCACHE}),
        .s_axi_awid({1'b0,S_AXI_ABM_awid,1'b0,1'b0,rdmx_to_pci_M_AXI_AWID}),
        .s_axi_awlen({S_AXI_ABM_awlen,rdmx_to_pci_M_AXI_AWLEN}),
        .s_axi_awlock({S_AXI_ABM_awlock,rdmx_to_pci_M_AXI_AWLOCK}),
        .s_axi_awprot({S_AXI_ABM_awprot,rdmx_to_pci_M_AXI_AWPROT}),
        .s_axi_awqos({S_AXI_ABM_awqos,rdmx_to_pci_M_AXI_AWQOS}),
        .s_axi_awready({\^S_AXI_ABM_awready ,rdmx_to_pci_M_AXI_AWREADY}),
        .s_axi_awsize({S_AXI_ABM_awsize,rdmx_to_pci_M_AXI_AWSIZE}),
        .s_axi_awvalid({S_AXI_ABM_awvalid,rdmx_to_pci_M_AXI_AWVALID}),
        .s_axi_bid(rdmx_to_pci_M_AXI_BID),
        .s_axi_bready({S_AXI_ABM_bready,rdmx_to_pci_M_AXI_BREADY}),
        .s_axi_bresp({\^S_AXI_ABM_bresp ,rdmx_to_pci_M_AXI_BRESP}),
        .s_axi_bvalid({\^S_AXI_ABM_bvalid ,rdmx_to_pci_M_AXI_BVALID}),
        .s_axi_rdata({\^S_AXI_ABM_rdata ,rdmx_to_pci_M_AXI_RDATA}),
        .s_axi_rid(rdmx_to_pci_M_AXI_RID),
        .s_axi_rlast({\^S_AXI_ABM_rlast ,rdmx_to_pci_M_AXI_RLAST}),
        .s_axi_rready({S_AXI_ABM_rready,rdmx_to_pci_M_AXI_RREADY}),
        .s_axi_rresp({\^S_AXI_ABM_rresp ,rdmx_to_pci_M_AXI_RRESP}),
        .s_axi_rvalid({\^S_AXI_ABM_rvalid ,rdmx_to_pci_M_AXI_RVALID}),
        .s_axi_wdata({S_AXI_ABM_wdata,rdmx_to_pci_M_AXI_WDATA}),
        .s_axi_wlast({S_AXI_ABM_wlast,rdmx_to_pci_M_AXI_WLAST}),
        .s_axi_wready({\^S_AXI_ABM_wready ,rdmx_to_pci_M_AXI_WREADY}),
        .s_axi_wstrb({S_AXI_ABM_wstrb,rdmx_to_pci_M_AXI_WSTRB}),
        .s_axi_wvalid({S_AXI_ABM_wvalid,rdmx_to_pci_M_AXI_WVALID}));
  top_level_axis_register_slice_0_0 axis_register_slice
       (.aclk(pcie_bridge_axi_aclk),
        .aresetn(resetn_in),
        .m_axis_tdata(axis_register_slice_M_AXIS_TDATA),
        .m_axis_tlast(axis_register_slice_M_AXIS_TLAST),
        .m_axis_tready(axis_register_slice_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_M_AXIS_TVALID),
        .s_axis_tdata(AXIS_RDMX_tdata),
        .s_axis_tlast(AXIS_RDMX_tlast),
        .s_axis_tready(AXIS_RDMX_tready),
        .s_axis_tvalid(AXIS_RDMX_tvalid));
  top_level_axis_throttle_0_0 axis_throttle
       (.axis_in_tdata(axis_register_slice_M_AXIS_TDATA),
        .axis_in_tlast(axis_register_slice_M_AXIS_TLAST),
        .axis_in_tready(axis_register_slice_M_AXIS_TREADY),
        .axis_in_tvalid(axis_register_slice_M_AXIS_TVALID),
        .axis_out_tdata(axis_throttle_axis_out_TDATA),
        .axis_out_tlast(axis_throttle_axis_out_TLAST),
        .axis_out_tready(axis_throttle_axis_out_TREADY),
        .axis_out_tvalid(axis_throttle_axis_out_TVALID),
        .clk(pcie_bridge_axi_aclk),
        .pause(pause_pci));
  bridge_imp_GAQWW3 bridge
       (.M_AXI_B_araddr(M_AXI_B_araddr),
        .M_AXI_B_arburst(M_AXI_B_arburst),
        .M_AXI_B_arcache(M_AXI_B_arcache),
        .M_AXI_B_arid(M_AXI_B_arid),
        .M_AXI_B_arlen(M_AXI_B_arlen),
        .M_AXI_B_arlock(M_AXI_B_arlock),
        .M_AXI_B_arprot(M_AXI_B_arprot),
        .M_AXI_B_arready(M_AXI_B_arready),
        .M_AXI_B_arsize(M_AXI_B_arsize),
        .M_AXI_B_arvalid(M_AXI_B_arvalid),
        .M_AXI_B_awaddr(M_AXI_B_awaddr),
        .M_AXI_B_awburst(M_AXI_B_awburst),
        .M_AXI_B_awcache(M_AXI_B_awcache),
        .M_AXI_B_awid(M_AXI_B_awid),
        .M_AXI_B_awlen(M_AXI_B_awlen),
        .M_AXI_B_awlock(M_AXI_B_awlock),
        .M_AXI_B_awprot(M_AXI_B_awprot),
        .M_AXI_B_awready(M_AXI_B_awready),
        .M_AXI_B_awsize(M_AXI_B_awsize),
        .M_AXI_B_awvalid(M_AXI_B_awvalid),
        .M_AXI_B_bid(M_AXI_B_bid),
        .M_AXI_B_bready(M_AXI_B_bready),
        .M_AXI_B_bresp(M_AXI_B_bresp),
        .M_AXI_B_bvalid(M_AXI_B_bvalid),
        .M_AXI_B_rdata(M_AXI_B_rdata),
        .M_AXI_B_rid(M_AXI_B_rid),
        .M_AXI_B_rlast(M_AXI_B_rlast),
        .M_AXI_B_rready(M_AXI_B_rready),
        .M_AXI_B_rresp(M_AXI_B_rresp),
        .M_AXI_B_rvalid(M_AXI_B_rvalid),
        .M_AXI_B_wdata(M_AXI_B_wdata),
        .M_AXI_B_wlast(M_AXI_B_wlast),
        .M_AXI_B_wready(M_AXI_B_wready),
        .M_AXI_B_wstrb(M_AXI_B_wstrb),
        .M_AXI_B_wvalid(M_AXI_B_wvalid),
        .S_AXI_B_araddr(axi_crossbar_0_M00_AXI_ARADDR),
        .S_AXI_B_arburst(axi_crossbar_0_M00_AXI_ARBURST),
        .S_AXI_B_arid(axi_crossbar_0_M00_AXI_ARID),
        .S_AXI_B_arlen(axi_crossbar_0_M00_AXI_ARLEN),
        .S_AXI_B_arready(axi_crossbar_0_M00_AXI_ARREADY),
        .S_AXI_B_arregion(axi_crossbar_0_M00_AXI_ARREGION),
        .S_AXI_B_arsize(axi_crossbar_0_M00_AXI_ARSIZE),
        .S_AXI_B_arvalid(axi_crossbar_0_M00_AXI_ARVALID),
        .S_AXI_B_awaddr(axi_crossbar_0_M00_AXI_AWADDR),
        .S_AXI_B_awburst(axi_crossbar_0_M00_AXI_AWBURST),
        .S_AXI_B_awid(axi_crossbar_0_M00_AXI_AWID),
        .S_AXI_B_awlen(axi_crossbar_0_M00_AXI_AWLEN),
        .S_AXI_B_awready(axi_crossbar_0_M00_AXI_AWREADY),
        .S_AXI_B_awregion(axi_crossbar_0_M00_AXI_AWREGION),
        .S_AXI_B_awsize(axi_crossbar_0_M00_AXI_AWSIZE),
        .S_AXI_B_awvalid(axi_crossbar_0_M00_AXI_AWVALID),
        .S_AXI_B_bid(axi_crossbar_0_M00_AXI_BID),
        .S_AXI_B_bready(axi_crossbar_0_M00_AXI_BREADY),
        .S_AXI_B_bresp(axi_crossbar_0_M00_AXI_BRESP),
        .S_AXI_B_bvalid(axi_crossbar_0_M00_AXI_BVALID),
        .S_AXI_B_rdata(axi_crossbar_0_M00_AXI_RDATA),
        .S_AXI_B_rid(axi_crossbar_0_M00_AXI_RID),
        .S_AXI_B_rlast(axi_crossbar_0_M00_AXI_RLAST),
        .S_AXI_B_rready(axi_crossbar_0_M00_AXI_RREADY),
        .S_AXI_B_rresp(axi_crossbar_0_M00_AXI_RRESP),
        .S_AXI_B_rvalid(axi_crossbar_0_M00_AXI_RVALID),
        .S_AXI_B_wdata(axi_crossbar_0_M00_AXI_WDATA),
        .S_AXI_B_wlast(axi_crossbar_0_M00_AXI_WLAST),
        .S_AXI_B_wready(axi_crossbar_0_M00_AXI_WREADY),
        .S_AXI_B_wstrb(axi_crossbar_0_M00_AXI_WSTRB),
        .S_AXI_B_wvalid(axi_crossbar_0_M00_AXI_WVALID),
        .axi_aclk(pcie_bridge_axi_aclk),
        .axi_aresetn(axi_aresetn),
        .pcie0_mgt_rxn(pcie_mgt_rxn),
        .pcie0_mgt_rxp(pcie_mgt_rxp),
        .pcie0_mgt_txn(pcie_mgt_txn),
        .pcie0_mgt_txp(pcie_mgt_txp),
        .pcie0_refclk_clk_n(pcie_refclk_clk_n),
        .pcie0_refclk_clk_p(pcie_refclk_clk_p),
        .sys_rst_n(pcie_sys_rst_n));
  rdmx_to_pci_imp_AXHD6H rdmx_to_pci
       (.AXIS_IN_tdata(axis_throttle_axis_out_TDATA),
        .AXIS_IN_tlast(axis_throttle_axis_out_TLAST),
        .AXIS_IN_tready(axis_throttle_axis_out_TREADY),
        .AXIS_IN_tvalid(axis_throttle_axis_out_TVALID),
        .M_AXI_araddr(rdmx_to_pci_M_AXI_ARADDR),
        .M_AXI_arburst(rdmx_to_pci_M_AXI_ARBURST),
        .M_AXI_arcache(rdmx_to_pci_M_AXI_ARCACHE),
        .M_AXI_arid(rdmx_to_pci_M_AXI_ARID),
        .M_AXI_arlen(rdmx_to_pci_M_AXI_ARLEN),
        .M_AXI_arlock(rdmx_to_pci_M_AXI_ARLOCK),
        .M_AXI_arprot(rdmx_to_pci_M_AXI_ARPROT),
        .M_AXI_arqos(rdmx_to_pci_M_AXI_ARQOS),
        .M_AXI_arready(rdmx_to_pci_M_AXI_ARREADY),
        .M_AXI_arsize(rdmx_to_pci_M_AXI_ARSIZE),
        .M_AXI_arvalid(rdmx_to_pci_M_AXI_ARVALID),
        .M_AXI_awaddr(rdmx_to_pci_M_AXI_AWADDR),
        .M_AXI_awburst(rdmx_to_pci_M_AXI_AWBURST),
        .M_AXI_awcache(rdmx_to_pci_M_AXI_AWCACHE),
        .M_AXI_awid(rdmx_to_pci_M_AXI_AWID),
        .M_AXI_awlen(rdmx_to_pci_M_AXI_AWLEN),
        .M_AXI_awlock(rdmx_to_pci_M_AXI_AWLOCK),
        .M_AXI_awprot(rdmx_to_pci_M_AXI_AWPROT),
        .M_AXI_awqos(rdmx_to_pci_M_AXI_AWQOS),
        .M_AXI_awready(rdmx_to_pci_M_AXI_AWREADY),
        .M_AXI_awsize(rdmx_to_pci_M_AXI_AWSIZE),
        .M_AXI_awvalid(rdmx_to_pci_M_AXI_AWVALID),
        .M_AXI_bid(rdmx_to_pci_M_AXI_BID),
        .M_AXI_bready(rdmx_to_pci_M_AXI_BREADY),
        .M_AXI_bresp(rdmx_to_pci_M_AXI_BRESP),
        .M_AXI_bvalid(rdmx_to_pci_M_AXI_BVALID),
        .M_AXI_rdata(rdmx_to_pci_M_AXI_RDATA),
        .M_AXI_rid(rdmx_to_pci_M_AXI_RID),
        .M_AXI_rlast(rdmx_to_pci_M_AXI_RLAST),
        .M_AXI_rready(rdmx_to_pci_M_AXI_RREADY),
        .M_AXI_rresp(rdmx_to_pci_M_AXI_RRESP),
        .M_AXI_rvalid(rdmx_to_pci_M_AXI_RVALID),
        .M_AXI_wdata(rdmx_to_pci_M_AXI_WDATA),
        .M_AXI_wlast(rdmx_to_pci_M_AXI_WLAST),
        .M_AXI_wready(rdmx_to_pci_M_AXI_WREADY),
        .M_AXI_wstrb(rdmx_to_pci_M_AXI_WSTRB),
        .M_AXI_wvalid(rdmx_to_pci_M_AXI_WVALID),
        .axi_aclk(pcie_bridge_axi_aclk),
        .pci_base(pci_base),
        .pci_range_err_strb(pci_range_err_strb),
        .pci_size(pci_size),
        .pci_throughput(pci_throughput),
        .resetn_in(resetn_in));
  top_level_system_ila_0_4 system_ila
       (.SLOT_0_AXIS_tdata(axis_throttle_axis_out_TDATA[0]),
        .SLOT_0_AXIS_tdest(1'b0),
        .SLOT_0_AXIS_tid(1'b0),
        .SLOT_0_AXIS_tkeep(1'b1),
        .SLOT_0_AXIS_tlast(axis_throttle_axis_out_TLAST),
        .SLOT_0_AXIS_tready(axis_throttle_axis_out_TREADY),
        .SLOT_0_AXIS_tstrb(1'b1),
        .SLOT_0_AXIS_tuser(1'b0),
        .SLOT_0_AXIS_tvalid(axis_throttle_axis_out_TVALID),
        .SLOT_1_AXI_araddr(axi_crossbar_0_M00_AXI_ARADDR[0]),
        .SLOT_1_AXI_arburst(axi_crossbar_0_M00_AXI_ARBURST),
        .SLOT_1_AXI_arcache(axi_crossbar_0_M00_AXI_ARCACHE),
        .SLOT_1_AXI_arid(axi_crossbar_0_M00_AXI_ARID[0]),
        .SLOT_1_AXI_arlen(axi_crossbar_0_M00_AXI_ARLEN[0]),
        .SLOT_1_AXI_arlock(axi_crossbar_0_M00_AXI_ARLOCK),
        .SLOT_1_AXI_arprot(axi_crossbar_0_M00_AXI_ARPROT),
        .SLOT_1_AXI_arqos(axi_crossbar_0_M00_AXI_ARQOS),
        .SLOT_1_AXI_arready(axi_crossbar_0_M00_AXI_ARREADY),
        .SLOT_1_AXI_arregion(axi_crossbar_0_M00_AXI_ARREGION),
        .SLOT_1_AXI_arsize(axi_crossbar_0_M00_AXI_ARSIZE),
        .SLOT_1_AXI_aruser(1'b0),
        .SLOT_1_AXI_arvalid(axi_crossbar_0_M00_AXI_ARVALID),
        .SLOT_1_AXI_awaddr(axi_crossbar_0_M00_AXI_AWADDR[0]),
        .SLOT_1_AXI_awburst(axi_crossbar_0_M00_AXI_AWBURST),
        .SLOT_1_AXI_awcache(axi_crossbar_0_M00_AXI_AWCACHE),
        .SLOT_1_AXI_awid(axi_crossbar_0_M00_AXI_AWID[0]),
        .SLOT_1_AXI_awlen(axi_crossbar_0_M00_AXI_AWLEN[0]),
        .SLOT_1_AXI_awlock(axi_crossbar_0_M00_AXI_AWLOCK),
        .SLOT_1_AXI_awprot(axi_crossbar_0_M00_AXI_AWPROT),
        .SLOT_1_AXI_awqos(axi_crossbar_0_M00_AXI_AWQOS),
        .SLOT_1_AXI_awready(axi_crossbar_0_M00_AXI_AWREADY),
        .SLOT_1_AXI_awregion(axi_crossbar_0_M00_AXI_AWREGION),
        .SLOT_1_AXI_awsize(axi_crossbar_0_M00_AXI_AWSIZE),
        .SLOT_1_AXI_awuser(1'b0),
        .SLOT_1_AXI_awvalid(axi_crossbar_0_M00_AXI_AWVALID),
        .SLOT_1_AXI_bid(axi_crossbar_0_M00_AXI_BID[0]),
        .SLOT_1_AXI_bready(axi_crossbar_0_M00_AXI_BREADY),
        .SLOT_1_AXI_bresp(axi_crossbar_0_M00_AXI_BRESP),
        .SLOT_1_AXI_buser(1'b0),
        .SLOT_1_AXI_bvalid(axi_crossbar_0_M00_AXI_BVALID),
        .SLOT_1_AXI_rdata(axi_crossbar_0_M00_AXI_RDATA[0]),
        .SLOT_1_AXI_rid(axi_crossbar_0_M00_AXI_RID[0]),
        .SLOT_1_AXI_rlast(axi_crossbar_0_M00_AXI_RLAST),
        .SLOT_1_AXI_rready(axi_crossbar_0_M00_AXI_RREADY),
        .SLOT_1_AXI_rresp(axi_crossbar_0_M00_AXI_RRESP),
        .SLOT_1_AXI_ruser(1'b0),
        .SLOT_1_AXI_rvalid(axi_crossbar_0_M00_AXI_RVALID),
        .SLOT_1_AXI_wdata(axi_crossbar_0_M00_AXI_WDATA[0]),
        .SLOT_1_AXI_wid(1'b0),
        .SLOT_1_AXI_wlast(axi_crossbar_0_M00_AXI_WLAST),
        .SLOT_1_AXI_wready(axi_crossbar_0_M00_AXI_WREADY),
        .SLOT_1_AXI_wstrb(axi_crossbar_0_M00_AXI_WSTRB[0]),
        .SLOT_1_AXI_wuser(1'b0),
        .SLOT_1_AXI_wvalid(axi_crossbar_0_M00_AXI_WVALID),
        .clk(pcie_bridge_axi_aclk),
        .resetn(1'b0));
endmodule

module pcie1_bridge_imp_1YH9ZFK
   (AXIS_RDMX_tdata,
    AXIS_RDMX_tlast,
    AXIS_RDMX_tready,
    AXIS_RDMX_tvalid,
    S_AXI_ABM_araddr,
    S_AXI_ABM_arburst,
    S_AXI_ABM_arcache,
    S_AXI_ABM_arid,
    S_AXI_ABM_arlen,
    S_AXI_ABM_arlock,
    S_AXI_ABM_arprot,
    S_AXI_ABM_arqos,
    S_AXI_ABM_arready,
    S_AXI_ABM_arsize,
    S_AXI_ABM_arvalid,
    S_AXI_ABM_awaddr,
    S_AXI_ABM_awburst,
    S_AXI_ABM_awcache,
    S_AXI_ABM_awid,
    S_AXI_ABM_awlen,
    S_AXI_ABM_awlock,
    S_AXI_ABM_awprot,
    S_AXI_ABM_awqos,
    S_AXI_ABM_awready,
    S_AXI_ABM_awsize,
    S_AXI_ABM_awvalid,
    S_AXI_ABM_bready,
    S_AXI_ABM_bresp,
    S_AXI_ABM_bvalid,
    S_AXI_ABM_rdata,
    S_AXI_ABM_rlast,
    S_AXI_ABM_rready,
    S_AXI_ABM_rresp,
    S_AXI_ABM_rvalid,
    S_AXI_ABM_wdata,
    S_AXI_ABM_wlast,
    S_AXI_ABM_wready,
    S_AXI_ABM_wstrb,
    S_AXI_ABM_wvalid,
    pause_pci,
    pci_base,
    pci_range_err_strb,
    pci_size,
    pci_throughput,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p,
    pcie_sys_rst_n,
    resetn_in,
    sys_clk);
  input [511:0]AXIS_RDMX_tdata;
  input AXIS_RDMX_tlast;
  output AXIS_RDMX_tready;
  input AXIS_RDMX_tvalid;
  input [63:0]S_AXI_ABM_araddr;
  input [1:0]S_AXI_ABM_arburst;
  input [3:0]S_AXI_ABM_arcache;
  input [4:0]S_AXI_ABM_arid;
  input [7:0]S_AXI_ABM_arlen;
  input S_AXI_ABM_arlock;
  input [2:0]S_AXI_ABM_arprot;
  input [3:0]S_AXI_ABM_arqos;
  output S_AXI_ABM_arready;
  input [2:0]S_AXI_ABM_arsize;
  input S_AXI_ABM_arvalid;
  input [63:0]S_AXI_ABM_awaddr;
  input [1:0]S_AXI_ABM_awburst;
  input [3:0]S_AXI_ABM_awcache;
  input [4:0]S_AXI_ABM_awid;
  input [7:0]S_AXI_ABM_awlen;
  input S_AXI_ABM_awlock;
  input [2:0]S_AXI_ABM_awprot;
  input [3:0]S_AXI_ABM_awqos;
  output S_AXI_ABM_awready;
  input [2:0]S_AXI_ABM_awsize;
  input S_AXI_ABM_awvalid;
  input S_AXI_ABM_bready;
  output [1:0]S_AXI_ABM_bresp;
  output S_AXI_ABM_bvalid;
  output [511:0]S_AXI_ABM_rdata;
  output S_AXI_ABM_rlast;
  input S_AXI_ABM_rready;
  output [1:0]S_AXI_ABM_rresp;
  output S_AXI_ABM_rvalid;
  input [511:0]S_AXI_ABM_wdata;
  input S_AXI_ABM_wlast;
  output S_AXI_ABM_wready;
  input [63:0]S_AXI_ABM_wstrb;
  input S_AXI_ABM_wvalid;
  input pause_pci;
  input [63:0]pci_base;
  output pci_range_err_strb;
  input [63:0]pci_size;
  output [31:0]pci_throughput;
  input [7:0]pcie_mgt_rxn;
  input [7:0]pcie_mgt_rxp;
  output [7:0]pcie_mgt_txn;
  output [7:0]pcie_mgt_txp;
  input [0:0]pcie_refclk_clk_n;
  input [0:0]pcie_refclk_clk_p;
  input pcie_sys_rst_n;
  input resetn_in;
  input sys_clk;

  wire [511:0]AXIS_RDMX_tdata;
  wire AXIS_RDMX_tlast;
  wire AXIS_RDMX_tready;
  wire AXIS_RDMX_tvalid;
  wire [63:0]S_AXI_ABM_araddr;
  wire [1:0]S_AXI_ABM_arburst;
  wire [3:0]S_AXI_ABM_arcache;
  wire [4:0]S_AXI_ABM_arid;
  wire [7:0]S_AXI_ABM_arlen;
  wire S_AXI_ABM_arlock;
  wire [2:0]S_AXI_ABM_arprot;
  wire [3:0]S_AXI_ABM_arqos;
  wire [1:1]\^S_AXI_ABM_arready ;
  wire [2:0]S_AXI_ABM_arsize;
  wire S_AXI_ABM_arvalid;
  wire [63:0]S_AXI_ABM_awaddr;
  wire [1:0]S_AXI_ABM_awburst;
  wire [3:0]S_AXI_ABM_awcache;
  wire [4:0]S_AXI_ABM_awid;
  wire [7:0]S_AXI_ABM_awlen;
  wire S_AXI_ABM_awlock;
  wire [2:0]S_AXI_ABM_awprot;
  wire [3:0]S_AXI_ABM_awqos;
  wire [1:1]\^S_AXI_ABM_awready ;
  wire [2:0]S_AXI_ABM_awsize;
  wire S_AXI_ABM_awvalid;
  wire S_AXI_ABM_bready;
  wire [3:2]\^S_AXI_ABM_bresp ;
  wire [1:1]\^S_AXI_ABM_bvalid ;
  wire [1023:512]\^S_AXI_ABM_rdata ;
  wire [1:1]\^S_AXI_ABM_rlast ;
  wire S_AXI_ABM_rready;
  wire [3:2]\^S_AXI_ABM_rresp ;
  wire [1:1]\^S_AXI_ABM_rvalid ;
  wire [511:0]S_AXI_ABM_wdata;
  wire S_AXI_ABM_wlast;
  wire [1:1]\^S_AXI_ABM_wready ;
  wire [63:0]S_AXI_ABM_wstrb;
  wire S_AXI_ABM_wvalid;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DONT_TOUCH *) wire [63:0]axi_crossbar_0_M00_AXI_ARADDR;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DONT_TOUCH *) wire [1:0]axi_crossbar_0_M00_AXI_ARBURST;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DONT_TOUCH *) wire [3:0]axi_crossbar_0_M00_AXI_ARCACHE;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DONT_TOUCH *) wire [5:0]axi_crossbar_0_M00_AXI_ARID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DONT_TOUCH *) wire [7:0]axi_crossbar_0_M00_AXI_ARLEN;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_ARLOCK;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DONT_TOUCH *) wire [2:0]axi_crossbar_0_M00_AXI_ARPROT;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DONT_TOUCH *) wire [3:0]axi_crossbar_0_M00_AXI_ARQOS;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_ARREADY;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREGION" *) (* DONT_TOUCH *) wire [3:0]axi_crossbar_0_M00_AXI_ARREGION;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DONT_TOUCH *) wire [2:0]axi_crossbar_0_M00_AXI_ARSIZE;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_ARVALID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DONT_TOUCH *) wire [63:0]axi_crossbar_0_M00_AXI_AWADDR;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DONT_TOUCH *) wire [1:0]axi_crossbar_0_M00_AXI_AWBURST;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DONT_TOUCH *) wire [3:0]axi_crossbar_0_M00_AXI_AWCACHE;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DONT_TOUCH *) wire [5:0]axi_crossbar_0_M00_AXI_AWID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DONT_TOUCH *) wire [7:0]axi_crossbar_0_M00_AXI_AWLEN;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_AWLOCK;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DONT_TOUCH *) wire [2:0]axi_crossbar_0_M00_AXI_AWPROT;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DONT_TOUCH *) wire [3:0]axi_crossbar_0_M00_AXI_AWQOS;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_AWREADY;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREGION" *) (* DONT_TOUCH *) wire [3:0]axi_crossbar_0_M00_AXI_AWREGION;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DONT_TOUCH *) wire [2:0]axi_crossbar_0_M00_AXI_AWSIZE;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_AWVALID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DONT_TOUCH *) wire [5:0]axi_crossbar_0_M00_AXI_BID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_BREADY;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DONT_TOUCH *) wire [1:0]axi_crossbar_0_M00_AXI_BRESP;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_BVALID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DONT_TOUCH *) wire [511:0]axi_crossbar_0_M00_AXI_RDATA;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DONT_TOUCH *) wire [5:0]axi_crossbar_0_M00_AXI_RID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_RLAST;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_RREADY;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DONT_TOUCH *) wire [1:0]axi_crossbar_0_M00_AXI_RRESP;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_RVALID;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DONT_TOUCH *) wire [511:0]axi_crossbar_0_M00_AXI_WDATA;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_WLAST;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_WREADY;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DONT_TOUCH *) wire [63:0]axi_crossbar_0_M00_AXI_WSTRB;
  (* CONN_BUS_INFO = "axi_crossbar_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DONT_TOUCH *) wire [0:0]axi_crossbar_0_M00_AXI_WVALID;
  wire [511:0]axis_register_slice_M_AXIS_TDATA;
  wire axis_register_slice_M_AXIS_TLAST;
  wire axis_register_slice_M_AXIS_TREADY;
  wire axis_register_slice_M_AXIS_TVALID;
  (* CONN_BUS_INFO = "axis_throttle_axis_out xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]axis_throttle_axis_out_TDATA;
  (* CONN_BUS_INFO = "axis_throttle_axis_out xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire axis_throttle_axis_out_TLAST;
  (* CONN_BUS_INFO = "axis_throttle_axis_out xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire axis_throttle_axis_out_TREADY;
  (* CONN_BUS_INFO = "axis_throttle_axis_out xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire axis_throttle_axis_out_TVALID;
  wire pause_pci;
  wire [63:0]pci_base;
  wire pci_range_err_strb;
  wire [63:0]pci_size;
  wire [31:0]pci_throughput;
  wire pcie_bridge_axi_aclk;
  wire [7:0]pcie_mgt_rxn;
  wire [7:0]pcie_mgt_rxp;
  wire [7:0]pcie_mgt_txn;
  wire [7:0]pcie_mgt_txp;
  wire [0:0]pcie_refclk_clk_n;
  wire [0:0]pcie_refclk_clk_p;
  wire pcie_sys_rst_n;
  wire [63:0]rdmx_to_pci_M_AXI_ARADDR;
  wire [1:0]rdmx_to_pci_M_AXI_ARBURST;
  wire [3:0]rdmx_to_pci_M_AXI_ARCACHE;
  wire [3:0]rdmx_to_pci_M_AXI_ARID;
  wire [7:0]rdmx_to_pci_M_AXI_ARLEN;
  wire rdmx_to_pci_M_AXI_ARLOCK;
  wire [2:0]rdmx_to_pci_M_AXI_ARPROT;
  wire [3:0]rdmx_to_pci_M_AXI_ARQOS;
  wire [0:0]rdmx_to_pci_M_AXI_ARREADY;
  wire [2:0]rdmx_to_pci_M_AXI_ARSIZE;
  wire rdmx_to_pci_M_AXI_ARVALID;
  wire [63:0]rdmx_to_pci_M_AXI_AWADDR;
  wire [1:0]rdmx_to_pci_M_AXI_AWBURST;
  wire [3:0]rdmx_to_pci_M_AXI_AWCACHE;
  wire [3:0]rdmx_to_pci_M_AXI_AWID;
  wire [7:0]rdmx_to_pci_M_AXI_AWLEN;
  wire rdmx_to_pci_M_AXI_AWLOCK;
  wire [2:0]rdmx_to_pci_M_AXI_AWPROT;
  wire [3:0]rdmx_to_pci_M_AXI_AWQOS;
  wire [0:0]rdmx_to_pci_M_AXI_AWREADY;
  wire [2:0]rdmx_to_pci_M_AXI_AWSIZE;
  wire rdmx_to_pci_M_AXI_AWVALID;
  wire [5:0]rdmx_to_pci_M_AXI_BID;
  wire rdmx_to_pci_M_AXI_BREADY;
  wire [1:0]rdmx_to_pci_M_AXI_BRESP;
  wire [0:0]rdmx_to_pci_M_AXI_BVALID;
  wire [511:0]rdmx_to_pci_M_AXI_RDATA;
  wire [5:0]rdmx_to_pci_M_AXI_RID;
  wire [0:0]rdmx_to_pci_M_AXI_RLAST;
  wire rdmx_to_pci_M_AXI_RREADY;
  wire [1:0]rdmx_to_pci_M_AXI_RRESP;
  wire [0:0]rdmx_to_pci_M_AXI_RVALID;
  wire [511:0]rdmx_to_pci_M_AXI_WDATA;
  wire rdmx_to_pci_M_AXI_WLAST;
  wire [0:0]rdmx_to_pci_M_AXI_WREADY;
  wire [63:0]rdmx_to_pci_M_AXI_WSTRB;
  wire rdmx_to_pci_M_AXI_WVALID;
  wire resetn_in;

  assign S_AXI_ABM_arready = \^S_AXI_ABM_arready [1];
  assign S_AXI_ABM_awready = \^S_AXI_ABM_awready [1];
  assign S_AXI_ABM_bresp[1:0] = \^S_AXI_ABM_bresp [3:2];
  assign S_AXI_ABM_bvalid = \^S_AXI_ABM_bvalid [1];
  assign S_AXI_ABM_rdata[511:0] = \^S_AXI_ABM_rdata [1023:512];
  assign S_AXI_ABM_rlast = \^S_AXI_ABM_rlast [1];
  assign S_AXI_ABM_rresp[1:0] = \^S_AXI_ABM_rresp [3:2];
  assign S_AXI_ABM_rvalid = \^S_AXI_ABM_rvalid [1];
  assign S_AXI_ABM_wready = \^S_AXI_ABM_wready [1];
  assign pcie_bridge_axi_aclk = sys_clk;
  top_level_axi_crossbar_1 axi_crossbar
       (.aclk(pcie_bridge_axi_aclk),
        .aresetn(resetn_in),
        .m_axi_araddr(axi_crossbar_0_M00_AXI_ARADDR),
        .m_axi_arburst(axi_crossbar_0_M00_AXI_ARBURST),
        .m_axi_arcache(axi_crossbar_0_M00_AXI_ARCACHE),
        .m_axi_arid(axi_crossbar_0_M00_AXI_ARID),
        .m_axi_arlen(axi_crossbar_0_M00_AXI_ARLEN),
        .m_axi_arlock(axi_crossbar_0_M00_AXI_ARLOCK),
        .m_axi_arprot(axi_crossbar_0_M00_AXI_ARPROT),
        .m_axi_arqos(axi_crossbar_0_M00_AXI_ARQOS),
        .m_axi_arready(axi_crossbar_0_M00_AXI_ARREADY),
        .m_axi_arregion(axi_crossbar_0_M00_AXI_ARREGION),
        .m_axi_arsize(axi_crossbar_0_M00_AXI_ARSIZE),
        .m_axi_arvalid(axi_crossbar_0_M00_AXI_ARVALID),
        .m_axi_awaddr(axi_crossbar_0_M00_AXI_AWADDR),
        .m_axi_awburst(axi_crossbar_0_M00_AXI_AWBURST),
        .m_axi_awcache(axi_crossbar_0_M00_AXI_AWCACHE),
        .m_axi_awid(axi_crossbar_0_M00_AXI_AWID),
        .m_axi_awlen(axi_crossbar_0_M00_AXI_AWLEN),
        .m_axi_awlock(axi_crossbar_0_M00_AXI_AWLOCK),
        .m_axi_awprot(axi_crossbar_0_M00_AXI_AWPROT),
        .m_axi_awqos(axi_crossbar_0_M00_AXI_AWQOS),
        .m_axi_awready(axi_crossbar_0_M00_AXI_AWREADY),
        .m_axi_awregion(axi_crossbar_0_M00_AXI_AWREGION),
        .m_axi_awsize(axi_crossbar_0_M00_AXI_AWSIZE),
        .m_axi_awvalid(axi_crossbar_0_M00_AXI_AWVALID),
        .m_axi_bid(axi_crossbar_0_M00_AXI_BID),
        .m_axi_bready(axi_crossbar_0_M00_AXI_BREADY),
        .m_axi_bresp(axi_crossbar_0_M00_AXI_BRESP),
        .m_axi_bvalid(axi_crossbar_0_M00_AXI_BVALID),
        .m_axi_rdata(axi_crossbar_0_M00_AXI_RDATA),
        .m_axi_rid(axi_crossbar_0_M00_AXI_RID),
        .m_axi_rlast(axi_crossbar_0_M00_AXI_RLAST),
        .m_axi_rready(axi_crossbar_0_M00_AXI_RREADY),
        .m_axi_rresp(axi_crossbar_0_M00_AXI_RRESP),
        .m_axi_rvalid(axi_crossbar_0_M00_AXI_RVALID),
        .m_axi_wdata(axi_crossbar_0_M00_AXI_WDATA),
        .m_axi_wlast(axi_crossbar_0_M00_AXI_WLAST),
        .m_axi_wready(axi_crossbar_0_M00_AXI_WREADY),
        .m_axi_wstrb(axi_crossbar_0_M00_AXI_WSTRB),
        .m_axi_wvalid(axi_crossbar_0_M00_AXI_WVALID),
        .s_axi_araddr({S_AXI_ABM_araddr,rdmx_to_pci_M_AXI_ARADDR}),
        .s_axi_arburst({S_AXI_ABM_arburst,rdmx_to_pci_M_AXI_ARBURST}),
        .s_axi_arcache({S_AXI_ABM_arcache,rdmx_to_pci_M_AXI_ARCACHE}),
        .s_axi_arid({1'b0,S_AXI_ABM_arid,1'b0,1'b0,rdmx_to_pci_M_AXI_ARID}),
        .s_axi_arlen({S_AXI_ABM_arlen,rdmx_to_pci_M_AXI_ARLEN}),
        .s_axi_arlock({S_AXI_ABM_arlock,rdmx_to_pci_M_AXI_ARLOCK}),
        .s_axi_arprot({S_AXI_ABM_arprot,rdmx_to_pci_M_AXI_ARPROT}),
        .s_axi_arqos({S_AXI_ABM_arqos,rdmx_to_pci_M_AXI_ARQOS}),
        .s_axi_arready({\^S_AXI_ABM_arready ,rdmx_to_pci_M_AXI_ARREADY}),
        .s_axi_arsize({S_AXI_ABM_arsize,rdmx_to_pci_M_AXI_ARSIZE}),
        .s_axi_arvalid({S_AXI_ABM_arvalid,rdmx_to_pci_M_AXI_ARVALID}),
        .s_axi_awaddr({S_AXI_ABM_awaddr,rdmx_to_pci_M_AXI_AWADDR}),
        .s_axi_awburst({S_AXI_ABM_awburst,rdmx_to_pci_M_AXI_AWBURST}),
        .s_axi_awcache({S_AXI_ABM_awcache,rdmx_to_pci_M_AXI_AWCACHE}),
        .s_axi_awid({1'b0,S_AXI_ABM_awid,1'b0,1'b0,rdmx_to_pci_M_AXI_AWID}),
        .s_axi_awlen({S_AXI_ABM_awlen,rdmx_to_pci_M_AXI_AWLEN}),
        .s_axi_awlock({S_AXI_ABM_awlock,rdmx_to_pci_M_AXI_AWLOCK}),
        .s_axi_awprot({S_AXI_ABM_awprot,rdmx_to_pci_M_AXI_AWPROT}),
        .s_axi_awqos({S_AXI_ABM_awqos,rdmx_to_pci_M_AXI_AWQOS}),
        .s_axi_awready({\^S_AXI_ABM_awready ,rdmx_to_pci_M_AXI_AWREADY}),
        .s_axi_awsize({S_AXI_ABM_awsize,rdmx_to_pci_M_AXI_AWSIZE}),
        .s_axi_awvalid({S_AXI_ABM_awvalid,rdmx_to_pci_M_AXI_AWVALID}),
        .s_axi_bid(rdmx_to_pci_M_AXI_BID),
        .s_axi_bready({S_AXI_ABM_bready,rdmx_to_pci_M_AXI_BREADY}),
        .s_axi_bresp({\^S_AXI_ABM_bresp ,rdmx_to_pci_M_AXI_BRESP}),
        .s_axi_bvalid({\^S_AXI_ABM_bvalid ,rdmx_to_pci_M_AXI_BVALID}),
        .s_axi_rdata({\^S_AXI_ABM_rdata ,rdmx_to_pci_M_AXI_RDATA}),
        .s_axi_rid(rdmx_to_pci_M_AXI_RID),
        .s_axi_rlast({\^S_AXI_ABM_rlast ,rdmx_to_pci_M_AXI_RLAST}),
        .s_axi_rready({S_AXI_ABM_rready,rdmx_to_pci_M_AXI_RREADY}),
        .s_axi_rresp({\^S_AXI_ABM_rresp ,rdmx_to_pci_M_AXI_RRESP}),
        .s_axi_rvalid({\^S_AXI_ABM_rvalid ,rdmx_to_pci_M_AXI_RVALID}),
        .s_axi_wdata({S_AXI_ABM_wdata,rdmx_to_pci_M_AXI_WDATA}),
        .s_axi_wlast({S_AXI_ABM_wlast,rdmx_to_pci_M_AXI_WLAST}),
        .s_axi_wready({\^S_AXI_ABM_wready ,rdmx_to_pci_M_AXI_WREADY}),
        .s_axi_wstrb({S_AXI_ABM_wstrb,rdmx_to_pci_M_AXI_WSTRB}),
        .s_axi_wvalid({S_AXI_ABM_wvalid,rdmx_to_pci_M_AXI_WVALID}));
  top_level_axis_register_slice_1 axis_register_slice
       (.aclk(pcie_bridge_axi_aclk),
        .aresetn(resetn_in),
        .m_axis_tdata(axis_register_slice_M_AXIS_TDATA),
        .m_axis_tlast(axis_register_slice_M_AXIS_TLAST),
        .m_axis_tready(axis_register_slice_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_M_AXIS_TVALID),
        .s_axis_tdata(AXIS_RDMX_tdata),
        .s_axis_tlast(AXIS_RDMX_tlast),
        .s_axis_tready(AXIS_RDMX_tready),
        .s_axis_tvalid(AXIS_RDMX_tvalid));
  top_level_axis_throttle_1 axis_throttle
       (.axis_in_tdata(axis_register_slice_M_AXIS_TDATA),
        .axis_in_tlast(axis_register_slice_M_AXIS_TLAST),
        .axis_in_tready(axis_register_slice_M_AXIS_TREADY),
        .axis_in_tvalid(axis_register_slice_M_AXIS_TVALID),
        .axis_out_tdata(axis_throttle_axis_out_TDATA),
        .axis_out_tlast(axis_throttle_axis_out_TLAST),
        .axis_out_tready(axis_throttle_axis_out_TREADY),
        .axis_out_tvalid(axis_throttle_axis_out_TVALID),
        .clk(pcie_bridge_axi_aclk),
        .pause(pause_pci));
  bridge_imp_1G1UR6S bridge
       (.S_AXI_araddr(axi_crossbar_0_M00_AXI_ARADDR),
        .S_AXI_arburst(axi_crossbar_0_M00_AXI_ARBURST),
        .S_AXI_arcache(axi_crossbar_0_M00_AXI_ARCACHE),
        .S_AXI_arid(axi_crossbar_0_M00_AXI_ARID),
        .S_AXI_arlen(axi_crossbar_0_M00_AXI_ARLEN),
        .S_AXI_arlock(axi_crossbar_0_M00_AXI_ARLOCK),
        .S_AXI_arprot(axi_crossbar_0_M00_AXI_ARPROT),
        .S_AXI_arqos(axi_crossbar_0_M00_AXI_ARQOS),
        .S_AXI_arready(axi_crossbar_0_M00_AXI_ARREADY),
        .S_AXI_arregion(axi_crossbar_0_M00_AXI_ARREGION),
        .S_AXI_arsize(axi_crossbar_0_M00_AXI_ARSIZE),
        .S_AXI_arvalid(axi_crossbar_0_M00_AXI_ARVALID),
        .S_AXI_awaddr(axi_crossbar_0_M00_AXI_AWADDR),
        .S_AXI_awburst(axi_crossbar_0_M00_AXI_AWBURST),
        .S_AXI_awcache(axi_crossbar_0_M00_AXI_AWCACHE),
        .S_AXI_awid(axi_crossbar_0_M00_AXI_AWID),
        .S_AXI_awlen(axi_crossbar_0_M00_AXI_AWLEN),
        .S_AXI_awlock(axi_crossbar_0_M00_AXI_AWLOCK),
        .S_AXI_awprot(axi_crossbar_0_M00_AXI_AWPROT),
        .S_AXI_awqos(axi_crossbar_0_M00_AXI_AWQOS),
        .S_AXI_awready(axi_crossbar_0_M00_AXI_AWREADY),
        .S_AXI_awregion(axi_crossbar_0_M00_AXI_AWREGION),
        .S_AXI_awsize(axi_crossbar_0_M00_AXI_AWSIZE),
        .S_AXI_awvalid(axi_crossbar_0_M00_AXI_AWVALID),
        .S_AXI_bid(axi_crossbar_0_M00_AXI_BID),
        .S_AXI_bready(axi_crossbar_0_M00_AXI_BREADY),
        .S_AXI_bresp(axi_crossbar_0_M00_AXI_BRESP),
        .S_AXI_bvalid(axi_crossbar_0_M00_AXI_BVALID),
        .S_AXI_rdata(axi_crossbar_0_M00_AXI_RDATA),
        .S_AXI_rid(axi_crossbar_0_M00_AXI_RID),
        .S_AXI_rlast(axi_crossbar_0_M00_AXI_RLAST),
        .S_AXI_rready(axi_crossbar_0_M00_AXI_RREADY),
        .S_AXI_rresp(axi_crossbar_0_M00_AXI_RRESP),
        .S_AXI_rvalid(axi_crossbar_0_M00_AXI_RVALID),
        .S_AXI_wdata(axi_crossbar_0_M00_AXI_WDATA),
        .S_AXI_wlast(axi_crossbar_0_M00_AXI_WLAST),
        .S_AXI_wready(axi_crossbar_0_M00_AXI_WREADY),
        .S_AXI_wstrb(axi_crossbar_0_M00_AXI_WSTRB),
        .S_AXI_wvalid(axi_crossbar_0_M00_AXI_WVALID),
        .pcie_mgt_rxn(pcie_mgt_rxn),
        .pcie_mgt_rxp(pcie_mgt_rxp),
        .pcie_mgt_txn(pcie_mgt_txn),
        .pcie_mgt_txp(pcie_mgt_txp),
        .pcie_refclk_clk_n(pcie_refclk_clk_n),
        .pcie_refclk_clk_p(pcie_refclk_clk_p),
        .resetn_in(resetn_in),
        .sys_clk(pcie_bridge_axi_aclk),
        .sys_rst_n(pcie_sys_rst_n));
  rdmx_to_pci_imp_IZ3YL9 rdmx_to_pci
       (.AXIS_IN_tdata(axis_throttle_axis_out_TDATA),
        .AXIS_IN_tlast(axis_throttle_axis_out_TLAST),
        .AXIS_IN_tready(axis_throttle_axis_out_TREADY),
        .AXIS_IN_tvalid(axis_throttle_axis_out_TVALID),
        .M_AXI_araddr(rdmx_to_pci_M_AXI_ARADDR),
        .M_AXI_arburst(rdmx_to_pci_M_AXI_ARBURST),
        .M_AXI_arcache(rdmx_to_pci_M_AXI_ARCACHE),
        .M_AXI_arid(rdmx_to_pci_M_AXI_ARID),
        .M_AXI_arlen(rdmx_to_pci_M_AXI_ARLEN),
        .M_AXI_arlock(rdmx_to_pci_M_AXI_ARLOCK),
        .M_AXI_arprot(rdmx_to_pci_M_AXI_ARPROT),
        .M_AXI_arqos(rdmx_to_pci_M_AXI_ARQOS),
        .M_AXI_arready(rdmx_to_pci_M_AXI_ARREADY),
        .M_AXI_arsize(rdmx_to_pci_M_AXI_ARSIZE),
        .M_AXI_arvalid(rdmx_to_pci_M_AXI_ARVALID),
        .M_AXI_awaddr(rdmx_to_pci_M_AXI_AWADDR),
        .M_AXI_awburst(rdmx_to_pci_M_AXI_AWBURST),
        .M_AXI_awcache(rdmx_to_pci_M_AXI_AWCACHE),
        .M_AXI_awid(rdmx_to_pci_M_AXI_AWID),
        .M_AXI_awlen(rdmx_to_pci_M_AXI_AWLEN),
        .M_AXI_awlock(rdmx_to_pci_M_AXI_AWLOCK),
        .M_AXI_awprot(rdmx_to_pci_M_AXI_AWPROT),
        .M_AXI_awqos(rdmx_to_pci_M_AXI_AWQOS),
        .M_AXI_awready(rdmx_to_pci_M_AXI_AWREADY),
        .M_AXI_awsize(rdmx_to_pci_M_AXI_AWSIZE),
        .M_AXI_awvalid(rdmx_to_pci_M_AXI_AWVALID),
        .M_AXI_bid(rdmx_to_pci_M_AXI_BID),
        .M_AXI_bready(rdmx_to_pci_M_AXI_BREADY),
        .M_AXI_bresp(rdmx_to_pci_M_AXI_BRESP),
        .M_AXI_bvalid(rdmx_to_pci_M_AXI_BVALID),
        .M_AXI_rdata(rdmx_to_pci_M_AXI_RDATA),
        .M_AXI_rid(rdmx_to_pci_M_AXI_RID),
        .M_AXI_rlast(rdmx_to_pci_M_AXI_RLAST),
        .M_AXI_rready(rdmx_to_pci_M_AXI_RREADY),
        .M_AXI_rresp(rdmx_to_pci_M_AXI_RRESP),
        .M_AXI_rvalid(rdmx_to_pci_M_AXI_RVALID),
        .M_AXI_wdata(rdmx_to_pci_M_AXI_WDATA),
        .M_AXI_wlast(rdmx_to_pci_M_AXI_WLAST),
        .M_AXI_wready(rdmx_to_pci_M_AXI_WREADY),
        .M_AXI_wstrb(rdmx_to_pci_M_AXI_WSTRB),
        .M_AXI_wvalid(rdmx_to_pci_M_AXI_WVALID),
        .pci_base(pci_base),
        .pci_range_err_strb(pci_range_err_strb),
        .pci_size(pci_size),
        .pci_throughput(pci_throughput),
        .resetn_in(resetn_in),
        .sys_clk(pcie_bridge_axi_aclk));
  top_level_system_ila_1 system_ila
       (.SLOT_0_AXIS_tdata(axis_throttle_axis_out_TDATA[0]),
        .SLOT_0_AXIS_tdest(1'b0),
        .SLOT_0_AXIS_tid(1'b0),
        .SLOT_0_AXIS_tkeep(1'b1),
        .SLOT_0_AXIS_tlast(axis_throttle_axis_out_TLAST),
        .SLOT_0_AXIS_tready(axis_throttle_axis_out_TREADY),
        .SLOT_0_AXIS_tstrb(1'b1),
        .SLOT_0_AXIS_tuser(1'b0),
        .SLOT_0_AXIS_tvalid(axis_throttle_axis_out_TVALID),
        .SLOT_1_AXI_araddr(axi_crossbar_0_M00_AXI_ARADDR[0]),
        .SLOT_1_AXI_arburst(axi_crossbar_0_M00_AXI_ARBURST),
        .SLOT_1_AXI_arcache(axi_crossbar_0_M00_AXI_ARCACHE),
        .SLOT_1_AXI_arid(axi_crossbar_0_M00_AXI_ARID[0]),
        .SLOT_1_AXI_arlen(axi_crossbar_0_M00_AXI_ARLEN[0]),
        .SLOT_1_AXI_arlock(axi_crossbar_0_M00_AXI_ARLOCK),
        .SLOT_1_AXI_arprot(axi_crossbar_0_M00_AXI_ARPROT),
        .SLOT_1_AXI_arqos(axi_crossbar_0_M00_AXI_ARQOS),
        .SLOT_1_AXI_arready(axi_crossbar_0_M00_AXI_ARREADY),
        .SLOT_1_AXI_arregion(axi_crossbar_0_M00_AXI_ARREGION),
        .SLOT_1_AXI_arsize(axi_crossbar_0_M00_AXI_ARSIZE),
        .SLOT_1_AXI_aruser(1'b0),
        .SLOT_1_AXI_arvalid(axi_crossbar_0_M00_AXI_ARVALID),
        .SLOT_1_AXI_awaddr(axi_crossbar_0_M00_AXI_AWADDR[0]),
        .SLOT_1_AXI_awburst(axi_crossbar_0_M00_AXI_AWBURST),
        .SLOT_1_AXI_awcache(axi_crossbar_0_M00_AXI_AWCACHE),
        .SLOT_1_AXI_awid(axi_crossbar_0_M00_AXI_AWID[0]),
        .SLOT_1_AXI_awlen(axi_crossbar_0_M00_AXI_AWLEN[0]),
        .SLOT_1_AXI_awlock(axi_crossbar_0_M00_AXI_AWLOCK),
        .SLOT_1_AXI_awprot(axi_crossbar_0_M00_AXI_AWPROT),
        .SLOT_1_AXI_awqos(axi_crossbar_0_M00_AXI_AWQOS),
        .SLOT_1_AXI_awready(axi_crossbar_0_M00_AXI_AWREADY),
        .SLOT_1_AXI_awregion(axi_crossbar_0_M00_AXI_AWREGION),
        .SLOT_1_AXI_awsize(axi_crossbar_0_M00_AXI_AWSIZE),
        .SLOT_1_AXI_awuser(1'b0),
        .SLOT_1_AXI_awvalid(axi_crossbar_0_M00_AXI_AWVALID),
        .SLOT_1_AXI_bid(axi_crossbar_0_M00_AXI_BID[0]),
        .SLOT_1_AXI_bready(axi_crossbar_0_M00_AXI_BREADY),
        .SLOT_1_AXI_bresp(axi_crossbar_0_M00_AXI_BRESP),
        .SLOT_1_AXI_buser(1'b0),
        .SLOT_1_AXI_bvalid(axi_crossbar_0_M00_AXI_BVALID),
        .SLOT_1_AXI_rdata(axi_crossbar_0_M00_AXI_RDATA[0]),
        .SLOT_1_AXI_rid(axi_crossbar_0_M00_AXI_RID[0]),
        .SLOT_1_AXI_rlast(axi_crossbar_0_M00_AXI_RLAST),
        .SLOT_1_AXI_rready(axi_crossbar_0_M00_AXI_RREADY),
        .SLOT_1_AXI_rresp(axi_crossbar_0_M00_AXI_RRESP),
        .SLOT_1_AXI_ruser(1'b0),
        .SLOT_1_AXI_rvalid(axi_crossbar_0_M00_AXI_RVALID),
        .SLOT_1_AXI_wdata(axi_crossbar_0_M00_AXI_WDATA[0]),
        .SLOT_1_AXI_wid(1'b0),
        .SLOT_1_AXI_wlast(axi_crossbar_0_M00_AXI_WLAST),
        .SLOT_1_AXI_wready(axi_crossbar_0_M00_AXI_WREADY),
        .SLOT_1_AXI_wstrb(axi_crossbar_0_M00_AXI_WSTRB[0]),
        .SLOT_1_AXI_wuser(1'b0),
        .SLOT_1_AXI_wvalid(axi_crossbar_0_M00_AXI_WVALID),
        .clk(pcie_bridge_axi_aclk),
        .resetn(1'b0));
endmodule

module qsfp_imp_1PWBPIJ
   (axis_loopback_tdata,
    axis_loopback_tready,
    axis_loopback_tvalid,
    axis_rx_tdata,
    axis_rx_tlast,
    axis_rx_tready,
    axis_rx_tvalid,
    axis_xmit_tdata,
    axis_xmit_tlast,
    axis_xmit_tready,
    axis_xmit_tvalid,
    clk,
    gen_idle,
    gen_packets,
    gt_ref_clk_clk_n,
    gt_ref_clk_clk_p,
    gt_serial_port_grx_n,
    gt_serial_port_grx_p,
    gt_serial_port_gtx_n,
    gt_serial_port_gtx_p,
    loopback_mode,
    max_packets,
    resetn,
    rx_aligned,
    sender_port,
    status_leds);
  input [511:0]axis_loopback_tdata;
  output axis_loopback_tready;
  input axis_loopback_tvalid;
  output [511:0]axis_rx_tdata;
  output axis_rx_tlast;
  input axis_rx_tready;
  output axis_rx_tvalid;
  input [511:0]axis_xmit_tdata;
  input axis_xmit_tlast;
  output axis_xmit_tready;
  input axis_xmit_tvalid;
  input clk;
  output gen_idle;
  input gen_packets;
  input gt_ref_clk_clk_n;
  input gt_ref_clk_clk_p;
  input [3:0]gt_serial_port_grx_n;
  input [3:0]gt_serial_port_grx_p;
  output [3:0]gt_serial_port_gtx_n;
  output [3:0]gt_serial_port_gtx_p;
  input loopback_mode;
  input [63:0]max_packets;
  input resetn;
  output rx_aligned;
  output [7:0]sender_port;
  output [2:0]status_leds;

  wire [511:0]axis_loopback_tdata;
  wire axis_loopback_tready;
  wire axis_loopback_tvalid;
  wire [511:0]axis_rx_tdata;
  wire axis_rx_tlast;
  wire axis_rx_tready;
  wire axis_rx_tvalid;
  wire [511:0]axis_xmit_tdata;
  wire axis_xmit_tlast;
  wire axis_xmit_tready;
  wire axis_xmit_tvalid;
  wire clk;
  wire [511:0]eth_tx_mux_axis_out_TDATA;
  wire eth_tx_mux_axis_out_TLAST;
  wire eth_tx_mux_axis_out_TREADY;
  wire eth_tx_mux_axis_out_TVALID;
  wire [511:0]ethernet_axis_rx_TDATA;
  wire ethernet_axis_rx_TLAST;
  wire ethernet_axis_rx_TREADY;
  wire ethernet_axis_rx_TVALID;
  wire gen_idle;
  wire gen_packets;
  wire gt_ref_clk_clk_n;
  wire gt_ref_clk_clk_p;
  wire [3:0]gt_serial_port_grx_n;
  wire [3:0]gt_serial_port_grx_p;
  wire [3:0]gt_serial_port_gtx_n;
  wire [3:0]gt_serial_port_gtx_p;
  wire loopback_mode;
  wire [63:0]max_packets;
  wire [511:0]packet_gen_axis_TDATA;
  wire packet_gen_axis_TLAST;
  wire packet_gen_axis_TREADY;
  wire packet_gen_axis_TVALID;
  wire [511:0]repacketizer_axis_out_TDATA;
  wire repacketizer_axis_out_TLAST;
  wire repacketizer_axis_out_TREADY;
  wire repacketizer_axis_out_TVALID;
  wire resetn;
  wire rx_aligned;
  wire [7:0]sender_port;
  wire [2:0]status_leds;

  top_level_eth_tx_mux_1 eth_tx_mux
       (.axis_loop_tdata(repacketizer_axis_out_TDATA),
        .axis_loop_tlast(repacketizer_axis_out_TLAST),
        .axis_loop_tready(repacketizer_axis_out_TREADY),
        .axis_loop_tvalid(repacketizer_axis_out_TVALID),
        .axis_out_tdata(eth_tx_mux_axis_out_TDATA),
        .axis_out_tlast(eth_tx_mux_axis_out_TLAST),
        .axis_out_tready(eth_tx_mux_axis_out_TREADY),
        .axis_out_tvalid(eth_tx_mux_axis_out_TVALID),
        .axis_xmit_tdata(axis_xmit_tdata),
        .axis_xmit_tlast(axis_xmit_tlast),
        .axis_xmit_tready(axis_xmit_tready),
        .axis_xmit_tvalid(axis_xmit_tvalid),
        .clk(clk),
        .port_select(loopback_mode));
  ethernet_1_imp_7SHTTT ethernet_1
       (.axis_rx_tdata(ethernet_axis_rx_TDATA),
        .axis_rx_tlast(ethernet_axis_rx_TLAST),
        .axis_rx_tready(ethernet_axis_rx_TREADY),
        .axis_rx_tvalid(ethernet_axis_rx_TVALID),
        .axis_tx_tdata(eth_tx_mux_axis_out_TDATA),
        .axis_tx_tlast(eth_tx_mux_axis_out_TLAST),
        .axis_tx_tready(eth_tx_mux_axis_out_TREADY),
        .axis_tx_tvalid(eth_tx_mux_axis_out_TVALID),
        .gt_ref_clk_clk_n(gt_ref_clk_clk_n),
        .gt_ref_clk_clk_p(gt_ref_clk_clk_p),
        .gt_serial_port_grx_n(gt_serial_port_grx_n),
        .gt_serial_port_grx_p(gt_serial_port_grx_p),
        .gt_serial_port_gtx_n(gt_serial_port_gtx_n),
        .gt_serial_port_gtx_p(gt_serial_port_gtx_p),
        .rx_aligned(rx_aligned),
        .sys_clk(clk),
        .sys_resetn_in(resetn));
  top_level_output_mux_1 output_mux
       (.axis0_tdata(packet_gen_axis_TDATA),
        .axis0_tlast(packet_gen_axis_TLAST),
        .axis0_tready(packet_gen_axis_TREADY),
        .axis0_tvalid(packet_gen_axis_TVALID),
        .axis1_tdata(ethernet_axis_rx_TDATA),
        .axis1_tlast(ethernet_axis_rx_TLAST),
        .axis1_tready(ethernet_axis_rx_TREADY),
        .axis1_tvalid(ethernet_axis_rx_TVALID),
        .axis_out_tdata(axis_rx_tdata),
        .axis_out_tlast(axis_rx_tlast),
        .axis_out_tready(axis_rx_tready),
        .axis_out_tvalid(axis_rx_tvalid),
        .clk(clk));
  top_level_packet_gen_1 packet_gen
       (.axis_tdata(packet_gen_axis_TDATA),
        .axis_tlast(packet_gen_axis_TLAST),
        .axis_tready(packet_gen_axis_TREADY),
        .axis_tvalid(packet_gen_axis_TVALID),
        .clk(clk),
        .idle(gen_idle),
        .max_packets(max_packets),
        .resetn(resetn),
        .start(gen_packets));
  top_level_port_detect_1 port_detect
       (.axis_tdata(axis_rx_tdata),
        .axis_tlast(axis_rx_tlast),
        .axis_tready(axis_rx_tready),
        .axis_tvalid(axis_rx_tvalid),
        .clk(clk),
        .qsfp_port(sender_port),
        .resetn(resetn));
  repacketizer_imp_1WRCN7Q repacketizer
       (.axis_in_tdata(axis_loopback_tdata),
        .axis_in_tready(axis_loopback_tready),
        .axis_in_tvalid(axis_loopback_tvalid),
        .axis_monitor_tdata(axis_rx_tdata),
        .axis_monitor_tlast(axis_rx_tlast),
        .axis_monitor_tready(axis_rx_tready),
        .axis_monitor_tvalid(axis_rx_tvalid),
        .axis_out_tdata(repacketizer_axis_out_TDATA),
        .axis_out_tlast(repacketizer_axis_out_TLAST),
        .axis_out_tready(repacketizer_axis_out_TREADY),
        .axis_out_tvalid(repacketizer_axis_out_TVALID),
        .clk(clk),
        .resetn(resetn));
  top_level_status_leds_1 status_leds_RnM
       (.leds(status_leds),
        .link_up(rx_aligned));
endmodule

module qsfp_imp_SK5CEB
   (axis_loopback_tdata,
    axis_loopback_tready,
    axis_loopback_tvalid,
    axis_rx_tdata,
    axis_rx_tlast,
    axis_rx_tready,
    axis_rx_tvalid,
    axis_xmit_tdata,
    axis_xmit_tlast,
    axis_xmit_tready,
    axis_xmit_tvalid,
    clk,
    gen_idle,
    gen_packets,
    gt_ref_clk_clk_n,
    gt_ref_clk_clk_p,
    gt_serial_port_grx_n,
    gt_serial_port_grx_p,
    gt_serial_port_gtx_n,
    gt_serial_port_gtx_p,
    loopback_mode,
    max_packets,
    resetn,
    rx_aligned,
    sender_port,
    status_leds);
  input [511:0]axis_loopback_tdata;
  output axis_loopback_tready;
  input axis_loopback_tvalid;
  output [511:0]axis_rx_tdata;
  output axis_rx_tlast;
  input axis_rx_tready;
  output axis_rx_tvalid;
  input [511:0]axis_xmit_tdata;
  input axis_xmit_tlast;
  output axis_xmit_tready;
  input axis_xmit_tvalid;
  input clk;
  output gen_idle;
  input gen_packets;
  input gt_ref_clk_clk_n;
  input gt_ref_clk_clk_p;
  input [3:0]gt_serial_port_grx_n;
  input [3:0]gt_serial_port_grx_p;
  output [3:0]gt_serial_port_gtx_n;
  output [3:0]gt_serial_port_gtx_p;
  input loopback_mode;
  input [63:0]max_packets;
  input resetn;
  output rx_aligned;
  output [7:0]sender_port;
  output [2:0]status_leds;

  wire [511:0]axis_loopback_tdata;
  wire axis_loopback_tready;
  wire axis_loopback_tvalid;
  wire [511:0]axis_rx_tdata;
  wire axis_rx_tlast;
  wire axis_rx_tready;
  wire axis_rx_tvalid;
  wire [511:0]axis_xmit_tdata;
  wire axis_xmit_tlast;
  wire axis_xmit_tready;
  wire axis_xmit_tvalid;
  wire clk;
  wire [511:0]eth_tx_mux_axis_out_TDATA;
  wire eth_tx_mux_axis_out_TLAST;
  wire eth_tx_mux_axis_out_TREADY;
  wire eth_tx_mux_axis_out_TVALID;
  wire [511:0]ethernet_axis_rx_TDATA;
  wire ethernet_axis_rx_TLAST;
  wire ethernet_axis_rx_TREADY;
  wire ethernet_axis_rx_TVALID;
  wire gen_idle;
  wire gen_packets;
  wire gt_ref_clk_clk_n;
  wire gt_ref_clk_clk_p;
  wire [3:0]gt_serial_port_grx_n;
  wire [3:0]gt_serial_port_grx_p;
  wire [3:0]gt_serial_port_gtx_n;
  wire [3:0]gt_serial_port_gtx_p;
  wire loopback_mode;
  wire [63:0]max_packets;
  wire [511:0]packet_gen_axis_TDATA;
  wire packet_gen_axis_TLAST;
  wire packet_gen_axis_TREADY;
  wire packet_gen_axis_TVALID;
  wire [511:0]repacketizer_axis_out_TDATA;
  wire repacketizer_axis_out_TLAST;
  wire repacketizer_axis_out_TREADY;
  wire repacketizer_axis_out_TVALID;
  wire resetn;
  wire rx_aligned;
  wire [7:0]sender_port;
  wire [2:0]status_leds;

  top_level_eth_tx_mux_0_0 eth_tx_mux
       (.axis_loop_tdata(repacketizer_axis_out_TDATA),
        .axis_loop_tlast(repacketizer_axis_out_TLAST),
        .axis_loop_tready(repacketizer_axis_out_TREADY),
        .axis_loop_tvalid(repacketizer_axis_out_TVALID),
        .axis_out_tdata(eth_tx_mux_axis_out_TDATA),
        .axis_out_tlast(eth_tx_mux_axis_out_TLAST),
        .axis_out_tready(eth_tx_mux_axis_out_TREADY),
        .axis_out_tvalid(eth_tx_mux_axis_out_TVALID),
        .axis_xmit_tdata(axis_xmit_tdata),
        .axis_xmit_tlast(axis_xmit_tlast),
        .axis_xmit_tready(axis_xmit_tready),
        .axis_xmit_tvalid(axis_xmit_tvalid),
        .clk(clk),
        .port_select(loopback_mode));
  ethernet_0_imp_5RP1WO ethernet_0
       (.axis_rx_tdata(ethernet_axis_rx_TDATA),
        .axis_rx_tlast(ethernet_axis_rx_TLAST),
        .axis_rx_tready(ethernet_axis_rx_TREADY),
        .axis_rx_tvalid(ethernet_axis_rx_TVALID),
        .axis_tx_tdata(eth_tx_mux_axis_out_TDATA),
        .axis_tx_tlast(eth_tx_mux_axis_out_TLAST),
        .axis_tx_tready(eth_tx_mux_axis_out_TREADY),
        .axis_tx_tvalid(eth_tx_mux_axis_out_TVALID),
        .gt_ref_clk_clk_n(gt_ref_clk_clk_n),
        .gt_ref_clk_clk_p(gt_ref_clk_clk_p),
        .gt_serial_port_grx_n(gt_serial_port_grx_n),
        .gt_serial_port_grx_p(gt_serial_port_grx_p),
        .gt_serial_port_gtx_n(gt_serial_port_gtx_n),
        .gt_serial_port_gtx_p(gt_serial_port_gtx_p),
        .rx_aligned(rx_aligned),
        .sys_clk(clk),
        .sys_resetn_in(resetn));
  top_level_axis_mux_0_1 output_mux
       (.axis0_tdata(packet_gen_axis_TDATA),
        .axis0_tlast(packet_gen_axis_TLAST),
        .axis0_tready(packet_gen_axis_TREADY),
        .axis0_tvalid(packet_gen_axis_TVALID),
        .axis1_tdata(ethernet_axis_rx_TDATA),
        .axis1_tlast(ethernet_axis_rx_TLAST),
        .axis1_tready(ethernet_axis_rx_TREADY),
        .axis1_tvalid(ethernet_axis_rx_TVALID),
        .axis_out_tdata(axis_rx_tdata),
        .axis_out_tlast(axis_rx_tlast),
        .axis_out_tready(axis_rx_tready),
        .axis_out_tvalid(axis_rx_tvalid),
        .clk(clk));
  top_level_packet_gen_0_0 packet_gen
       (.axis_tdata(packet_gen_axis_TDATA),
        .axis_tlast(packet_gen_axis_TLAST),
        .axis_tready(packet_gen_axis_TREADY),
        .axis_tvalid(packet_gen_axis_TVALID),
        .clk(clk),
        .idle(gen_idle),
        .max_packets(max_packets),
        .resetn(resetn),
        .start(gen_packets));
  top_level_port_detect_0_0 port_detect
       (.axis_tdata(axis_rx_tdata),
        .axis_tlast(axis_rx_tlast),
        .axis_tready(axis_rx_tready),
        .axis_tvalid(axis_rx_tvalid),
        .clk(clk),
        .qsfp_port(sender_port),
        .resetn(resetn));
  repacketizer_imp_1WD6MXN repacketizer
       (.axis_in_tdata(axis_loopback_tdata),
        .axis_in_tready(axis_loopback_tready),
        .axis_in_tvalid(axis_loopback_tvalid),
        .axis_monitor_tdata(axis_rx_tdata),
        .axis_monitor_tlast(axis_rx_tlast),
        .axis_monitor_tready(axis_rx_tready),
        .axis_monitor_tvalid(axis_rx_tvalid),
        .axis_out_tdata(repacketizer_axis_out_TDATA),
        .axis_out_tlast(repacketizer_axis_out_TLAST),
        .axis_out_tready(repacketizer_axis_out_TREADY),
        .axis_out_tvalid(repacketizer_axis_out_TVALID),
        .clk(clk),
        .resetn(resetn));
  top_level_status_leds_0_0 status_leds_RnM
       (.leds(status_leds),
        .link_up(rx_aligned));
endmodule

module ram_imp_1UT8YT9
   (AXI_RD0_araddr,
    AXI_RD0_arburst,
    AXI_RD0_arcache,
    AXI_RD0_arid,
    AXI_RD0_arlen,
    AXI_RD0_arlock,
    AXI_RD0_arprot,
    AXI_RD0_arqos,
    AXI_RD0_arready,
    AXI_RD0_arsize,
    AXI_RD0_arvalid,
    AXI_RD0_awaddr,
    AXI_RD0_awburst,
    AXI_RD0_awcache,
    AXI_RD0_awid,
    AXI_RD0_awlen,
    AXI_RD0_awlock,
    AXI_RD0_awprot,
    AXI_RD0_awqos,
    AXI_RD0_awready,
    AXI_RD0_awsize,
    AXI_RD0_awvalid,
    AXI_RD0_bready,
    AXI_RD0_bresp,
    AXI_RD0_bvalid,
    AXI_RD0_rdata,
    AXI_RD0_rlast,
    AXI_RD0_rready,
    AXI_RD0_rresp,
    AXI_RD0_rvalid,
    AXI_RD0_wdata,
    AXI_RD0_wlast,
    AXI_RD0_wready,
    AXI_RD0_wstrb,
    AXI_RD0_wvalid,
    AXI_RD1_araddr,
    AXI_RD1_arburst,
    AXI_RD1_arcache,
    AXI_RD1_arid,
    AXI_RD1_arlen,
    AXI_RD1_arlock,
    AXI_RD1_arprot,
    AXI_RD1_arqos,
    AXI_RD1_arready,
    AXI_RD1_arsize,
    AXI_RD1_arvalid,
    AXI_RD1_awaddr,
    AXI_RD1_awburst,
    AXI_RD1_awcache,
    AXI_RD1_awid,
    AXI_RD1_awlen,
    AXI_RD1_awlock,
    AXI_RD1_awprot,
    AXI_RD1_awqos,
    AXI_RD1_awready,
    AXI_RD1_awsize,
    AXI_RD1_awvalid,
    AXI_RD1_bready,
    AXI_RD1_bresp,
    AXI_RD1_bvalid,
    AXI_RD1_rdata,
    AXI_RD1_rlast,
    AXI_RD1_rready,
    AXI_RD1_rresp,
    AXI_RD1_rvalid,
    AXI_RD1_wdata,
    AXI_RD1_wlast,
    AXI_RD1_wready,
    AXI_RD1_wstrb,
    AXI_RD1_wvalid,
    AXI_WR0_araddr,
    AXI_WR0_arburst,
    AXI_WR0_arcache,
    AXI_WR0_arid,
    AXI_WR0_arlen,
    AXI_WR0_arlock,
    AXI_WR0_arprot,
    AXI_WR0_arqos,
    AXI_WR0_arready,
    AXI_WR0_arsize,
    AXI_WR0_arvalid,
    AXI_WR0_awaddr,
    AXI_WR0_awburst,
    AXI_WR0_awcache,
    AXI_WR0_awid,
    AXI_WR0_awlen,
    AXI_WR0_awlock,
    AXI_WR0_awprot,
    AXI_WR0_awqos,
    AXI_WR0_awready,
    AXI_WR0_awsize,
    AXI_WR0_awvalid,
    AXI_WR0_bready,
    AXI_WR0_bresp,
    AXI_WR0_bvalid,
    AXI_WR0_rdata,
    AXI_WR0_rlast,
    AXI_WR0_rready,
    AXI_WR0_rresp,
    AXI_WR0_rvalid,
    AXI_WR0_wdata,
    AXI_WR0_wlast,
    AXI_WR0_wready,
    AXI_WR0_wstrb,
    AXI_WR0_wvalid,
    AXI_WR1_araddr,
    AXI_WR1_arburst,
    AXI_WR1_arcache,
    AXI_WR1_arid,
    AXI_WR1_arlen,
    AXI_WR1_arlock,
    AXI_WR1_arprot,
    AXI_WR1_arqos,
    AXI_WR1_arready,
    AXI_WR1_arsize,
    AXI_WR1_arvalid,
    AXI_WR1_awaddr,
    AXI_WR1_awburst,
    AXI_WR1_awcache,
    AXI_WR1_awid,
    AXI_WR1_awlen,
    AXI_WR1_awlock,
    AXI_WR1_awprot,
    AXI_WR1_awqos,
    AXI_WR1_awready,
    AXI_WR1_awsize,
    AXI_WR1_awvalid,
    AXI_WR1_bready,
    AXI_WR1_bresp,
    AXI_WR1_bvalid,
    AXI_WR1_rdata,
    AXI_WR1_rlast,
    AXI_WR1_rready,
    AXI_WR1_rresp,
    AXI_WR1_rvalid,
    AXI_WR1_wdata,
    AXI_WR1_wlast,
    AXI_WR1_wready,
    AXI_WR1_wstrb,
    AXI_WR1_wvalid,
    aclk,
    aresetn,
    axi_nn_aclk,
    axi_nn_resetn,
    hbm_cattrip,
    hbm_refclk_clk_n,
    hbm_refclk_clk_p,
    hbm_temp);
  input [63:0]AXI_RD0_araddr;
  input [1:0]AXI_RD0_arburst;
  input [3:0]AXI_RD0_arcache;
  input [3:0]AXI_RD0_arid;
  input [7:0]AXI_RD0_arlen;
  input AXI_RD0_arlock;
  input [2:0]AXI_RD0_arprot;
  input [3:0]AXI_RD0_arqos;
  output AXI_RD0_arready;
  input [2:0]AXI_RD0_arsize;
  input AXI_RD0_arvalid;
  input [63:0]AXI_RD0_awaddr;
  input [1:0]AXI_RD0_awburst;
  input [3:0]AXI_RD0_awcache;
  input [3:0]AXI_RD0_awid;
  input [7:0]AXI_RD0_awlen;
  input AXI_RD0_awlock;
  input [2:0]AXI_RD0_awprot;
  input [3:0]AXI_RD0_awqos;
  output AXI_RD0_awready;
  input [2:0]AXI_RD0_awsize;
  input AXI_RD0_awvalid;
  input AXI_RD0_bready;
  output [1:0]AXI_RD0_bresp;
  output AXI_RD0_bvalid;
  output [511:0]AXI_RD0_rdata;
  output AXI_RD0_rlast;
  input AXI_RD0_rready;
  output [1:0]AXI_RD0_rresp;
  output AXI_RD0_rvalid;
  input [511:0]AXI_RD0_wdata;
  input AXI_RD0_wlast;
  output AXI_RD0_wready;
  input [63:0]AXI_RD0_wstrb;
  input AXI_RD0_wvalid;
  input [63:0]AXI_RD1_araddr;
  input [1:0]AXI_RD1_arburst;
  input [3:0]AXI_RD1_arcache;
  input [3:0]AXI_RD1_arid;
  input [7:0]AXI_RD1_arlen;
  input AXI_RD1_arlock;
  input [2:0]AXI_RD1_arprot;
  input [3:0]AXI_RD1_arqos;
  output AXI_RD1_arready;
  input [2:0]AXI_RD1_arsize;
  input AXI_RD1_arvalid;
  input [63:0]AXI_RD1_awaddr;
  input [1:0]AXI_RD1_awburst;
  input [3:0]AXI_RD1_awcache;
  input [3:0]AXI_RD1_awid;
  input [7:0]AXI_RD1_awlen;
  input AXI_RD1_awlock;
  input [2:0]AXI_RD1_awprot;
  input [3:0]AXI_RD1_awqos;
  output AXI_RD1_awready;
  input [2:0]AXI_RD1_awsize;
  input AXI_RD1_awvalid;
  input AXI_RD1_bready;
  output [1:0]AXI_RD1_bresp;
  output AXI_RD1_bvalid;
  output [511:0]AXI_RD1_rdata;
  output AXI_RD1_rlast;
  input AXI_RD1_rready;
  output [1:0]AXI_RD1_rresp;
  output AXI_RD1_rvalid;
  input [511:0]AXI_RD1_wdata;
  input AXI_RD1_wlast;
  output AXI_RD1_wready;
  input [63:0]AXI_RD1_wstrb;
  input AXI_RD1_wvalid;
  input [63:0]AXI_WR0_araddr;
  input [1:0]AXI_WR0_arburst;
  input [3:0]AXI_WR0_arcache;
  input [3:0]AXI_WR0_arid;
  input [7:0]AXI_WR0_arlen;
  input AXI_WR0_arlock;
  input [2:0]AXI_WR0_arprot;
  input [3:0]AXI_WR0_arqos;
  output AXI_WR0_arready;
  input [2:0]AXI_WR0_arsize;
  input AXI_WR0_arvalid;
  input [63:0]AXI_WR0_awaddr;
  input [1:0]AXI_WR0_awburst;
  input [3:0]AXI_WR0_awcache;
  input [3:0]AXI_WR0_awid;
  input [7:0]AXI_WR0_awlen;
  input AXI_WR0_awlock;
  input [2:0]AXI_WR0_awprot;
  input [3:0]AXI_WR0_awqos;
  output AXI_WR0_awready;
  input [2:0]AXI_WR0_awsize;
  input AXI_WR0_awvalid;
  input AXI_WR0_bready;
  output [1:0]AXI_WR0_bresp;
  output AXI_WR0_bvalid;
  output [511:0]AXI_WR0_rdata;
  output AXI_WR0_rlast;
  input AXI_WR0_rready;
  output [1:0]AXI_WR0_rresp;
  output AXI_WR0_rvalid;
  input [511:0]AXI_WR0_wdata;
  input AXI_WR0_wlast;
  output AXI_WR0_wready;
  input [63:0]AXI_WR0_wstrb;
  input AXI_WR0_wvalid;
  input [63:0]AXI_WR1_araddr;
  input [1:0]AXI_WR1_arburst;
  input [3:0]AXI_WR1_arcache;
  input [3:0]AXI_WR1_arid;
  input [7:0]AXI_WR1_arlen;
  input AXI_WR1_arlock;
  input [2:0]AXI_WR1_arprot;
  input [3:0]AXI_WR1_arqos;
  output AXI_WR1_arready;
  input [2:0]AXI_WR1_arsize;
  input AXI_WR1_arvalid;
  input [63:0]AXI_WR1_awaddr;
  input [1:0]AXI_WR1_awburst;
  input [3:0]AXI_WR1_awcache;
  input [3:0]AXI_WR1_awid;
  input [7:0]AXI_WR1_awlen;
  input AXI_WR1_awlock;
  input [2:0]AXI_WR1_awprot;
  input [3:0]AXI_WR1_awqos;
  output AXI_WR1_awready;
  input [2:0]AXI_WR1_awsize;
  input AXI_WR1_awvalid;
  input AXI_WR1_bready;
  output [1:0]AXI_WR1_bresp;
  output AXI_WR1_bvalid;
  output [511:0]AXI_WR1_rdata;
  output AXI_WR1_rlast;
  input AXI_WR1_rready;
  output [1:0]AXI_WR1_rresp;
  output AXI_WR1_rvalid;
  input [511:0]AXI_WR1_wdata;
  input AXI_WR1_wlast;
  output AXI_WR1_wready;
  input [63:0]AXI_WR1_wstrb;
  input AXI_WR1_wvalid;
  input aclk;
  input aresetn;
  input axi_nn_aclk;
  input axi_nn_resetn;
  output hbm_cattrip;
  input [0:0]hbm_refclk_clk_n;
  input [0:0]hbm_refclk_clk_p;
  output [6:0]hbm_temp;

  wire [63:0]AXI_RD0_araddr;
  wire [1:0]AXI_RD0_arburst;
  wire [3:0]AXI_RD0_arcache;
  wire [3:0]AXI_RD0_arid;
  wire [7:0]AXI_RD0_arlen;
  wire AXI_RD0_arlock;
  wire [2:0]AXI_RD0_arprot;
  wire [3:0]AXI_RD0_arqos;
  wire AXI_RD0_arready;
  wire [2:0]AXI_RD0_arsize;
  wire AXI_RD0_arvalid;
  wire [63:0]AXI_RD0_awaddr;
  wire [1:0]AXI_RD0_awburst;
  wire [3:0]AXI_RD0_awcache;
  wire [3:0]AXI_RD0_awid;
  wire [7:0]AXI_RD0_awlen;
  wire AXI_RD0_awlock;
  wire [2:0]AXI_RD0_awprot;
  wire [3:0]AXI_RD0_awqos;
  wire AXI_RD0_awready;
  wire [2:0]AXI_RD0_awsize;
  wire AXI_RD0_awvalid;
  wire AXI_RD0_bready;
  wire [1:0]AXI_RD0_bresp;
  wire AXI_RD0_bvalid;
  wire [511:0]AXI_RD0_rdata;
  wire AXI_RD0_rlast;
  wire AXI_RD0_rready;
  wire [1:0]AXI_RD0_rresp;
  wire AXI_RD0_rvalid;
  wire [511:0]AXI_RD0_wdata;
  wire AXI_RD0_wlast;
  wire AXI_RD0_wready;
  wire [63:0]AXI_RD0_wstrb;
  wire AXI_RD0_wvalid;
  wire [63:0]AXI_RD1_araddr;
  wire [1:0]AXI_RD1_arburst;
  wire [3:0]AXI_RD1_arcache;
  wire [3:0]AXI_RD1_arid;
  wire [7:0]AXI_RD1_arlen;
  wire AXI_RD1_arlock;
  wire [2:0]AXI_RD1_arprot;
  wire [3:0]AXI_RD1_arqos;
  wire AXI_RD1_arready;
  wire [2:0]AXI_RD1_arsize;
  wire AXI_RD1_arvalid;
  wire [63:0]AXI_RD1_awaddr;
  wire [1:0]AXI_RD1_awburst;
  wire [3:0]AXI_RD1_awcache;
  wire [3:0]AXI_RD1_awid;
  wire [7:0]AXI_RD1_awlen;
  wire AXI_RD1_awlock;
  wire [2:0]AXI_RD1_awprot;
  wire [3:0]AXI_RD1_awqos;
  wire AXI_RD1_awready;
  wire [2:0]AXI_RD1_awsize;
  wire AXI_RD1_awvalid;
  wire AXI_RD1_bready;
  wire [1:0]AXI_RD1_bresp;
  wire AXI_RD1_bvalid;
  wire [511:0]AXI_RD1_rdata;
  wire AXI_RD1_rlast;
  wire AXI_RD1_rready;
  wire [1:0]AXI_RD1_rresp;
  wire AXI_RD1_rvalid;
  wire [511:0]AXI_RD1_wdata;
  wire AXI_RD1_wlast;
  wire AXI_RD1_wready;
  wire [63:0]AXI_RD1_wstrb;
  wire AXI_RD1_wvalid;
  wire [63:0]AXI_WR0_araddr;
  wire [1:0]AXI_WR0_arburst;
  wire [3:0]AXI_WR0_arcache;
  wire [3:0]AXI_WR0_arid;
  wire [7:0]AXI_WR0_arlen;
  wire AXI_WR0_arlock;
  wire [2:0]AXI_WR0_arprot;
  wire [3:0]AXI_WR0_arqos;
  wire AXI_WR0_arready;
  wire [2:0]AXI_WR0_arsize;
  wire AXI_WR0_arvalid;
  wire [63:0]AXI_WR0_awaddr;
  wire [1:0]AXI_WR0_awburst;
  wire [3:0]AXI_WR0_awcache;
  wire [3:0]AXI_WR0_awid;
  wire [7:0]AXI_WR0_awlen;
  wire AXI_WR0_awlock;
  wire [2:0]AXI_WR0_awprot;
  wire [3:0]AXI_WR0_awqos;
  wire AXI_WR0_awready;
  wire [2:0]AXI_WR0_awsize;
  wire AXI_WR0_awvalid;
  wire AXI_WR0_bready;
  wire [1:0]AXI_WR0_bresp;
  wire AXI_WR0_bvalid;
  wire [511:0]AXI_WR0_rdata;
  wire AXI_WR0_rlast;
  wire AXI_WR0_rready;
  wire [1:0]AXI_WR0_rresp;
  wire AXI_WR0_rvalid;
  wire [511:0]AXI_WR0_wdata;
  wire AXI_WR0_wlast;
  wire AXI_WR0_wready;
  wire [63:0]AXI_WR0_wstrb;
  wire AXI_WR0_wvalid;
  wire [63:0]AXI_WR1_araddr;
  wire [1:0]AXI_WR1_arburst;
  wire [3:0]AXI_WR1_arcache;
  wire [3:0]AXI_WR1_arid;
  wire [7:0]AXI_WR1_arlen;
  wire AXI_WR1_arlock;
  wire [2:0]AXI_WR1_arprot;
  wire [3:0]AXI_WR1_arqos;
  wire AXI_WR1_arready;
  wire [2:0]AXI_WR1_arsize;
  wire AXI_WR1_arvalid;
  wire [63:0]AXI_WR1_awaddr;
  wire [1:0]AXI_WR1_awburst;
  wire [3:0]AXI_WR1_awcache;
  wire [3:0]AXI_WR1_awid;
  wire [7:0]AXI_WR1_awlen;
  wire AXI_WR1_awlock;
  wire [2:0]AXI_WR1_awprot;
  wire [3:0]AXI_WR1_awqos;
  wire AXI_WR1_awready;
  wire [2:0]AXI_WR1_awsize;
  wire AXI_WR1_awvalid;
  wire AXI_WR1_bready;
  wire [1:0]AXI_WR1_bresp;
  wire AXI_WR1_bvalid;
  wire [511:0]AXI_WR1_rdata;
  wire AXI_WR1_rlast;
  wire AXI_WR1_rready;
  wire [1:0]AXI_WR1_rresp;
  wire AXI_WR1_rvalid;
  wire [511:0]AXI_WR1_wdata;
  wire AXI_WR1_wlast;
  wire AXI_WR1_wready;
  wire [63:0]AXI_WR1_wstrb;
  wire AXI_WR1_wvalid;
  wire aclk;
  wire aresetn;
  wire [63:0]axi4_breakout_0_M_AXI_ARADDR;
  wire [1:0]axi4_breakout_0_M_AXI_ARBURST;
  wire [3:0]axi4_breakout_0_M_AXI_ARCACHE;
  wire [4:0]axi4_breakout_0_M_AXI_ARID;
  wire [7:0]axi4_breakout_0_M_AXI_ARLEN;
  wire axi4_breakout_0_M_AXI_ARLOCK;
  wire [2:0]axi4_breakout_0_M_AXI_ARPROT;
  wire [3:0]axi4_breakout_0_M_AXI_ARQOS;
  wire axi4_breakout_0_M_AXI_ARREADY;
  wire [2:0]axi4_breakout_0_M_AXI_ARSIZE;
  wire axi4_breakout_0_M_AXI_ARVALID;
  wire [63:0]axi4_breakout_0_M_AXI_AWADDR;
  wire [1:0]axi4_breakout_0_M_AXI_AWBURST;
  wire [3:0]axi4_breakout_0_M_AXI_AWCACHE;
  wire [4:0]axi4_breakout_0_M_AXI_AWID;
  wire [7:0]axi4_breakout_0_M_AXI_AWLEN;
  wire axi4_breakout_0_M_AXI_AWLOCK;
  wire [2:0]axi4_breakout_0_M_AXI_AWPROT;
  wire [3:0]axi4_breakout_0_M_AXI_AWQOS;
  wire axi4_breakout_0_M_AXI_AWREADY;
  wire [2:0]axi4_breakout_0_M_AXI_AWSIZE;
  wire axi4_breakout_0_M_AXI_AWVALID;
  wire axi4_breakout_0_M_AXI_BREADY;
  wire [1:0]axi4_breakout_0_M_AXI_BRESP;
  wire axi4_breakout_0_M_AXI_BVALID;
  wire [511:0]axi4_breakout_0_M_AXI_RDATA;
  wire axi4_breakout_0_M_AXI_RLAST;
  wire axi4_breakout_0_M_AXI_RREADY;
  wire [1:0]axi4_breakout_0_M_AXI_RRESP;
  wire axi4_breakout_0_M_AXI_RVALID;
  wire [511:0]axi4_breakout_0_M_AXI_WDATA;
  wire axi4_breakout_0_M_AXI_WLAST;
  wire axi4_breakout_0_M_AXI_WREADY;
  wire [63:0]axi4_breakout_0_M_AXI_WSTRB;
  wire axi4_breakout_0_M_AXI_WVALID;
  wire [63:0]axi4_breakout_1_M_AXI_ARADDR;
  wire [1:0]axi4_breakout_1_M_AXI_ARBURST;
  wire [3:0]axi4_breakout_1_M_AXI_ARCACHE;
  wire [4:0]axi4_breakout_1_M_AXI_ARID;
  wire [7:0]axi4_breakout_1_M_AXI_ARLEN;
  wire axi4_breakout_1_M_AXI_ARLOCK;
  wire [2:0]axi4_breakout_1_M_AXI_ARPROT;
  wire [3:0]axi4_breakout_1_M_AXI_ARQOS;
  wire axi4_breakout_1_M_AXI_ARREADY;
  wire [2:0]axi4_breakout_1_M_AXI_ARSIZE;
  wire axi4_breakout_1_M_AXI_ARVALID;
  wire [63:0]axi4_breakout_1_M_AXI_AWADDR;
  wire [1:0]axi4_breakout_1_M_AXI_AWBURST;
  wire [3:0]axi4_breakout_1_M_AXI_AWCACHE;
  wire [4:0]axi4_breakout_1_M_AXI_AWID;
  wire [7:0]axi4_breakout_1_M_AXI_AWLEN;
  wire axi4_breakout_1_M_AXI_AWLOCK;
  wire [2:0]axi4_breakout_1_M_AXI_AWPROT;
  wire [3:0]axi4_breakout_1_M_AXI_AWQOS;
  wire axi4_breakout_1_M_AXI_AWREADY;
  wire [2:0]axi4_breakout_1_M_AXI_AWSIZE;
  wire axi4_breakout_1_M_AXI_AWVALID;
  wire axi4_breakout_1_M_AXI_BREADY;
  wire [1:0]axi4_breakout_1_M_AXI_BRESP;
  wire axi4_breakout_1_M_AXI_BVALID;
  wire [511:0]axi4_breakout_1_M_AXI_RDATA;
  wire axi4_breakout_1_M_AXI_RLAST;
  wire axi4_breakout_1_M_AXI_RREADY;
  wire [1:0]axi4_breakout_1_M_AXI_RRESP;
  wire axi4_breakout_1_M_AXI_RVALID;
  wire [511:0]axi4_breakout_1_M_AXI_WDATA;
  wire axi4_breakout_1_M_AXI_WLAST;
  wire axi4_breakout_1_M_AXI_WREADY;
  wire [63:0]axi4_breakout_1_M_AXI_WSTRB;
  wire axi4_breakout_1_M_AXI_WVALID;
  wire [33:0]axi4_splitter_0_M0_AXI_ARADDR;
  wire [1:0]axi4_splitter_0_M0_AXI_ARBURST;
  wire [3:0]axi4_splitter_0_M0_AXI_ARCACHE;
  wire [4:0]axi4_splitter_0_M0_AXI_ARID;
  wire [7:0]axi4_splitter_0_M0_AXI_ARLEN;
  wire axi4_splitter_0_M0_AXI_ARLOCK;
  wire [2:0]axi4_splitter_0_M0_AXI_ARPROT;
  wire [3:0]axi4_splitter_0_M0_AXI_ARQOS;
  wire [0:0]axi4_splitter_0_M0_AXI_ARREADY;
  wire [2:0]axi4_splitter_0_M0_AXI_ARSIZE;
  wire axi4_splitter_0_M0_AXI_ARVALID;
  wire [33:0]axi4_splitter_0_M0_AXI_AWADDR;
  wire [1:0]axi4_splitter_0_M0_AXI_AWBURST;
  wire [3:0]axi4_splitter_0_M0_AXI_AWCACHE;
  wire [4:0]axi4_splitter_0_M0_AXI_AWID;
  wire [7:0]axi4_splitter_0_M0_AXI_AWLEN;
  wire axi4_splitter_0_M0_AXI_AWLOCK;
  wire [2:0]axi4_splitter_0_M0_AXI_AWPROT;
  wire [3:0]axi4_splitter_0_M0_AXI_AWQOS;
  wire [0:0]axi4_splitter_0_M0_AXI_AWREADY;
  wire [2:0]axi4_splitter_0_M0_AXI_AWSIZE;
  wire axi4_splitter_0_M0_AXI_AWVALID;
  wire axi4_splitter_0_M0_AXI_BREADY;
  wire [1:0]axi4_splitter_0_M0_AXI_BRESP;
  wire [0:0]axi4_splitter_0_M0_AXI_BVALID;
  wire axi4_splitter_0_M0_AXI_RDATA;
  wire [0:0]axi4_splitter_0_M0_AXI_RLAST;
  wire axi4_splitter_0_M0_AXI_RREADY;
  wire [1:0]axi4_splitter_0_M0_AXI_RRESP;
  wire [0:0]axi4_splitter_0_M0_AXI_RVALID;
  wire [255:0]axi4_splitter_0_M0_AXI_WDATA;
  wire axi4_splitter_0_M0_AXI_WLAST;
  wire [0:0]axi4_splitter_0_M0_AXI_WREADY;
  wire [31:0]axi4_splitter_0_M0_AXI_WSTRB;
  wire axi4_splitter_0_M0_AXI_WVALID;
  wire [33:0]axi4_splitter_0_M1_AXI_ARADDR;
  wire [1:0]axi4_splitter_0_M1_AXI_ARBURST;
  wire [3:0]axi4_splitter_0_M1_AXI_ARCACHE;
  wire [4:0]axi4_splitter_0_M1_AXI_ARID;
  wire [7:0]axi4_splitter_0_M1_AXI_ARLEN;
  wire axi4_splitter_0_M1_AXI_ARLOCK;
  wire [2:0]axi4_splitter_0_M1_AXI_ARPROT;
  wire [3:0]axi4_splitter_0_M1_AXI_ARQOS;
  wire [0:0]axi4_splitter_0_M1_AXI_ARREADY;
  wire [2:0]axi4_splitter_0_M1_AXI_ARSIZE;
  wire axi4_splitter_0_M1_AXI_ARVALID;
  wire [33:0]axi4_splitter_0_M1_AXI_AWADDR;
  wire [1:0]axi4_splitter_0_M1_AXI_AWBURST;
  wire [3:0]axi4_splitter_0_M1_AXI_AWCACHE;
  wire [4:0]axi4_splitter_0_M1_AXI_AWID;
  wire [7:0]axi4_splitter_0_M1_AXI_AWLEN;
  wire axi4_splitter_0_M1_AXI_AWLOCK;
  wire [2:0]axi4_splitter_0_M1_AXI_AWPROT;
  wire [3:0]axi4_splitter_0_M1_AXI_AWQOS;
  wire [0:0]axi4_splitter_0_M1_AXI_AWREADY;
  wire [2:0]axi4_splitter_0_M1_AXI_AWSIZE;
  wire axi4_splitter_0_M1_AXI_AWVALID;
  wire axi4_splitter_0_M1_AXI_BREADY;
  wire [1:0]axi4_splitter_0_M1_AXI_BRESP;
  wire [0:0]axi4_splitter_0_M1_AXI_BVALID;
  wire axi4_splitter_0_M1_AXI_RDATA;
  wire [0:0]axi4_splitter_0_M1_AXI_RLAST;
  wire axi4_splitter_0_M1_AXI_RREADY;
  wire [1:0]axi4_splitter_0_M1_AXI_RRESP;
  wire [0:0]axi4_splitter_0_M1_AXI_RVALID;
  wire [255:0]axi4_splitter_0_M1_AXI_WDATA;
  wire axi4_splitter_0_M1_AXI_WLAST;
  wire [0:0]axi4_splitter_0_M1_AXI_WREADY;
  wire [31:0]axi4_splitter_0_M1_AXI_WSTRB;
  wire axi4_splitter_0_M1_AXI_WVALID;
  wire axi_nn_aclk;
  wire axi_nn_resetn;
  wire [33:0]bank1_splitter_M0_AXI_ARADDR;
  wire [1:0]bank1_splitter_M0_AXI_ARBURST;
  wire [3:0]bank1_splitter_M0_AXI_ARCACHE;
  wire [4:0]bank1_splitter_M0_AXI_ARID;
  wire [7:0]bank1_splitter_M0_AXI_ARLEN;
  wire bank1_splitter_M0_AXI_ARLOCK;
  wire [2:0]bank1_splitter_M0_AXI_ARPROT;
  wire [3:0]bank1_splitter_M0_AXI_ARQOS;
  wire [0:0]bank1_splitter_M0_AXI_ARREADY;
  wire [2:0]bank1_splitter_M0_AXI_ARSIZE;
  wire bank1_splitter_M0_AXI_ARVALID;
  wire [33:0]bank1_splitter_M0_AXI_AWADDR;
  wire [1:0]bank1_splitter_M0_AXI_AWBURST;
  wire [3:0]bank1_splitter_M0_AXI_AWCACHE;
  wire [4:0]bank1_splitter_M0_AXI_AWID;
  wire [7:0]bank1_splitter_M0_AXI_AWLEN;
  wire bank1_splitter_M0_AXI_AWLOCK;
  wire [2:0]bank1_splitter_M0_AXI_AWPROT;
  wire [3:0]bank1_splitter_M0_AXI_AWQOS;
  wire [0:0]bank1_splitter_M0_AXI_AWREADY;
  wire [2:0]bank1_splitter_M0_AXI_AWSIZE;
  wire bank1_splitter_M0_AXI_AWVALID;
  wire bank1_splitter_M0_AXI_BREADY;
  wire [1:0]bank1_splitter_M0_AXI_BRESP;
  wire [0:0]bank1_splitter_M0_AXI_BVALID;
  wire bank1_splitter_M0_AXI_RDATA;
  wire [0:0]bank1_splitter_M0_AXI_RLAST;
  wire bank1_splitter_M0_AXI_RREADY;
  wire [1:0]bank1_splitter_M0_AXI_RRESP;
  wire [0:0]bank1_splitter_M0_AXI_RVALID;
  wire [255:0]bank1_splitter_M0_AXI_WDATA;
  wire bank1_splitter_M0_AXI_WLAST;
  wire [0:0]bank1_splitter_M0_AXI_WREADY;
  wire [31:0]bank1_splitter_M0_AXI_WSTRB;
  wire bank1_splitter_M0_AXI_WVALID;
  wire [33:0]bank1_splitter_M1_AXI_ARADDR;
  wire [1:0]bank1_splitter_M1_AXI_ARBURST;
  wire [3:0]bank1_splitter_M1_AXI_ARCACHE;
  wire [4:0]bank1_splitter_M1_AXI_ARID;
  wire [7:0]bank1_splitter_M1_AXI_ARLEN;
  wire bank1_splitter_M1_AXI_ARLOCK;
  wire [2:0]bank1_splitter_M1_AXI_ARPROT;
  wire [3:0]bank1_splitter_M1_AXI_ARQOS;
  wire [0:0]bank1_splitter_M1_AXI_ARREADY;
  wire [2:0]bank1_splitter_M1_AXI_ARSIZE;
  wire bank1_splitter_M1_AXI_ARVALID;
  wire [33:0]bank1_splitter_M1_AXI_AWADDR;
  wire [1:0]bank1_splitter_M1_AXI_AWBURST;
  wire [3:0]bank1_splitter_M1_AXI_AWCACHE;
  wire [4:0]bank1_splitter_M1_AXI_AWID;
  wire [7:0]bank1_splitter_M1_AXI_AWLEN;
  wire bank1_splitter_M1_AXI_AWLOCK;
  wire [2:0]bank1_splitter_M1_AXI_AWPROT;
  wire [3:0]bank1_splitter_M1_AXI_AWQOS;
  wire [0:0]bank1_splitter_M1_AXI_AWREADY;
  wire [2:0]bank1_splitter_M1_AXI_AWSIZE;
  wire bank1_splitter_M1_AXI_AWVALID;
  wire bank1_splitter_M1_AXI_BREADY;
  wire [1:0]bank1_splitter_M1_AXI_BRESP;
  wire [0:0]bank1_splitter_M1_AXI_BVALID;
  wire bank1_splitter_M1_AXI_RDATA;
  wire [0:0]bank1_splitter_M1_AXI_RLAST;
  wire bank1_splitter_M1_AXI_RREADY;
  wire [1:0]bank1_splitter_M1_AXI_RRESP;
  wire [0:0]bank1_splitter_M1_AXI_RVALID;
  wire [255:0]bank1_splitter_M1_AXI_WDATA;
  wire bank1_splitter_M1_AXI_WLAST;
  wire [0:0]bank1_splitter_M1_AXI_WREADY;
  wire [31:0]bank1_splitter_M1_AXI_WSTRB;
  wire bank1_splitter_M1_AXI_WVALID;
  wire hbm_cattrip;
  wire [0:0]hbm_refclk_clk_n;
  wire [0:0]hbm_refclk_clk_p;
  wire [6:0]hbm_temp;
  wire smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire smartconnect_0_M00_AXI_ARID;
  wire smartconnect_0_M00_AXI_ARLEN;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M00_AXI_ARVALID;
  wire smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire smartconnect_0_M00_AXI_AWID;
  wire smartconnect_0_M00_AXI_AWLEN;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M00_AXI_AWVALID;
  wire [5:0]smartconnect_0_M00_AXI_BID;
  wire [0:0]smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [255:0]smartconnect_0_M00_AXI_RDATA;
  wire [5:0]smartconnect_0_M00_AXI_RID;
  wire smartconnect_0_M00_AXI_RLAST;
  wire [0:0]smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire smartconnect_0_M00_AXI_WDATA;
  wire [0:0]smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire smartconnect_0_M00_AXI_WSTRB;
  wire [0:0]smartconnect_0_M00_AXI_WVALID;
  wire smartconnect_0_M01_AXI_ARADDR;
  wire [1:0]smartconnect_0_M01_AXI_ARBURST;
  wire smartconnect_0_M01_AXI_ARID;
  wire smartconnect_0_M01_AXI_ARLEN;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire [2:0]smartconnect_0_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M01_AXI_ARVALID;
  wire smartconnect_0_M01_AXI_AWADDR;
  wire [1:0]smartconnect_0_M01_AXI_AWBURST;
  wire smartconnect_0_M01_AXI_AWID;
  wire smartconnect_0_M01_AXI_AWLEN;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire [2:0]smartconnect_0_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M01_AXI_AWVALID;
  wire [5:0]smartconnect_0_M01_AXI_BID;
  wire [0:0]smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [255:0]smartconnect_0_M01_AXI_RDATA;
  wire [5:0]smartconnect_0_M01_AXI_RID;
  wire smartconnect_0_M01_AXI_RLAST;
  wire [0:0]smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire smartconnect_0_M01_AXI_WDATA;
  wire [0:0]smartconnect_0_M01_AXI_WLAST;
  wire smartconnect_0_M01_AXI_WREADY;
  wire smartconnect_0_M01_AXI_WSTRB;
  wire [0:0]smartconnect_0_M01_AXI_WVALID;
  wire smartconnect_0_M02_AXI_ARADDR;
  wire [1:0]smartconnect_0_M02_AXI_ARBURST;
  wire smartconnect_0_M02_AXI_ARID;
  wire smartconnect_0_M02_AXI_ARLEN;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire [2:0]smartconnect_0_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M02_AXI_ARVALID;
  wire smartconnect_0_M02_AXI_AWADDR;
  wire [1:0]smartconnect_0_M02_AXI_AWBURST;
  wire smartconnect_0_M02_AXI_AWID;
  wire smartconnect_0_M02_AXI_AWLEN;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire [2:0]smartconnect_0_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M02_AXI_AWVALID;
  wire [5:0]smartconnect_0_M02_AXI_BID;
  wire [0:0]smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [255:0]smartconnect_0_M02_AXI_RDATA;
  wire [5:0]smartconnect_0_M02_AXI_RID;
  wire smartconnect_0_M02_AXI_RLAST;
  wire [0:0]smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire smartconnect_0_M02_AXI_WDATA;
  wire [0:0]smartconnect_0_M02_AXI_WLAST;
  wire smartconnect_0_M02_AXI_WREADY;
  wire smartconnect_0_M02_AXI_WSTRB;
  wire [0:0]smartconnect_0_M02_AXI_WVALID;
  wire smartconnect_0_M03_AXI_ARADDR;
  wire [1:0]smartconnect_0_M03_AXI_ARBURST;
  wire smartconnect_0_M03_AXI_ARID;
  wire smartconnect_0_M03_AXI_ARLEN;
  wire smartconnect_0_M03_AXI_ARREADY;
  wire [2:0]smartconnect_0_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M03_AXI_ARVALID;
  wire smartconnect_0_M03_AXI_AWADDR;
  wire [1:0]smartconnect_0_M03_AXI_AWBURST;
  wire smartconnect_0_M03_AXI_AWID;
  wire smartconnect_0_M03_AXI_AWLEN;
  wire smartconnect_0_M03_AXI_AWREADY;
  wire [2:0]smartconnect_0_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M03_AXI_AWVALID;
  wire [5:0]smartconnect_0_M03_AXI_BID;
  wire [0:0]smartconnect_0_M03_AXI_BREADY;
  wire [1:0]smartconnect_0_M03_AXI_BRESP;
  wire smartconnect_0_M03_AXI_BVALID;
  wire [255:0]smartconnect_0_M03_AXI_RDATA;
  wire [5:0]smartconnect_0_M03_AXI_RID;
  wire smartconnect_0_M03_AXI_RLAST;
  wire [0:0]smartconnect_0_M03_AXI_RREADY;
  wire [1:0]smartconnect_0_M03_AXI_RRESP;
  wire smartconnect_0_M03_AXI_RVALID;
  wire smartconnect_0_M03_AXI_WDATA;
  wire [0:0]smartconnect_0_M03_AXI_WLAST;
  wire smartconnect_0_M03_AXI_WREADY;
  wire smartconnect_0_M03_AXI_WSTRB;
  wire [0:0]smartconnect_0_M03_AXI_WVALID;
  wire smartconnect_1_M00_AXI_ARADDR;
  wire [1:0]smartconnect_1_M00_AXI_ARBURST;
  wire smartconnect_1_M00_AXI_ARID;
  wire smartconnect_1_M00_AXI_ARLEN;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire [2:0]smartconnect_1_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M00_AXI_ARVALID;
  wire smartconnect_1_M00_AXI_AWADDR;
  wire [1:0]smartconnect_1_M00_AXI_AWBURST;
  wire smartconnect_1_M00_AXI_AWID;
  wire smartconnect_1_M00_AXI_AWLEN;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire [2:0]smartconnect_1_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M00_AXI_AWVALID;
  wire [5:0]smartconnect_1_M00_AXI_BID;
  wire [0:0]smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [255:0]smartconnect_1_M00_AXI_RDATA;
  wire [5:0]smartconnect_1_M00_AXI_RID;
  wire smartconnect_1_M00_AXI_RLAST;
  wire [0:0]smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire smartconnect_1_M00_AXI_WDATA;
  wire [0:0]smartconnect_1_M00_AXI_WLAST;
  wire smartconnect_1_M00_AXI_WREADY;
  wire smartconnect_1_M00_AXI_WSTRB;
  wire [0:0]smartconnect_1_M00_AXI_WVALID;
  wire smartconnect_1_M01_AXI_ARADDR;
  wire [1:0]smartconnect_1_M01_AXI_ARBURST;
  wire smartconnect_1_M01_AXI_ARID;
  wire smartconnect_1_M01_AXI_ARLEN;
  wire smartconnect_1_M01_AXI_ARREADY;
  wire [2:0]smartconnect_1_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M01_AXI_ARVALID;
  wire smartconnect_1_M01_AXI_AWADDR;
  wire [1:0]smartconnect_1_M01_AXI_AWBURST;
  wire smartconnect_1_M01_AXI_AWID;
  wire smartconnect_1_M01_AXI_AWLEN;
  wire smartconnect_1_M01_AXI_AWREADY;
  wire [2:0]smartconnect_1_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M01_AXI_AWVALID;
  wire [5:0]smartconnect_1_M01_AXI_BID;
  wire [0:0]smartconnect_1_M01_AXI_BREADY;
  wire [1:0]smartconnect_1_M01_AXI_BRESP;
  wire smartconnect_1_M01_AXI_BVALID;
  wire [255:0]smartconnect_1_M01_AXI_RDATA;
  wire [5:0]smartconnect_1_M01_AXI_RID;
  wire smartconnect_1_M01_AXI_RLAST;
  wire [0:0]smartconnect_1_M01_AXI_RREADY;
  wire [1:0]smartconnect_1_M01_AXI_RRESP;
  wire smartconnect_1_M01_AXI_RVALID;
  wire smartconnect_1_M01_AXI_WDATA;
  wire [0:0]smartconnect_1_M01_AXI_WLAST;
  wire smartconnect_1_M01_AXI_WREADY;
  wire smartconnect_1_M01_AXI_WSTRB;
  wire [0:0]smartconnect_1_M01_AXI_WVALID;
  wire smartconnect_1_M02_AXI_ARADDR;
  wire [1:0]smartconnect_1_M02_AXI_ARBURST;
  wire smartconnect_1_M02_AXI_ARID;
  wire smartconnect_1_M02_AXI_ARLEN;
  wire smartconnect_1_M02_AXI_ARREADY;
  wire [2:0]smartconnect_1_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M02_AXI_ARVALID;
  wire smartconnect_1_M02_AXI_AWADDR;
  wire [1:0]smartconnect_1_M02_AXI_AWBURST;
  wire smartconnect_1_M02_AXI_AWID;
  wire smartconnect_1_M02_AXI_AWLEN;
  wire smartconnect_1_M02_AXI_AWREADY;
  wire [2:0]smartconnect_1_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M02_AXI_AWVALID;
  wire [5:0]smartconnect_1_M02_AXI_BID;
  wire [0:0]smartconnect_1_M02_AXI_BREADY;
  wire [1:0]smartconnect_1_M02_AXI_BRESP;
  wire smartconnect_1_M02_AXI_BVALID;
  wire [255:0]smartconnect_1_M02_AXI_RDATA;
  wire [5:0]smartconnect_1_M02_AXI_RID;
  wire smartconnect_1_M02_AXI_RLAST;
  wire [0:0]smartconnect_1_M02_AXI_RREADY;
  wire [1:0]smartconnect_1_M02_AXI_RRESP;
  wire smartconnect_1_M02_AXI_RVALID;
  wire smartconnect_1_M02_AXI_WDATA;
  wire [0:0]smartconnect_1_M02_AXI_WLAST;
  wire smartconnect_1_M02_AXI_WREADY;
  wire smartconnect_1_M02_AXI_WSTRB;
  wire [0:0]smartconnect_1_M02_AXI_WVALID;
  wire smartconnect_1_M03_AXI_ARADDR;
  wire [1:0]smartconnect_1_M03_AXI_ARBURST;
  wire smartconnect_1_M03_AXI_ARID;
  wire smartconnect_1_M03_AXI_ARLEN;
  wire smartconnect_1_M03_AXI_ARREADY;
  wire [2:0]smartconnect_1_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M03_AXI_ARVALID;
  wire smartconnect_1_M03_AXI_AWADDR;
  wire [1:0]smartconnect_1_M03_AXI_AWBURST;
  wire smartconnect_1_M03_AXI_AWID;
  wire smartconnect_1_M03_AXI_AWLEN;
  wire smartconnect_1_M03_AXI_AWREADY;
  wire [2:0]smartconnect_1_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M03_AXI_AWVALID;
  wire [5:0]smartconnect_1_M03_AXI_BID;
  wire [0:0]smartconnect_1_M03_AXI_BREADY;
  wire [1:0]smartconnect_1_M03_AXI_BRESP;
  wire smartconnect_1_M03_AXI_BVALID;
  wire [255:0]smartconnect_1_M03_AXI_RDATA;
  wire [5:0]smartconnect_1_M03_AXI_RID;
  wire smartconnect_1_M03_AXI_RLAST;
  wire [0:0]smartconnect_1_M03_AXI_RREADY;
  wire [1:0]smartconnect_1_M03_AXI_RRESP;
  wire smartconnect_1_M03_AXI_RVALID;
  wire smartconnect_1_M03_AXI_WDATA;
  wire [0:0]smartconnect_1_M03_AXI_WLAST;
  wire smartconnect_1_M03_AXI_WREADY;
  wire smartconnect_1_M03_AXI_WSTRB;
  wire [0:0]smartconnect_1_M03_AXI_WVALID;
  wire smartconnect_2_M00_AXI_ARADDR;
  wire [1:0]smartconnect_2_M00_AXI_ARBURST;
  wire smartconnect_2_M00_AXI_ARID;
  wire smartconnect_2_M00_AXI_ARLEN;
  wire smartconnect_2_M00_AXI_ARREADY;
  wire [2:0]smartconnect_2_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M00_AXI_ARVALID;
  wire smartconnect_2_M00_AXI_AWADDR;
  wire [1:0]smartconnect_2_M00_AXI_AWBURST;
  wire smartconnect_2_M00_AXI_AWID;
  wire smartconnect_2_M00_AXI_AWLEN;
  wire smartconnect_2_M00_AXI_AWREADY;
  wire [2:0]smartconnect_2_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M00_AXI_AWVALID;
  wire [5:0]smartconnect_2_M00_AXI_BID;
  wire [0:0]smartconnect_2_M00_AXI_BREADY;
  wire [1:0]smartconnect_2_M00_AXI_BRESP;
  wire smartconnect_2_M00_AXI_BVALID;
  wire [255:0]smartconnect_2_M00_AXI_RDATA;
  wire [5:0]smartconnect_2_M00_AXI_RID;
  wire smartconnect_2_M00_AXI_RLAST;
  wire [0:0]smartconnect_2_M00_AXI_RREADY;
  wire [1:0]smartconnect_2_M00_AXI_RRESP;
  wire smartconnect_2_M00_AXI_RVALID;
  wire smartconnect_2_M00_AXI_WDATA;
  wire [0:0]smartconnect_2_M00_AXI_WLAST;
  wire smartconnect_2_M00_AXI_WREADY;
  wire smartconnect_2_M00_AXI_WSTRB;
  wire [0:0]smartconnect_2_M00_AXI_WVALID;
  wire smartconnect_2_M01_AXI_ARADDR;
  wire [1:0]smartconnect_2_M01_AXI_ARBURST;
  wire smartconnect_2_M01_AXI_ARID;
  wire smartconnect_2_M01_AXI_ARLEN;
  wire smartconnect_2_M01_AXI_ARREADY;
  wire [2:0]smartconnect_2_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M01_AXI_ARVALID;
  wire smartconnect_2_M01_AXI_AWADDR;
  wire [1:0]smartconnect_2_M01_AXI_AWBURST;
  wire smartconnect_2_M01_AXI_AWID;
  wire smartconnect_2_M01_AXI_AWLEN;
  wire smartconnect_2_M01_AXI_AWREADY;
  wire [2:0]smartconnect_2_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M01_AXI_AWVALID;
  wire [5:0]smartconnect_2_M01_AXI_BID;
  wire [0:0]smartconnect_2_M01_AXI_BREADY;
  wire [1:0]smartconnect_2_M01_AXI_BRESP;
  wire smartconnect_2_M01_AXI_BVALID;
  wire [255:0]smartconnect_2_M01_AXI_RDATA;
  wire [5:0]smartconnect_2_M01_AXI_RID;
  wire smartconnect_2_M01_AXI_RLAST;
  wire [0:0]smartconnect_2_M01_AXI_RREADY;
  wire [1:0]smartconnect_2_M01_AXI_RRESP;
  wire smartconnect_2_M01_AXI_RVALID;
  wire smartconnect_2_M01_AXI_WDATA;
  wire [0:0]smartconnect_2_M01_AXI_WLAST;
  wire smartconnect_2_M01_AXI_WREADY;
  wire smartconnect_2_M01_AXI_WSTRB;
  wire [0:0]smartconnect_2_M01_AXI_WVALID;
  wire smartconnect_2_M02_AXI_ARADDR;
  wire [1:0]smartconnect_2_M02_AXI_ARBURST;
  wire smartconnect_2_M02_AXI_ARID;
  wire smartconnect_2_M02_AXI_ARLEN;
  wire smartconnect_2_M02_AXI_ARREADY;
  wire [2:0]smartconnect_2_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M02_AXI_ARVALID;
  wire smartconnect_2_M02_AXI_AWADDR;
  wire [1:0]smartconnect_2_M02_AXI_AWBURST;
  wire smartconnect_2_M02_AXI_AWID;
  wire smartconnect_2_M02_AXI_AWLEN;
  wire smartconnect_2_M02_AXI_AWREADY;
  wire [2:0]smartconnect_2_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M02_AXI_AWVALID;
  wire [5:0]smartconnect_2_M02_AXI_BID;
  wire [0:0]smartconnect_2_M02_AXI_BREADY;
  wire [1:0]smartconnect_2_M02_AXI_BRESP;
  wire smartconnect_2_M02_AXI_BVALID;
  wire [255:0]smartconnect_2_M02_AXI_RDATA;
  wire [5:0]smartconnect_2_M02_AXI_RID;
  wire smartconnect_2_M02_AXI_RLAST;
  wire [0:0]smartconnect_2_M02_AXI_RREADY;
  wire [1:0]smartconnect_2_M02_AXI_RRESP;
  wire smartconnect_2_M02_AXI_RVALID;
  wire smartconnect_2_M02_AXI_WDATA;
  wire [0:0]smartconnect_2_M02_AXI_WLAST;
  wire smartconnect_2_M02_AXI_WREADY;
  wire smartconnect_2_M02_AXI_WSTRB;
  wire [0:0]smartconnect_2_M02_AXI_WVALID;
  wire smartconnect_2_M03_AXI_ARADDR;
  wire [1:0]smartconnect_2_M03_AXI_ARBURST;
  wire smartconnect_2_M03_AXI_ARID;
  wire smartconnect_2_M03_AXI_ARLEN;
  wire smartconnect_2_M03_AXI_ARREADY;
  wire [2:0]smartconnect_2_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M03_AXI_ARVALID;
  wire smartconnect_2_M03_AXI_AWADDR;
  wire [1:0]smartconnect_2_M03_AXI_AWBURST;
  wire smartconnect_2_M03_AXI_AWID;
  wire smartconnect_2_M03_AXI_AWLEN;
  wire smartconnect_2_M03_AXI_AWREADY;
  wire [2:0]smartconnect_2_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M03_AXI_AWVALID;
  wire [5:0]smartconnect_2_M03_AXI_BID;
  wire [0:0]smartconnect_2_M03_AXI_BREADY;
  wire [1:0]smartconnect_2_M03_AXI_BRESP;
  wire smartconnect_2_M03_AXI_BVALID;
  wire [255:0]smartconnect_2_M03_AXI_RDATA;
  wire [5:0]smartconnect_2_M03_AXI_RID;
  wire smartconnect_2_M03_AXI_RLAST;
  wire [0:0]smartconnect_2_M03_AXI_RREADY;
  wire [1:0]smartconnect_2_M03_AXI_RRESP;
  wire smartconnect_2_M03_AXI_RVALID;
  wire smartconnect_2_M03_AXI_WDATA;
  wire [0:0]smartconnect_2_M03_AXI_WLAST;
  wire smartconnect_2_M03_AXI_WREADY;
  wire smartconnect_2_M03_AXI_WSTRB;
  wire [0:0]smartconnect_2_M03_AXI_WVALID;
  wire smartconnect_3_M00_AXI_ARADDR;
  wire [1:0]smartconnect_3_M00_AXI_ARBURST;
  wire smartconnect_3_M00_AXI_ARID;
  wire smartconnect_3_M00_AXI_ARLEN;
  wire smartconnect_3_M00_AXI_ARREADY;
  wire [2:0]smartconnect_3_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M00_AXI_ARVALID;
  wire smartconnect_3_M00_AXI_AWADDR;
  wire [1:0]smartconnect_3_M00_AXI_AWBURST;
  wire smartconnect_3_M00_AXI_AWID;
  wire smartconnect_3_M00_AXI_AWLEN;
  wire smartconnect_3_M00_AXI_AWREADY;
  wire [2:0]smartconnect_3_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M00_AXI_AWVALID;
  wire [5:0]smartconnect_3_M00_AXI_BID;
  wire [0:0]smartconnect_3_M00_AXI_BREADY;
  wire [1:0]smartconnect_3_M00_AXI_BRESP;
  wire smartconnect_3_M00_AXI_BVALID;
  wire [255:0]smartconnect_3_M00_AXI_RDATA;
  wire [5:0]smartconnect_3_M00_AXI_RID;
  wire smartconnect_3_M00_AXI_RLAST;
  wire [0:0]smartconnect_3_M00_AXI_RREADY;
  wire [1:0]smartconnect_3_M00_AXI_RRESP;
  wire smartconnect_3_M00_AXI_RVALID;
  wire smartconnect_3_M00_AXI_WDATA;
  wire [0:0]smartconnect_3_M00_AXI_WLAST;
  wire smartconnect_3_M00_AXI_WREADY;
  wire smartconnect_3_M00_AXI_WSTRB;
  wire [0:0]smartconnect_3_M00_AXI_WVALID;
  wire smartconnect_3_M01_AXI_ARADDR;
  wire [1:0]smartconnect_3_M01_AXI_ARBURST;
  wire smartconnect_3_M01_AXI_ARID;
  wire smartconnect_3_M01_AXI_ARLEN;
  wire smartconnect_3_M01_AXI_ARREADY;
  wire [2:0]smartconnect_3_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M01_AXI_ARVALID;
  wire smartconnect_3_M01_AXI_AWADDR;
  wire [1:0]smartconnect_3_M01_AXI_AWBURST;
  wire smartconnect_3_M01_AXI_AWID;
  wire smartconnect_3_M01_AXI_AWLEN;
  wire smartconnect_3_M01_AXI_AWREADY;
  wire [2:0]smartconnect_3_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M01_AXI_AWVALID;
  wire [5:0]smartconnect_3_M01_AXI_BID;
  wire [0:0]smartconnect_3_M01_AXI_BREADY;
  wire [1:0]smartconnect_3_M01_AXI_BRESP;
  wire smartconnect_3_M01_AXI_BVALID;
  wire [255:0]smartconnect_3_M01_AXI_RDATA;
  wire [5:0]smartconnect_3_M01_AXI_RID;
  wire smartconnect_3_M01_AXI_RLAST;
  wire [0:0]smartconnect_3_M01_AXI_RREADY;
  wire [1:0]smartconnect_3_M01_AXI_RRESP;
  wire smartconnect_3_M01_AXI_RVALID;
  wire smartconnect_3_M01_AXI_WDATA;
  wire [0:0]smartconnect_3_M01_AXI_WLAST;
  wire smartconnect_3_M01_AXI_WREADY;
  wire smartconnect_3_M01_AXI_WSTRB;
  wire [0:0]smartconnect_3_M01_AXI_WVALID;
  wire smartconnect_3_M02_AXI_ARADDR;
  wire [1:0]smartconnect_3_M02_AXI_ARBURST;
  wire smartconnect_3_M02_AXI_ARID;
  wire smartconnect_3_M02_AXI_ARLEN;
  wire smartconnect_3_M02_AXI_ARREADY;
  wire [2:0]smartconnect_3_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M02_AXI_ARVALID;
  wire smartconnect_3_M02_AXI_AWADDR;
  wire [1:0]smartconnect_3_M02_AXI_AWBURST;
  wire smartconnect_3_M02_AXI_AWID;
  wire smartconnect_3_M02_AXI_AWLEN;
  wire smartconnect_3_M02_AXI_AWREADY;
  wire [2:0]smartconnect_3_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M02_AXI_AWVALID;
  wire [5:0]smartconnect_3_M02_AXI_BID;
  wire [0:0]smartconnect_3_M02_AXI_BREADY;
  wire [1:0]smartconnect_3_M02_AXI_BRESP;
  wire smartconnect_3_M02_AXI_BVALID;
  wire [255:0]smartconnect_3_M02_AXI_RDATA;
  wire [5:0]smartconnect_3_M02_AXI_RID;
  wire smartconnect_3_M02_AXI_RLAST;
  wire [0:0]smartconnect_3_M02_AXI_RREADY;
  wire [1:0]smartconnect_3_M02_AXI_RRESP;
  wire smartconnect_3_M02_AXI_RVALID;
  wire smartconnect_3_M02_AXI_WDATA;
  wire [0:0]smartconnect_3_M02_AXI_WLAST;
  wire smartconnect_3_M02_AXI_WREADY;
  wire smartconnect_3_M02_AXI_WSTRB;
  wire [0:0]smartconnect_3_M02_AXI_WVALID;
  wire smartconnect_3_M03_AXI_ARADDR;
  wire [1:0]smartconnect_3_M03_AXI_ARBURST;
  wire smartconnect_3_M03_AXI_ARID;
  wire smartconnect_3_M03_AXI_ARLEN;
  wire smartconnect_3_M03_AXI_ARREADY;
  wire [2:0]smartconnect_3_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M03_AXI_ARVALID;
  wire smartconnect_3_M03_AXI_AWADDR;
  wire [1:0]smartconnect_3_M03_AXI_AWBURST;
  wire smartconnect_3_M03_AXI_AWID;
  wire smartconnect_3_M03_AXI_AWLEN;
  wire smartconnect_3_M03_AXI_AWREADY;
  wire [2:0]smartconnect_3_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M03_AXI_AWVALID;
  wire [5:0]smartconnect_3_M03_AXI_BID;
  wire [0:0]smartconnect_3_M03_AXI_BREADY;
  wire [1:0]smartconnect_3_M03_AXI_BRESP;
  wire smartconnect_3_M03_AXI_BVALID;
  wire [255:0]smartconnect_3_M03_AXI_RDATA;
  wire [5:0]smartconnect_3_M03_AXI_RID;
  wire smartconnect_3_M03_AXI_RLAST;
  wire [0:0]smartconnect_3_M03_AXI_RREADY;
  wire [1:0]smartconnect_3_M03_AXI_RRESP;
  wire smartconnect_3_M03_AXI_RVALID;
  wire smartconnect_3_M03_AXI_WDATA;
  wire [0:0]smartconnect_3_M03_AXI_WLAST;
  wire smartconnect_3_M03_AXI_WREADY;
  wire smartconnect_3_M03_AXI_WSTRB;
  wire [0:0]smartconnect_3_M03_AXI_WVALID;
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire [0:0]xlconstant_0_dout;

  top_level_axi4_breakout_0_2 axi4_breakout_0
       (.M_AXI_ARADDR(axi4_breakout_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(axi4_breakout_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(axi4_breakout_0_M_AXI_ARCACHE),
        .M_AXI_ARID(axi4_breakout_0_M_AXI_ARID),
        .M_AXI_ARLEN(axi4_breakout_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(axi4_breakout_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(axi4_breakout_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(axi4_breakout_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(axi4_breakout_0_M_AXI_ARREADY),
        .M_AXI_ARSIZE(axi4_breakout_0_M_AXI_ARSIZE),
        .M_AXI_ARVALID(axi4_breakout_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(axi4_breakout_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(axi4_breakout_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(axi4_breakout_0_M_AXI_AWCACHE),
        .M_AXI_AWID(axi4_breakout_0_M_AXI_AWID),
        .M_AXI_AWLEN(axi4_breakout_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(axi4_breakout_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(axi4_breakout_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(axi4_breakout_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(axi4_breakout_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(axi4_breakout_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(axi4_breakout_0_M_AXI_AWVALID),
        .M_AXI_BREADY(axi4_breakout_0_M_AXI_BREADY),
        .M_AXI_BRESP(axi4_breakout_0_M_AXI_BRESP),
        .M_AXI_BVALID(axi4_breakout_0_M_AXI_BVALID),
        .M_AXI_RDATA(axi4_breakout_0_M_AXI_RDATA),
        .M_AXI_RLAST(axi4_breakout_0_M_AXI_RLAST),
        .M_AXI_RREADY(axi4_breakout_0_M_AXI_RREADY),
        .M_AXI_RRESP(axi4_breakout_0_M_AXI_RRESP),
        .M_AXI_RVALID(axi4_breakout_0_M_AXI_RVALID),
        .M_AXI_WDATA(axi4_breakout_0_M_AXI_WDATA),
        .M_AXI_WLAST(axi4_breakout_0_M_AXI_WLAST),
        .M_AXI_WREADY(axi4_breakout_0_M_AXI_WREADY),
        .M_AXI_WSTRB(axi4_breakout_0_M_AXI_WSTRB),
        .M_AXI_WVALID(axi4_breakout_0_M_AXI_WVALID),
        .S_RD_ARADDR(AXI_RD0_araddr),
        .S_RD_ARBURST(AXI_RD0_arburst),
        .S_RD_ARCACHE(AXI_RD0_arcache),
        .S_RD_ARID({1'b0,AXI_RD0_arid}),
        .S_RD_ARLEN(AXI_RD0_arlen),
        .S_RD_ARLOCK(AXI_RD0_arlock),
        .S_RD_ARPROT(AXI_RD0_arprot),
        .S_RD_ARQOS(AXI_RD0_arqos),
        .S_RD_ARREADY(AXI_RD0_arready),
        .S_RD_ARSIZE(AXI_RD0_arsize),
        .S_RD_ARVALID(AXI_RD0_arvalid),
        .S_RD_AWADDR(AXI_RD0_awaddr),
        .S_RD_AWBURST(AXI_RD0_awburst),
        .S_RD_AWCACHE(AXI_RD0_awcache),
        .S_RD_AWID({1'b0,AXI_RD0_awid}),
        .S_RD_AWLEN(AXI_RD0_awlen),
        .S_RD_AWLOCK(AXI_RD0_awlock),
        .S_RD_AWPROT(AXI_RD0_awprot),
        .S_RD_AWQOS(AXI_RD0_awqos),
        .S_RD_AWREADY(AXI_RD0_awready),
        .S_RD_AWSIZE(AXI_RD0_awsize),
        .S_RD_AWVALID(AXI_RD0_awvalid),
        .S_RD_BREADY(AXI_RD0_bready),
        .S_RD_BRESP(AXI_RD0_bresp),
        .S_RD_BVALID(AXI_RD0_bvalid),
        .S_RD_RDATA(AXI_RD0_rdata),
        .S_RD_RLAST(AXI_RD0_rlast),
        .S_RD_RREADY(AXI_RD0_rready),
        .S_RD_RRESP(AXI_RD0_rresp),
        .S_RD_RVALID(AXI_RD0_rvalid),
        .S_RD_WDATA(AXI_RD0_wdata),
        .S_RD_WLAST(AXI_RD0_wlast),
        .S_RD_WREADY(AXI_RD0_wready),
        .S_RD_WSTRB(AXI_RD0_wstrb),
        .S_RD_WVALID(AXI_RD0_wvalid),
        .S_WR_ARADDR(AXI_WR0_araddr),
        .S_WR_ARBURST(AXI_WR0_arburst),
        .S_WR_ARCACHE(AXI_WR0_arcache),
        .S_WR_ARID({1'b0,AXI_WR0_arid}),
        .S_WR_ARLEN(AXI_WR0_arlen),
        .S_WR_ARLOCK(AXI_WR0_arlock),
        .S_WR_ARPROT(AXI_WR0_arprot),
        .S_WR_ARQOS(AXI_WR0_arqos),
        .S_WR_ARREADY(AXI_WR0_arready),
        .S_WR_ARSIZE(AXI_WR0_arsize),
        .S_WR_ARVALID(AXI_WR0_arvalid),
        .S_WR_AWADDR(AXI_WR0_awaddr),
        .S_WR_AWBURST(AXI_WR0_awburst),
        .S_WR_AWCACHE(AXI_WR0_awcache),
        .S_WR_AWID({1'b0,AXI_WR0_awid}),
        .S_WR_AWLEN(AXI_WR0_awlen),
        .S_WR_AWLOCK(AXI_WR0_awlock),
        .S_WR_AWPROT(AXI_WR0_awprot),
        .S_WR_AWQOS(AXI_WR0_awqos),
        .S_WR_AWREADY(AXI_WR0_awready),
        .S_WR_AWSIZE(AXI_WR0_awsize),
        .S_WR_AWVALID(AXI_WR0_awvalid),
        .S_WR_BREADY(AXI_WR0_bready),
        .S_WR_BRESP(AXI_WR0_bresp),
        .S_WR_BVALID(AXI_WR0_bvalid),
        .S_WR_RDATA(AXI_WR0_rdata),
        .S_WR_RLAST(AXI_WR0_rlast),
        .S_WR_RREADY(AXI_WR0_rready),
        .S_WR_RRESP(AXI_WR0_rresp),
        .S_WR_RVALID(AXI_WR0_rvalid),
        .S_WR_WDATA(AXI_WR0_wdata),
        .S_WR_WLAST(AXI_WR0_wlast),
        .S_WR_WREADY(AXI_WR0_wready),
        .S_WR_WSTRB(AXI_WR0_wstrb),
        .S_WR_WVALID(AXI_WR0_wvalid),
        .clk(aclk));
  top_level_axi4_breakout_1_0 axi4_breakout_1
       (.M_AXI_ARADDR(axi4_breakout_1_M_AXI_ARADDR),
        .M_AXI_ARBURST(axi4_breakout_1_M_AXI_ARBURST),
        .M_AXI_ARCACHE(axi4_breakout_1_M_AXI_ARCACHE),
        .M_AXI_ARID(axi4_breakout_1_M_AXI_ARID),
        .M_AXI_ARLEN(axi4_breakout_1_M_AXI_ARLEN),
        .M_AXI_ARLOCK(axi4_breakout_1_M_AXI_ARLOCK),
        .M_AXI_ARPROT(axi4_breakout_1_M_AXI_ARPROT),
        .M_AXI_ARQOS(axi4_breakout_1_M_AXI_ARQOS),
        .M_AXI_ARREADY(axi4_breakout_1_M_AXI_ARREADY),
        .M_AXI_ARSIZE(axi4_breakout_1_M_AXI_ARSIZE),
        .M_AXI_ARVALID(axi4_breakout_1_M_AXI_ARVALID),
        .M_AXI_AWADDR(axi4_breakout_1_M_AXI_AWADDR),
        .M_AXI_AWBURST(axi4_breakout_1_M_AXI_AWBURST),
        .M_AXI_AWCACHE(axi4_breakout_1_M_AXI_AWCACHE),
        .M_AXI_AWID(axi4_breakout_1_M_AXI_AWID),
        .M_AXI_AWLEN(axi4_breakout_1_M_AXI_AWLEN),
        .M_AXI_AWLOCK(axi4_breakout_1_M_AXI_AWLOCK),
        .M_AXI_AWPROT(axi4_breakout_1_M_AXI_AWPROT),
        .M_AXI_AWQOS(axi4_breakout_1_M_AXI_AWQOS),
        .M_AXI_AWREADY(axi4_breakout_1_M_AXI_AWREADY),
        .M_AXI_AWSIZE(axi4_breakout_1_M_AXI_AWSIZE),
        .M_AXI_AWVALID(axi4_breakout_1_M_AXI_AWVALID),
        .M_AXI_BREADY(axi4_breakout_1_M_AXI_BREADY),
        .M_AXI_BRESP(axi4_breakout_1_M_AXI_BRESP),
        .M_AXI_BVALID(axi4_breakout_1_M_AXI_BVALID),
        .M_AXI_RDATA(axi4_breakout_1_M_AXI_RDATA),
        .M_AXI_RLAST(axi4_breakout_1_M_AXI_RLAST),
        .M_AXI_RREADY(axi4_breakout_1_M_AXI_RREADY),
        .M_AXI_RRESP(axi4_breakout_1_M_AXI_RRESP),
        .M_AXI_RVALID(axi4_breakout_1_M_AXI_RVALID),
        .M_AXI_WDATA(axi4_breakout_1_M_AXI_WDATA),
        .M_AXI_WLAST(axi4_breakout_1_M_AXI_WLAST),
        .M_AXI_WREADY(axi4_breakout_1_M_AXI_WREADY),
        .M_AXI_WSTRB(axi4_breakout_1_M_AXI_WSTRB),
        .M_AXI_WVALID(axi4_breakout_1_M_AXI_WVALID),
        .S_RD_ARADDR(AXI_RD1_araddr),
        .S_RD_ARBURST(AXI_RD1_arburst),
        .S_RD_ARCACHE(AXI_RD1_arcache),
        .S_RD_ARID({1'b0,AXI_RD1_arid}),
        .S_RD_ARLEN(AXI_RD1_arlen),
        .S_RD_ARLOCK(AXI_RD1_arlock),
        .S_RD_ARPROT(AXI_RD1_arprot),
        .S_RD_ARQOS(AXI_RD1_arqos),
        .S_RD_ARREADY(AXI_RD1_arready),
        .S_RD_ARSIZE(AXI_RD1_arsize),
        .S_RD_ARVALID(AXI_RD1_arvalid),
        .S_RD_AWADDR(AXI_RD1_awaddr),
        .S_RD_AWBURST(AXI_RD1_awburst),
        .S_RD_AWCACHE(AXI_RD1_awcache),
        .S_RD_AWID({1'b0,AXI_RD1_awid}),
        .S_RD_AWLEN(AXI_RD1_awlen),
        .S_RD_AWLOCK(AXI_RD1_awlock),
        .S_RD_AWPROT(AXI_RD1_awprot),
        .S_RD_AWQOS(AXI_RD1_awqos),
        .S_RD_AWREADY(AXI_RD1_awready),
        .S_RD_AWSIZE(AXI_RD1_awsize),
        .S_RD_AWVALID(AXI_RD1_awvalid),
        .S_RD_BREADY(AXI_RD1_bready),
        .S_RD_BRESP(AXI_RD1_bresp),
        .S_RD_BVALID(AXI_RD1_bvalid),
        .S_RD_RDATA(AXI_RD1_rdata),
        .S_RD_RLAST(AXI_RD1_rlast),
        .S_RD_RREADY(AXI_RD1_rready),
        .S_RD_RRESP(AXI_RD1_rresp),
        .S_RD_RVALID(AXI_RD1_rvalid),
        .S_RD_WDATA(AXI_RD1_wdata),
        .S_RD_WLAST(AXI_RD1_wlast),
        .S_RD_WREADY(AXI_RD1_wready),
        .S_RD_WSTRB(AXI_RD1_wstrb),
        .S_RD_WVALID(AXI_RD1_wvalid),
        .S_WR_ARADDR(AXI_WR1_araddr),
        .S_WR_ARBURST(AXI_WR1_arburst),
        .S_WR_ARCACHE(AXI_WR1_arcache),
        .S_WR_ARID({1'b0,AXI_WR1_arid}),
        .S_WR_ARLEN(AXI_WR1_arlen),
        .S_WR_ARLOCK(AXI_WR1_arlock),
        .S_WR_ARPROT(AXI_WR1_arprot),
        .S_WR_ARQOS(AXI_WR1_arqos),
        .S_WR_ARREADY(AXI_WR1_arready),
        .S_WR_ARSIZE(AXI_WR1_arsize),
        .S_WR_ARVALID(AXI_WR1_arvalid),
        .S_WR_AWADDR(AXI_WR1_awaddr),
        .S_WR_AWBURST(AXI_WR1_awburst),
        .S_WR_AWCACHE(AXI_WR1_awcache),
        .S_WR_AWID({1'b0,AXI_WR1_awid}),
        .S_WR_AWLEN(AXI_WR1_awlen),
        .S_WR_AWLOCK(AXI_WR1_awlock),
        .S_WR_AWPROT(AXI_WR1_awprot),
        .S_WR_AWQOS(AXI_WR1_awqos),
        .S_WR_AWREADY(AXI_WR1_awready),
        .S_WR_AWSIZE(AXI_WR1_awsize),
        .S_WR_AWVALID(AXI_WR1_awvalid),
        .S_WR_BREADY(AXI_WR1_bready),
        .S_WR_BRESP(AXI_WR1_bresp),
        .S_WR_BVALID(AXI_WR1_bvalid),
        .S_WR_RDATA(AXI_WR1_rdata),
        .S_WR_RLAST(AXI_WR1_rlast),
        .S_WR_RREADY(AXI_WR1_rready),
        .S_WR_RRESP(AXI_WR1_rresp),
        .S_WR_RVALID(AXI_WR1_rvalid),
        .S_WR_WDATA(AXI_WR1_wdata),
        .S_WR_WLAST(AXI_WR1_wlast),
        .S_WR_WREADY(AXI_WR1_wready),
        .S_WR_WSTRB(AXI_WR1_wstrb),
        .S_WR_WVALID(AXI_WR1_wvalid),
        .clk(aclk));
  top_level_bank0_splitter_0 bank0_splitter
       (.M0_AXI_ARADDR(axi4_splitter_0_M0_AXI_ARADDR),
        .M0_AXI_ARBURST(axi4_splitter_0_M0_AXI_ARBURST),
        .M0_AXI_ARCACHE(axi4_splitter_0_M0_AXI_ARCACHE),
        .M0_AXI_ARID(axi4_splitter_0_M0_AXI_ARID),
        .M0_AXI_ARLEN(axi4_splitter_0_M0_AXI_ARLEN),
        .M0_AXI_ARLOCK(axi4_splitter_0_M0_AXI_ARLOCK),
        .M0_AXI_ARPROT(axi4_splitter_0_M0_AXI_ARPROT),
        .M0_AXI_ARQOS(axi4_splitter_0_M0_AXI_ARQOS),
        .M0_AXI_ARREADY(axi4_splitter_0_M0_AXI_ARREADY),
        .M0_AXI_ARSIZE(axi4_splitter_0_M0_AXI_ARSIZE),
        .M0_AXI_ARVALID(axi4_splitter_0_M0_AXI_ARVALID),
        .M0_AXI_AWADDR(axi4_splitter_0_M0_AXI_AWADDR),
        .M0_AXI_AWBURST(axi4_splitter_0_M0_AXI_AWBURST),
        .M0_AXI_AWCACHE(axi4_splitter_0_M0_AXI_AWCACHE),
        .M0_AXI_AWID(axi4_splitter_0_M0_AXI_AWID),
        .M0_AXI_AWLEN(axi4_splitter_0_M0_AXI_AWLEN),
        .M0_AXI_AWLOCK(axi4_splitter_0_M0_AXI_AWLOCK),
        .M0_AXI_AWPROT(axi4_splitter_0_M0_AXI_AWPROT),
        .M0_AXI_AWQOS(axi4_splitter_0_M0_AXI_AWQOS),
        .M0_AXI_AWREADY(axi4_splitter_0_M0_AXI_AWREADY),
        .M0_AXI_AWSIZE(axi4_splitter_0_M0_AXI_AWSIZE),
        .M0_AXI_AWVALID(axi4_splitter_0_M0_AXI_AWVALID),
        .M0_AXI_BREADY(axi4_splitter_0_M0_AXI_BREADY),
        .M0_AXI_BRESP(axi4_splitter_0_M0_AXI_BRESP),
        .M0_AXI_BVALID(axi4_splitter_0_M0_AXI_BVALID),
        .M0_AXI_RDATA({axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA}),
        .M0_AXI_RLAST(axi4_splitter_0_M0_AXI_RLAST),
        .M0_AXI_RREADY(axi4_splitter_0_M0_AXI_RREADY),
        .M0_AXI_RRESP(axi4_splitter_0_M0_AXI_RRESP),
        .M0_AXI_RVALID(axi4_splitter_0_M0_AXI_RVALID),
        .M0_AXI_WDATA(axi4_splitter_0_M0_AXI_WDATA),
        .M0_AXI_WLAST(axi4_splitter_0_M0_AXI_WLAST),
        .M0_AXI_WREADY(axi4_splitter_0_M0_AXI_WREADY),
        .M0_AXI_WSTRB(axi4_splitter_0_M0_AXI_WSTRB),
        .M0_AXI_WVALID(axi4_splitter_0_M0_AXI_WVALID),
        .M1_AXI_ARADDR(axi4_splitter_0_M1_AXI_ARADDR),
        .M1_AXI_ARBURST(axi4_splitter_0_M1_AXI_ARBURST),
        .M1_AXI_ARCACHE(axi4_splitter_0_M1_AXI_ARCACHE),
        .M1_AXI_ARID(axi4_splitter_0_M1_AXI_ARID),
        .M1_AXI_ARLEN(axi4_splitter_0_M1_AXI_ARLEN),
        .M1_AXI_ARLOCK(axi4_splitter_0_M1_AXI_ARLOCK),
        .M1_AXI_ARPROT(axi4_splitter_0_M1_AXI_ARPROT),
        .M1_AXI_ARQOS(axi4_splitter_0_M1_AXI_ARQOS),
        .M1_AXI_ARREADY(axi4_splitter_0_M1_AXI_ARREADY),
        .M1_AXI_ARSIZE(axi4_splitter_0_M1_AXI_ARSIZE),
        .M1_AXI_ARVALID(axi4_splitter_0_M1_AXI_ARVALID),
        .M1_AXI_AWADDR(axi4_splitter_0_M1_AXI_AWADDR),
        .M1_AXI_AWBURST(axi4_splitter_0_M1_AXI_AWBURST),
        .M1_AXI_AWCACHE(axi4_splitter_0_M1_AXI_AWCACHE),
        .M1_AXI_AWID(axi4_splitter_0_M1_AXI_AWID),
        .M1_AXI_AWLEN(axi4_splitter_0_M1_AXI_AWLEN),
        .M1_AXI_AWLOCK(axi4_splitter_0_M1_AXI_AWLOCK),
        .M1_AXI_AWPROT(axi4_splitter_0_M1_AXI_AWPROT),
        .M1_AXI_AWQOS(axi4_splitter_0_M1_AXI_AWQOS),
        .M1_AXI_AWREADY(axi4_splitter_0_M1_AXI_AWREADY),
        .M1_AXI_AWSIZE(axi4_splitter_0_M1_AXI_AWSIZE),
        .M1_AXI_AWVALID(axi4_splitter_0_M1_AXI_AWVALID),
        .M1_AXI_BREADY(axi4_splitter_0_M1_AXI_BREADY),
        .M1_AXI_BRESP(axi4_splitter_0_M1_AXI_BRESP),
        .M1_AXI_BVALID(axi4_splitter_0_M1_AXI_BVALID),
        .M1_AXI_RDATA({axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA}),
        .M1_AXI_RLAST(axi4_splitter_0_M1_AXI_RLAST),
        .M1_AXI_RREADY(axi4_splitter_0_M1_AXI_RREADY),
        .M1_AXI_RRESP(axi4_splitter_0_M1_AXI_RRESP),
        .M1_AXI_RVALID(axi4_splitter_0_M1_AXI_RVALID),
        .M1_AXI_WDATA(axi4_splitter_0_M1_AXI_WDATA),
        .M1_AXI_WLAST(axi4_splitter_0_M1_AXI_WLAST),
        .M1_AXI_WREADY(axi4_splitter_0_M1_AXI_WREADY),
        .M1_AXI_WSTRB(axi4_splitter_0_M1_AXI_WSTRB),
        .M1_AXI_WVALID(axi4_splitter_0_M1_AXI_WVALID),
        .S_AXI_ARADDR(axi4_breakout_0_M_AXI_ARADDR),
        .S_AXI_ARBURST(axi4_breakout_0_M_AXI_ARBURST),
        .S_AXI_ARCACHE(axi4_breakout_0_M_AXI_ARCACHE),
        .S_AXI_ARID(axi4_breakout_0_M_AXI_ARID),
        .S_AXI_ARLEN(axi4_breakout_0_M_AXI_ARLEN),
        .S_AXI_ARLOCK(axi4_breakout_0_M_AXI_ARLOCK),
        .S_AXI_ARPROT(axi4_breakout_0_M_AXI_ARPROT),
        .S_AXI_ARQOS(axi4_breakout_0_M_AXI_ARQOS),
        .S_AXI_ARREADY(axi4_breakout_0_M_AXI_ARREADY),
        .S_AXI_ARSIZE(axi4_breakout_0_M_AXI_ARSIZE),
        .S_AXI_ARVALID(axi4_breakout_0_M_AXI_ARVALID),
        .S_AXI_AWADDR(axi4_breakout_0_M_AXI_AWADDR),
        .S_AXI_AWBURST(axi4_breakout_0_M_AXI_AWBURST),
        .S_AXI_AWCACHE(axi4_breakout_0_M_AXI_AWCACHE),
        .S_AXI_AWID(axi4_breakout_0_M_AXI_AWID),
        .S_AXI_AWLEN(axi4_breakout_0_M_AXI_AWLEN),
        .S_AXI_AWLOCK(axi4_breakout_0_M_AXI_AWLOCK),
        .S_AXI_AWPROT(axi4_breakout_0_M_AXI_AWPROT),
        .S_AXI_AWQOS(axi4_breakout_0_M_AXI_AWQOS),
        .S_AXI_AWREADY(axi4_breakout_0_M_AXI_AWREADY),
        .S_AXI_AWSIZE(axi4_breakout_0_M_AXI_AWSIZE),
        .S_AXI_AWVALID(axi4_breakout_0_M_AXI_AWVALID),
        .S_AXI_BREADY(axi4_breakout_0_M_AXI_BREADY),
        .S_AXI_BRESP(axi4_breakout_0_M_AXI_BRESP),
        .S_AXI_BVALID(axi4_breakout_0_M_AXI_BVALID),
        .S_AXI_RDATA(axi4_breakout_0_M_AXI_RDATA),
        .S_AXI_RLAST(axi4_breakout_0_M_AXI_RLAST),
        .S_AXI_RREADY(axi4_breakout_0_M_AXI_RREADY),
        .S_AXI_RRESP(axi4_breakout_0_M_AXI_RRESP),
        .S_AXI_RVALID(axi4_breakout_0_M_AXI_RVALID),
        .S_AXI_WDATA(axi4_breakout_0_M_AXI_WDATA),
        .S_AXI_WLAST(axi4_breakout_0_M_AXI_WLAST),
        .S_AXI_WREADY(axi4_breakout_0_M_AXI_WREADY),
        .S_AXI_WSTRB(axi4_breakout_0_M_AXI_WSTRB),
        .S_AXI_WVALID(axi4_breakout_0_M_AXI_WVALID),
        .clk(aclk),
        .resetn(aresetn));
  top_level_bank1_splitter_0 bank1_splitter
       (.M0_AXI_ARADDR(bank1_splitter_M0_AXI_ARADDR),
        .M0_AXI_ARBURST(bank1_splitter_M0_AXI_ARBURST),
        .M0_AXI_ARCACHE(bank1_splitter_M0_AXI_ARCACHE),
        .M0_AXI_ARID(bank1_splitter_M0_AXI_ARID),
        .M0_AXI_ARLEN(bank1_splitter_M0_AXI_ARLEN),
        .M0_AXI_ARLOCK(bank1_splitter_M0_AXI_ARLOCK),
        .M0_AXI_ARPROT(bank1_splitter_M0_AXI_ARPROT),
        .M0_AXI_ARQOS(bank1_splitter_M0_AXI_ARQOS),
        .M0_AXI_ARREADY(bank1_splitter_M0_AXI_ARREADY),
        .M0_AXI_ARSIZE(bank1_splitter_M0_AXI_ARSIZE),
        .M0_AXI_ARVALID(bank1_splitter_M0_AXI_ARVALID),
        .M0_AXI_AWADDR(bank1_splitter_M0_AXI_AWADDR),
        .M0_AXI_AWBURST(bank1_splitter_M0_AXI_AWBURST),
        .M0_AXI_AWCACHE(bank1_splitter_M0_AXI_AWCACHE),
        .M0_AXI_AWID(bank1_splitter_M0_AXI_AWID),
        .M0_AXI_AWLEN(bank1_splitter_M0_AXI_AWLEN),
        .M0_AXI_AWLOCK(bank1_splitter_M0_AXI_AWLOCK),
        .M0_AXI_AWPROT(bank1_splitter_M0_AXI_AWPROT),
        .M0_AXI_AWQOS(bank1_splitter_M0_AXI_AWQOS),
        .M0_AXI_AWREADY(bank1_splitter_M0_AXI_AWREADY),
        .M0_AXI_AWSIZE(bank1_splitter_M0_AXI_AWSIZE),
        .M0_AXI_AWVALID(bank1_splitter_M0_AXI_AWVALID),
        .M0_AXI_BREADY(bank1_splitter_M0_AXI_BREADY),
        .M0_AXI_BRESP(bank1_splitter_M0_AXI_BRESP),
        .M0_AXI_BVALID(bank1_splitter_M0_AXI_BVALID),
        .M0_AXI_RDATA({bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA}),
        .M0_AXI_RLAST(bank1_splitter_M0_AXI_RLAST),
        .M0_AXI_RREADY(bank1_splitter_M0_AXI_RREADY),
        .M0_AXI_RRESP(bank1_splitter_M0_AXI_RRESP),
        .M0_AXI_RVALID(bank1_splitter_M0_AXI_RVALID),
        .M0_AXI_WDATA(bank1_splitter_M0_AXI_WDATA),
        .M0_AXI_WLAST(bank1_splitter_M0_AXI_WLAST),
        .M0_AXI_WREADY(bank1_splitter_M0_AXI_WREADY),
        .M0_AXI_WSTRB(bank1_splitter_M0_AXI_WSTRB),
        .M0_AXI_WVALID(bank1_splitter_M0_AXI_WVALID),
        .M1_AXI_ARADDR(bank1_splitter_M1_AXI_ARADDR),
        .M1_AXI_ARBURST(bank1_splitter_M1_AXI_ARBURST),
        .M1_AXI_ARCACHE(bank1_splitter_M1_AXI_ARCACHE),
        .M1_AXI_ARID(bank1_splitter_M1_AXI_ARID),
        .M1_AXI_ARLEN(bank1_splitter_M1_AXI_ARLEN),
        .M1_AXI_ARLOCK(bank1_splitter_M1_AXI_ARLOCK),
        .M1_AXI_ARPROT(bank1_splitter_M1_AXI_ARPROT),
        .M1_AXI_ARQOS(bank1_splitter_M1_AXI_ARQOS),
        .M1_AXI_ARREADY(bank1_splitter_M1_AXI_ARREADY),
        .M1_AXI_ARSIZE(bank1_splitter_M1_AXI_ARSIZE),
        .M1_AXI_ARVALID(bank1_splitter_M1_AXI_ARVALID),
        .M1_AXI_AWADDR(bank1_splitter_M1_AXI_AWADDR),
        .M1_AXI_AWBURST(bank1_splitter_M1_AXI_AWBURST),
        .M1_AXI_AWCACHE(bank1_splitter_M1_AXI_AWCACHE),
        .M1_AXI_AWID(bank1_splitter_M1_AXI_AWID),
        .M1_AXI_AWLEN(bank1_splitter_M1_AXI_AWLEN),
        .M1_AXI_AWLOCK(bank1_splitter_M1_AXI_AWLOCK),
        .M1_AXI_AWPROT(bank1_splitter_M1_AXI_AWPROT),
        .M1_AXI_AWQOS(bank1_splitter_M1_AXI_AWQOS),
        .M1_AXI_AWREADY(bank1_splitter_M1_AXI_AWREADY),
        .M1_AXI_AWSIZE(bank1_splitter_M1_AXI_AWSIZE),
        .M1_AXI_AWVALID(bank1_splitter_M1_AXI_AWVALID),
        .M1_AXI_BREADY(bank1_splitter_M1_AXI_BREADY),
        .M1_AXI_BRESP(bank1_splitter_M1_AXI_BRESP),
        .M1_AXI_BVALID(bank1_splitter_M1_AXI_BVALID),
        .M1_AXI_RDATA({bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA}),
        .M1_AXI_RLAST(bank1_splitter_M1_AXI_RLAST),
        .M1_AXI_RREADY(bank1_splitter_M1_AXI_RREADY),
        .M1_AXI_RRESP(bank1_splitter_M1_AXI_RRESP),
        .M1_AXI_RVALID(bank1_splitter_M1_AXI_RVALID),
        .M1_AXI_WDATA(bank1_splitter_M1_AXI_WDATA),
        .M1_AXI_WLAST(bank1_splitter_M1_AXI_WLAST),
        .M1_AXI_WREADY(bank1_splitter_M1_AXI_WREADY),
        .M1_AXI_WSTRB(bank1_splitter_M1_AXI_WSTRB),
        .M1_AXI_WVALID(bank1_splitter_M1_AXI_WVALID),
        .S_AXI_ARADDR(axi4_breakout_1_M_AXI_ARADDR),
        .S_AXI_ARBURST(axi4_breakout_1_M_AXI_ARBURST),
        .S_AXI_ARCACHE(axi4_breakout_1_M_AXI_ARCACHE),
        .S_AXI_ARID(axi4_breakout_1_M_AXI_ARID),
        .S_AXI_ARLEN(axi4_breakout_1_M_AXI_ARLEN),
        .S_AXI_ARLOCK(axi4_breakout_1_M_AXI_ARLOCK),
        .S_AXI_ARPROT(axi4_breakout_1_M_AXI_ARPROT),
        .S_AXI_ARQOS(axi4_breakout_1_M_AXI_ARQOS),
        .S_AXI_ARREADY(axi4_breakout_1_M_AXI_ARREADY),
        .S_AXI_ARSIZE(axi4_breakout_1_M_AXI_ARSIZE),
        .S_AXI_ARVALID(axi4_breakout_1_M_AXI_ARVALID),
        .S_AXI_AWADDR(axi4_breakout_1_M_AXI_AWADDR),
        .S_AXI_AWBURST(axi4_breakout_1_M_AXI_AWBURST),
        .S_AXI_AWCACHE(axi4_breakout_1_M_AXI_AWCACHE),
        .S_AXI_AWID(axi4_breakout_1_M_AXI_AWID),
        .S_AXI_AWLEN(axi4_breakout_1_M_AXI_AWLEN),
        .S_AXI_AWLOCK(axi4_breakout_1_M_AXI_AWLOCK),
        .S_AXI_AWPROT(axi4_breakout_1_M_AXI_AWPROT),
        .S_AXI_AWQOS(axi4_breakout_1_M_AXI_AWQOS),
        .S_AXI_AWREADY(axi4_breakout_1_M_AXI_AWREADY),
        .S_AXI_AWSIZE(axi4_breakout_1_M_AXI_AWSIZE),
        .S_AXI_AWVALID(axi4_breakout_1_M_AXI_AWVALID),
        .S_AXI_BREADY(axi4_breakout_1_M_AXI_BREADY),
        .S_AXI_BRESP(axi4_breakout_1_M_AXI_BRESP),
        .S_AXI_BVALID(axi4_breakout_1_M_AXI_BVALID),
        .S_AXI_RDATA(axi4_breakout_1_M_AXI_RDATA),
        .S_AXI_RLAST(axi4_breakout_1_M_AXI_RLAST),
        .S_AXI_RREADY(axi4_breakout_1_M_AXI_RREADY),
        .S_AXI_RRESP(axi4_breakout_1_M_AXI_RRESP),
        .S_AXI_RVALID(axi4_breakout_1_M_AXI_RVALID),
        .S_AXI_WDATA(axi4_breakout_1_M_AXI_WDATA),
        .S_AXI_WLAST(axi4_breakout_1_M_AXI_WLAST),
        .S_AXI_WREADY(axi4_breakout_1_M_AXI_WREADY),
        .S_AXI_WSTRB(axi4_breakout_1_M_AXI_WSTRB),
        .S_AXI_WVALID(axi4_breakout_1_M_AXI_WVALID),
        .clk(aclk),
        .resetn(aresetn));
  top_level_clock_buffer_0 clock_buffer
       (.IBUF_DS_N(hbm_refclk_clk_n),
        .IBUF_DS_P(hbm_refclk_clk_p),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  top_level_hbm_0_1 hbm_1
       (.APB_0_PCLK(util_ds_buf_0_IBUF_OUT),
        .APB_0_PRESET_N(xlconstant_0_dout),
        .AXI_00_ACLK(axi_nn_aclk),
        .AXI_00_ARADDR({smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR}),
        .AXI_00_ARBURST(smartconnect_0_M00_AXI_ARBURST),
        .AXI_00_ARESET_N(axi_nn_resetn),
        .AXI_00_ARID({smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID}),
        .AXI_00_ARLEN({smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN}),
        .AXI_00_ARREADY(smartconnect_0_M00_AXI_ARREADY),
        .AXI_00_ARSIZE(smartconnect_0_M00_AXI_ARSIZE),
        .AXI_00_ARVALID(smartconnect_0_M00_AXI_ARVALID),
        .AXI_00_AWADDR({smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR}),
        .AXI_00_AWBURST(smartconnect_0_M00_AXI_AWBURST),
        .AXI_00_AWID({smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID}),
        .AXI_00_AWLEN({smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN}),
        .AXI_00_AWREADY(smartconnect_0_M00_AXI_AWREADY),
        .AXI_00_AWSIZE(smartconnect_0_M00_AXI_AWSIZE),
        .AXI_00_AWVALID(smartconnect_0_M00_AXI_AWVALID),
        .AXI_00_BID(smartconnect_0_M00_AXI_BID),
        .AXI_00_BREADY(smartconnect_0_M00_AXI_BREADY),
        .AXI_00_BRESP(smartconnect_0_M00_AXI_BRESP),
        .AXI_00_BVALID(smartconnect_0_M00_AXI_BVALID),
        .AXI_00_RDATA(smartconnect_0_M00_AXI_RDATA),
        .AXI_00_RID(smartconnect_0_M00_AXI_RID),
        .AXI_00_RLAST(smartconnect_0_M00_AXI_RLAST),
        .AXI_00_RREADY(smartconnect_0_M00_AXI_RREADY),
        .AXI_00_RRESP(smartconnect_0_M00_AXI_RRESP),
        .AXI_00_RVALID(smartconnect_0_M00_AXI_RVALID),
        .AXI_00_WDATA({smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA}),
        .AXI_00_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_00_WLAST(smartconnect_0_M00_AXI_WLAST),
        .AXI_00_WREADY(smartconnect_0_M00_AXI_WREADY),
        .AXI_00_WSTRB({smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB}),
        .AXI_00_WVALID(smartconnect_0_M00_AXI_WVALID),
        .AXI_01_ACLK(axi_nn_aclk),
        .AXI_01_ARADDR({smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR}),
        .AXI_01_ARBURST(smartconnect_0_M01_AXI_ARBURST),
        .AXI_01_ARESET_N(axi_nn_resetn),
        .AXI_01_ARID({smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID}),
        .AXI_01_ARLEN({smartconnect_0_M01_AXI_ARLEN,smartconnect_0_M01_AXI_ARLEN,smartconnect_0_M01_AXI_ARLEN,smartconnect_0_M01_AXI_ARLEN}),
        .AXI_01_ARREADY(smartconnect_0_M01_AXI_ARREADY),
        .AXI_01_ARSIZE(smartconnect_0_M01_AXI_ARSIZE),
        .AXI_01_ARVALID(smartconnect_0_M01_AXI_ARVALID),
        .AXI_01_AWADDR({smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR}),
        .AXI_01_AWBURST(smartconnect_0_M01_AXI_AWBURST),
        .AXI_01_AWID({smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID}),
        .AXI_01_AWLEN({smartconnect_0_M01_AXI_AWLEN,smartconnect_0_M01_AXI_AWLEN,smartconnect_0_M01_AXI_AWLEN,smartconnect_0_M01_AXI_AWLEN}),
        .AXI_01_AWREADY(smartconnect_0_M01_AXI_AWREADY),
        .AXI_01_AWSIZE(smartconnect_0_M01_AXI_AWSIZE),
        .AXI_01_AWVALID(smartconnect_0_M01_AXI_AWVALID),
        .AXI_01_BID(smartconnect_0_M01_AXI_BID),
        .AXI_01_BREADY(smartconnect_0_M01_AXI_BREADY),
        .AXI_01_BRESP(smartconnect_0_M01_AXI_BRESP),
        .AXI_01_BVALID(smartconnect_0_M01_AXI_BVALID),
        .AXI_01_RDATA(smartconnect_0_M01_AXI_RDATA),
        .AXI_01_RID(smartconnect_0_M01_AXI_RID),
        .AXI_01_RLAST(smartconnect_0_M01_AXI_RLAST),
        .AXI_01_RREADY(smartconnect_0_M01_AXI_RREADY),
        .AXI_01_RRESP(smartconnect_0_M01_AXI_RRESP),
        .AXI_01_RVALID(smartconnect_0_M01_AXI_RVALID),
        .AXI_01_WDATA({smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA}),
        .AXI_01_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_01_WLAST(smartconnect_0_M01_AXI_WLAST),
        .AXI_01_WREADY(smartconnect_0_M01_AXI_WREADY),
        .AXI_01_WSTRB({smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB}),
        .AXI_01_WVALID(smartconnect_0_M01_AXI_WVALID),
        .AXI_02_ACLK(axi_nn_aclk),
        .AXI_02_ARADDR({smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR}),
        .AXI_02_ARBURST(smartconnect_0_M02_AXI_ARBURST),
        .AXI_02_ARESET_N(axi_nn_resetn),
        .AXI_02_ARID({smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID}),
        .AXI_02_ARLEN({smartconnect_0_M02_AXI_ARLEN,smartconnect_0_M02_AXI_ARLEN,smartconnect_0_M02_AXI_ARLEN,smartconnect_0_M02_AXI_ARLEN}),
        .AXI_02_ARREADY(smartconnect_0_M02_AXI_ARREADY),
        .AXI_02_ARSIZE(smartconnect_0_M02_AXI_ARSIZE),
        .AXI_02_ARVALID(smartconnect_0_M02_AXI_ARVALID),
        .AXI_02_AWADDR({smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR}),
        .AXI_02_AWBURST(smartconnect_0_M02_AXI_AWBURST),
        .AXI_02_AWID({smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID}),
        .AXI_02_AWLEN({smartconnect_0_M02_AXI_AWLEN,smartconnect_0_M02_AXI_AWLEN,smartconnect_0_M02_AXI_AWLEN,smartconnect_0_M02_AXI_AWLEN}),
        .AXI_02_AWREADY(smartconnect_0_M02_AXI_AWREADY),
        .AXI_02_AWSIZE(smartconnect_0_M02_AXI_AWSIZE),
        .AXI_02_AWVALID(smartconnect_0_M02_AXI_AWVALID),
        .AXI_02_BID(smartconnect_0_M02_AXI_BID),
        .AXI_02_BREADY(smartconnect_0_M02_AXI_BREADY),
        .AXI_02_BRESP(smartconnect_0_M02_AXI_BRESP),
        .AXI_02_BVALID(smartconnect_0_M02_AXI_BVALID),
        .AXI_02_RDATA(smartconnect_0_M02_AXI_RDATA),
        .AXI_02_RID(smartconnect_0_M02_AXI_RID),
        .AXI_02_RLAST(smartconnect_0_M02_AXI_RLAST),
        .AXI_02_RREADY(smartconnect_0_M02_AXI_RREADY),
        .AXI_02_RRESP(smartconnect_0_M02_AXI_RRESP),
        .AXI_02_RVALID(smartconnect_0_M02_AXI_RVALID),
        .AXI_02_WDATA({smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA}),
        .AXI_02_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_02_WLAST(smartconnect_0_M02_AXI_WLAST),
        .AXI_02_WREADY(smartconnect_0_M02_AXI_WREADY),
        .AXI_02_WSTRB({smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB}),
        .AXI_02_WVALID(smartconnect_0_M02_AXI_WVALID),
        .AXI_03_ACLK(axi_nn_aclk),
        .AXI_03_ARADDR({smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR}),
        .AXI_03_ARBURST(smartconnect_0_M03_AXI_ARBURST),
        .AXI_03_ARESET_N(axi_nn_resetn),
        .AXI_03_ARID({smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID}),
        .AXI_03_ARLEN({smartconnect_0_M03_AXI_ARLEN,smartconnect_0_M03_AXI_ARLEN,smartconnect_0_M03_AXI_ARLEN,smartconnect_0_M03_AXI_ARLEN}),
        .AXI_03_ARREADY(smartconnect_0_M03_AXI_ARREADY),
        .AXI_03_ARSIZE(smartconnect_0_M03_AXI_ARSIZE),
        .AXI_03_ARVALID(smartconnect_0_M03_AXI_ARVALID),
        .AXI_03_AWADDR({smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR}),
        .AXI_03_AWBURST(smartconnect_0_M03_AXI_AWBURST),
        .AXI_03_AWID({smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID}),
        .AXI_03_AWLEN({smartconnect_0_M03_AXI_AWLEN,smartconnect_0_M03_AXI_AWLEN,smartconnect_0_M03_AXI_AWLEN,smartconnect_0_M03_AXI_AWLEN}),
        .AXI_03_AWREADY(smartconnect_0_M03_AXI_AWREADY),
        .AXI_03_AWSIZE(smartconnect_0_M03_AXI_AWSIZE),
        .AXI_03_AWVALID(smartconnect_0_M03_AXI_AWVALID),
        .AXI_03_BID(smartconnect_0_M03_AXI_BID),
        .AXI_03_BREADY(smartconnect_0_M03_AXI_BREADY),
        .AXI_03_BRESP(smartconnect_0_M03_AXI_BRESP),
        .AXI_03_BVALID(smartconnect_0_M03_AXI_BVALID),
        .AXI_03_RDATA(smartconnect_0_M03_AXI_RDATA),
        .AXI_03_RID(smartconnect_0_M03_AXI_RID),
        .AXI_03_RLAST(smartconnect_0_M03_AXI_RLAST),
        .AXI_03_RREADY(smartconnect_0_M03_AXI_RREADY),
        .AXI_03_RRESP(smartconnect_0_M03_AXI_RRESP),
        .AXI_03_RVALID(smartconnect_0_M03_AXI_RVALID),
        .AXI_03_WDATA({smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA}),
        .AXI_03_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_03_WLAST(smartconnect_0_M03_AXI_WLAST),
        .AXI_03_WREADY(smartconnect_0_M03_AXI_WREADY),
        .AXI_03_WSTRB({smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB}),
        .AXI_03_WVALID(smartconnect_0_M03_AXI_WVALID),
        .AXI_04_ACLK(axi_nn_aclk),
        .AXI_04_ARADDR({smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR}),
        .AXI_04_ARBURST(smartconnect_1_M00_AXI_ARBURST),
        .AXI_04_ARESET_N(axi_nn_resetn),
        .AXI_04_ARID({smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID}),
        .AXI_04_ARLEN({smartconnect_1_M00_AXI_ARLEN,smartconnect_1_M00_AXI_ARLEN,smartconnect_1_M00_AXI_ARLEN,smartconnect_1_M00_AXI_ARLEN}),
        .AXI_04_ARREADY(smartconnect_1_M00_AXI_ARREADY),
        .AXI_04_ARSIZE(smartconnect_1_M00_AXI_ARSIZE),
        .AXI_04_ARVALID(smartconnect_1_M00_AXI_ARVALID),
        .AXI_04_AWADDR({smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR}),
        .AXI_04_AWBURST(smartconnect_1_M00_AXI_AWBURST),
        .AXI_04_AWID({smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID}),
        .AXI_04_AWLEN({smartconnect_1_M00_AXI_AWLEN,smartconnect_1_M00_AXI_AWLEN,smartconnect_1_M00_AXI_AWLEN,smartconnect_1_M00_AXI_AWLEN}),
        .AXI_04_AWREADY(smartconnect_1_M00_AXI_AWREADY),
        .AXI_04_AWSIZE(smartconnect_1_M00_AXI_AWSIZE),
        .AXI_04_AWVALID(smartconnect_1_M00_AXI_AWVALID),
        .AXI_04_BID(smartconnect_1_M00_AXI_BID),
        .AXI_04_BREADY(smartconnect_1_M00_AXI_BREADY),
        .AXI_04_BRESP(smartconnect_1_M00_AXI_BRESP),
        .AXI_04_BVALID(smartconnect_1_M00_AXI_BVALID),
        .AXI_04_RDATA(smartconnect_1_M00_AXI_RDATA),
        .AXI_04_RID(smartconnect_1_M00_AXI_RID),
        .AXI_04_RLAST(smartconnect_1_M00_AXI_RLAST),
        .AXI_04_RREADY(smartconnect_1_M00_AXI_RREADY),
        .AXI_04_RRESP(smartconnect_1_M00_AXI_RRESP),
        .AXI_04_RVALID(smartconnect_1_M00_AXI_RVALID),
        .AXI_04_WDATA({smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA}),
        .AXI_04_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_04_WLAST(smartconnect_1_M00_AXI_WLAST),
        .AXI_04_WREADY(smartconnect_1_M00_AXI_WREADY),
        .AXI_04_WSTRB({smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB}),
        .AXI_04_WVALID(smartconnect_1_M00_AXI_WVALID),
        .AXI_05_ACLK(axi_nn_aclk),
        .AXI_05_ARADDR({smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR}),
        .AXI_05_ARBURST(smartconnect_1_M01_AXI_ARBURST),
        .AXI_05_ARESET_N(axi_nn_resetn),
        .AXI_05_ARID({smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID}),
        .AXI_05_ARLEN({smartconnect_1_M01_AXI_ARLEN,smartconnect_1_M01_AXI_ARLEN,smartconnect_1_M01_AXI_ARLEN,smartconnect_1_M01_AXI_ARLEN}),
        .AXI_05_ARREADY(smartconnect_1_M01_AXI_ARREADY),
        .AXI_05_ARSIZE(smartconnect_1_M01_AXI_ARSIZE),
        .AXI_05_ARVALID(smartconnect_1_M01_AXI_ARVALID),
        .AXI_05_AWADDR({smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR}),
        .AXI_05_AWBURST(smartconnect_1_M01_AXI_AWBURST),
        .AXI_05_AWID({smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID}),
        .AXI_05_AWLEN({smartconnect_1_M01_AXI_AWLEN,smartconnect_1_M01_AXI_AWLEN,smartconnect_1_M01_AXI_AWLEN,smartconnect_1_M01_AXI_AWLEN}),
        .AXI_05_AWREADY(smartconnect_1_M01_AXI_AWREADY),
        .AXI_05_AWSIZE(smartconnect_1_M01_AXI_AWSIZE),
        .AXI_05_AWVALID(smartconnect_1_M01_AXI_AWVALID),
        .AXI_05_BID(smartconnect_1_M01_AXI_BID),
        .AXI_05_BREADY(smartconnect_1_M01_AXI_BREADY),
        .AXI_05_BRESP(smartconnect_1_M01_AXI_BRESP),
        .AXI_05_BVALID(smartconnect_1_M01_AXI_BVALID),
        .AXI_05_RDATA(smartconnect_1_M01_AXI_RDATA),
        .AXI_05_RID(smartconnect_1_M01_AXI_RID),
        .AXI_05_RLAST(smartconnect_1_M01_AXI_RLAST),
        .AXI_05_RREADY(smartconnect_1_M01_AXI_RREADY),
        .AXI_05_RRESP(smartconnect_1_M01_AXI_RRESP),
        .AXI_05_RVALID(smartconnect_1_M01_AXI_RVALID),
        .AXI_05_WDATA({smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA}),
        .AXI_05_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_05_WLAST(smartconnect_1_M01_AXI_WLAST),
        .AXI_05_WREADY(smartconnect_1_M01_AXI_WREADY),
        .AXI_05_WSTRB({smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB}),
        .AXI_05_WVALID(smartconnect_1_M01_AXI_WVALID),
        .AXI_06_ACLK(axi_nn_aclk),
        .AXI_06_ARADDR({smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR}),
        .AXI_06_ARBURST(smartconnect_1_M02_AXI_ARBURST),
        .AXI_06_ARESET_N(axi_nn_resetn),
        .AXI_06_ARID({smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID}),
        .AXI_06_ARLEN({smartconnect_1_M02_AXI_ARLEN,smartconnect_1_M02_AXI_ARLEN,smartconnect_1_M02_AXI_ARLEN,smartconnect_1_M02_AXI_ARLEN}),
        .AXI_06_ARREADY(smartconnect_1_M02_AXI_ARREADY),
        .AXI_06_ARSIZE(smartconnect_1_M02_AXI_ARSIZE),
        .AXI_06_ARVALID(smartconnect_1_M02_AXI_ARVALID),
        .AXI_06_AWADDR({smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR}),
        .AXI_06_AWBURST(smartconnect_1_M02_AXI_AWBURST),
        .AXI_06_AWID({smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID}),
        .AXI_06_AWLEN({smartconnect_1_M02_AXI_AWLEN,smartconnect_1_M02_AXI_AWLEN,smartconnect_1_M02_AXI_AWLEN,smartconnect_1_M02_AXI_AWLEN}),
        .AXI_06_AWREADY(smartconnect_1_M02_AXI_AWREADY),
        .AXI_06_AWSIZE(smartconnect_1_M02_AXI_AWSIZE),
        .AXI_06_AWVALID(smartconnect_1_M02_AXI_AWVALID),
        .AXI_06_BID(smartconnect_1_M02_AXI_BID),
        .AXI_06_BREADY(smartconnect_1_M02_AXI_BREADY),
        .AXI_06_BRESP(smartconnect_1_M02_AXI_BRESP),
        .AXI_06_BVALID(smartconnect_1_M02_AXI_BVALID),
        .AXI_06_RDATA(smartconnect_1_M02_AXI_RDATA),
        .AXI_06_RID(smartconnect_1_M02_AXI_RID),
        .AXI_06_RLAST(smartconnect_1_M02_AXI_RLAST),
        .AXI_06_RREADY(smartconnect_1_M02_AXI_RREADY),
        .AXI_06_RRESP(smartconnect_1_M02_AXI_RRESP),
        .AXI_06_RVALID(smartconnect_1_M02_AXI_RVALID),
        .AXI_06_WDATA({smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA}),
        .AXI_06_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_06_WLAST(smartconnect_1_M02_AXI_WLAST),
        .AXI_06_WREADY(smartconnect_1_M02_AXI_WREADY),
        .AXI_06_WSTRB({smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB}),
        .AXI_06_WVALID(smartconnect_1_M02_AXI_WVALID),
        .AXI_07_ACLK(axi_nn_aclk),
        .AXI_07_ARADDR({smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR}),
        .AXI_07_ARBURST(smartconnect_1_M03_AXI_ARBURST),
        .AXI_07_ARESET_N(axi_nn_resetn),
        .AXI_07_ARID({smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID}),
        .AXI_07_ARLEN({smartconnect_1_M03_AXI_ARLEN,smartconnect_1_M03_AXI_ARLEN,smartconnect_1_M03_AXI_ARLEN,smartconnect_1_M03_AXI_ARLEN}),
        .AXI_07_ARREADY(smartconnect_1_M03_AXI_ARREADY),
        .AXI_07_ARSIZE(smartconnect_1_M03_AXI_ARSIZE),
        .AXI_07_ARVALID(smartconnect_1_M03_AXI_ARVALID),
        .AXI_07_AWADDR({smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR}),
        .AXI_07_AWBURST(smartconnect_1_M03_AXI_AWBURST),
        .AXI_07_AWID({smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID}),
        .AXI_07_AWLEN({smartconnect_1_M03_AXI_AWLEN,smartconnect_1_M03_AXI_AWLEN,smartconnect_1_M03_AXI_AWLEN,smartconnect_1_M03_AXI_AWLEN}),
        .AXI_07_AWREADY(smartconnect_1_M03_AXI_AWREADY),
        .AXI_07_AWSIZE(smartconnect_1_M03_AXI_AWSIZE),
        .AXI_07_AWVALID(smartconnect_1_M03_AXI_AWVALID),
        .AXI_07_BID(smartconnect_1_M03_AXI_BID),
        .AXI_07_BREADY(smartconnect_1_M03_AXI_BREADY),
        .AXI_07_BRESP(smartconnect_1_M03_AXI_BRESP),
        .AXI_07_BVALID(smartconnect_1_M03_AXI_BVALID),
        .AXI_07_RDATA(smartconnect_1_M03_AXI_RDATA),
        .AXI_07_RID(smartconnect_1_M03_AXI_RID),
        .AXI_07_RLAST(smartconnect_1_M03_AXI_RLAST),
        .AXI_07_RREADY(smartconnect_1_M03_AXI_RREADY),
        .AXI_07_RRESP(smartconnect_1_M03_AXI_RRESP),
        .AXI_07_RVALID(smartconnect_1_M03_AXI_RVALID),
        .AXI_07_WDATA({smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA}),
        .AXI_07_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_07_WLAST(smartconnect_1_M03_AXI_WLAST),
        .AXI_07_WREADY(smartconnect_1_M03_AXI_WREADY),
        .AXI_07_WSTRB({smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB}),
        .AXI_07_WVALID(smartconnect_1_M03_AXI_WVALID),
        .AXI_08_ACLK(axi_nn_aclk),
        .AXI_08_ARADDR({smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR}),
        .AXI_08_ARBURST(smartconnect_2_M00_AXI_ARBURST),
        .AXI_08_ARESET_N(axi_nn_resetn),
        .AXI_08_ARID({smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID}),
        .AXI_08_ARLEN({smartconnect_2_M00_AXI_ARLEN,smartconnect_2_M00_AXI_ARLEN,smartconnect_2_M00_AXI_ARLEN,smartconnect_2_M00_AXI_ARLEN}),
        .AXI_08_ARREADY(smartconnect_2_M00_AXI_ARREADY),
        .AXI_08_ARSIZE(smartconnect_2_M00_AXI_ARSIZE),
        .AXI_08_ARVALID(smartconnect_2_M00_AXI_ARVALID),
        .AXI_08_AWADDR({smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR}),
        .AXI_08_AWBURST(smartconnect_2_M00_AXI_AWBURST),
        .AXI_08_AWID({smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID}),
        .AXI_08_AWLEN({smartconnect_2_M00_AXI_AWLEN,smartconnect_2_M00_AXI_AWLEN,smartconnect_2_M00_AXI_AWLEN,smartconnect_2_M00_AXI_AWLEN}),
        .AXI_08_AWREADY(smartconnect_2_M00_AXI_AWREADY),
        .AXI_08_AWSIZE(smartconnect_2_M00_AXI_AWSIZE),
        .AXI_08_AWVALID(smartconnect_2_M00_AXI_AWVALID),
        .AXI_08_BID(smartconnect_2_M00_AXI_BID),
        .AXI_08_BREADY(smartconnect_2_M00_AXI_BREADY),
        .AXI_08_BRESP(smartconnect_2_M00_AXI_BRESP),
        .AXI_08_BVALID(smartconnect_2_M00_AXI_BVALID),
        .AXI_08_RDATA(smartconnect_2_M00_AXI_RDATA),
        .AXI_08_RID(smartconnect_2_M00_AXI_RID),
        .AXI_08_RLAST(smartconnect_2_M00_AXI_RLAST),
        .AXI_08_RREADY(smartconnect_2_M00_AXI_RREADY),
        .AXI_08_RRESP(smartconnect_2_M00_AXI_RRESP),
        .AXI_08_RVALID(smartconnect_2_M00_AXI_RVALID),
        .AXI_08_WDATA({smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA}),
        .AXI_08_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_08_WLAST(smartconnect_2_M00_AXI_WLAST),
        .AXI_08_WREADY(smartconnect_2_M00_AXI_WREADY),
        .AXI_08_WSTRB({smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB}),
        .AXI_08_WVALID(smartconnect_2_M00_AXI_WVALID),
        .AXI_09_ACLK(axi_nn_aclk),
        .AXI_09_ARADDR({smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR}),
        .AXI_09_ARBURST(smartconnect_2_M01_AXI_ARBURST),
        .AXI_09_ARESET_N(axi_nn_resetn),
        .AXI_09_ARID({smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID}),
        .AXI_09_ARLEN({smartconnect_2_M01_AXI_ARLEN,smartconnect_2_M01_AXI_ARLEN,smartconnect_2_M01_AXI_ARLEN,smartconnect_2_M01_AXI_ARLEN}),
        .AXI_09_ARREADY(smartconnect_2_M01_AXI_ARREADY),
        .AXI_09_ARSIZE(smartconnect_2_M01_AXI_ARSIZE),
        .AXI_09_ARVALID(smartconnect_2_M01_AXI_ARVALID),
        .AXI_09_AWADDR({smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR}),
        .AXI_09_AWBURST(smartconnect_2_M01_AXI_AWBURST),
        .AXI_09_AWID({smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID}),
        .AXI_09_AWLEN({smartconnect_2_M01_AXI_AWLEN,smartconnect_2_M01_AXI_AWLEN,smartconnect_2_M01_AXI_AWLEN,smartconnect_2_M01_AXI_AWLEN}),
        .AXI_09_AWREADY(smartconnect_2_M01_AXI_AWREADY),
        .AXI_09_AWSIZE(smartconnect_2_M01_AXI_AWSIZE),
        .AXI_09_AWVALID(smartconnect_2_M01_AXI_AWVALID),
        .AXI_09_BID(smartconnect_2_M01_AXI_BID),
        .AXI_09_BREADY(smartconnect_2_M01_AXI_BREADY),
        .AXI_09_BRESP(smartconnect_2_M01_AXI_BRESP),
        .AXI_09_BVALID(smartconnect_2_M01_AXI_BVALID),
        .AXI_09_RDATA(smartconnect_2_M01_AXI_RDATA),
        .AXI_09_RID(smartconnect_2_M01_AXI_RID),
        .AXI_09_RLAST(smartconnect_2_M01_AXI_RLAST),
        .AXI_09_RREADY(smartconnect_2_M01_AXI_RREADY),
        .AXI_09_RRESP(smartconnect_2_M01_AXI_RRESP),
        .AXI_09_RVALID(smartconnect_2_M01_AXI_RVALID),
        .AXI_09_WDATA({smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA}),
        .AXI_09_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_09_WLAST(smartconnect_2_M01_AXI_WLAST),
        .AXI_09_WREADY(smartconnect_2_M01_AXI_WREADY),
        .AXI_09_WSTRB({smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB}),
        .AXI_09_WVALID(smartconnect_2_M01_AXI_WVALID),
        .AXI_10_ACLK(axi_nn_aclk),
        .AXI_10_ARADDR({smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR}),
        .AXI_10_ARBURST(smartconnect_2_M02_AXI_ARBURST),
        .AXI_10_ARESET_N(axi_nn_resetn),
        .AXI_10_ARID({smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID}),
        .AXI_10_ARLEN({smartconnect_2_M02_AXI_ARLEN,smartconnect_2_M02_AXI_ARLEN,smartconnect_2_M02_AXI_ARLEN,smartconnect_2_M02_AXI_ARLEN}),
        .AXI_10_ARREADY(smartconnect_2_M02_AXI_ARREADY),
        .AXI_10_ARSIZE(smartconnect_2_M02_AXI_ARSIZE),
        .AXI_10_ARVALID(smartconnect_2_M02_AXI_ARVALID),
        .AXI_10_AWADDR({smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR}),
        .AXI_10_AWBURST(smartconnect_2_M02_AXI_AWBURST),
        .AXI_10_AWID({smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID}),
        .AXI_10_AWLEN({smartconnect_2_M02_AXI_AWLEN,smartconnect_2_M02_AXI_AWLEN,smartconnect_2_M02_AXI_AWLEN,smartconnect_2_M02_AXI_AWLEN}),
        .AXI_10_AWREADY(smartconnect_2_M02_AXI_AWREADY),
        .AXI_10_AWSIZE(smartconnect_2_M02_AXI_AWSIZE),
        .AXI_10_AWVALID(smartconnect_2_M02_AXI_AWVALID),
        .AXI_10_BID(smartconnect_2_M02_AXI_BID),
        .AXI_10_BREADY(smartconnect_2_M02_AXI_BREADY),
        .AXI_10_BRESP(smartconnect_2_M02_AXI_BRESP),
        .AXI_10_BVALID(smartconnect_2_M02_AXI_BVALID),
        .AXI_10_RDATA(smartconnect_2_M02_AXI_RDATA),
        .AXI_10_RID(smartconnect_2_M02_AXI_RID),
        .AXI_10_RLAST(smartconnect_2_M02_AXI_RLAST),
        .AXI_10_RREADY(smartconnect_2_M02_AXI_RREADY),
        .AXI_10_RRESP(smartconnect_2_M02_AXI_RRESP),
        .AXI_10_RVALID(smartconnect_2_M02_AXI_RVALID),
        .AXI_10_WDATA({smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA}),
        .AXI_10_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_10_WLAST(smartconnect_2_M02_AXI_WLAST),
        .AXI_10_WREADY(smartconnect_2_M02_AXI_WREADY),
        .AXI_10_WSTRB({smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB}),
        .AXI_10_WVALID(smartconnect_2_M02_AXI_WVALID),
        .AXI_11_ACLK(axi_nn_aclk),
        .AXI_11_ARADDR({smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR}),
        .AXI_11_ARBURST(smartconnect_2_M03_AXI_ARBURST),
        .AXI_11_ARESET_N(axi_nn_resetn),
        .AXI_11_ARID({smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID}),
        .AXI_11_ARLEN({smartconnect_2_M03_AXI_ARLEN,smartconnect_2_M03_AXI_ARLEN,smartconnect_2_M03_AXI_ARLEN,smartconnect_2_M03_AXI_ARLEN}),
        .AXI_11_ARREADY(smartconnect_2_M03_AXI_ARREADY),
        .AXI_11_ARSIZE(smartconnect_2_M03_AXI_ARSIZE),
        .AXI_11_ARVALID(smartconnect_2_M03_AXI_ARVALID),
        .AXI_11_AWADDR({smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR}),
        .AXI_11_AWBURST(smartconnect_2_M03_AXI_AWBURST),
        .AXI_11_AWID({smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID}),
        .AXI_11_AWLEN({smartconnect_2_M03_AXI_AWLEN,smartconnect_2_M03_AXI_AWLEN,smartconnect_2_M03_AXI_AWLEN,smartconnect_2_M03_AXI_AWLEN}),
        .AXI_11_AWREADY(smartconnect_2_M03_AXI_AWREADY),
        .AXI_11_AWSIZE(smartconnect_2_M03_AXI_AWSIZE),
        .AXI_11_AWVALID(smartconnect_2_M03_AXI_AWVALID),
        .AXI_11_BID(smartconnect_2_M03_AXI_BID),
        .AXI_11_BREADY(smartconnect_2_M03_AXI_BREADY),
        .AXI_11_BRESP(smartconnect_2_M03_AXI_BRESP),
        .AXI_11_BVALID(smartconnect_2_M03_AXI_BVALID),
        .AXI_11_RDATA(smartconnect_2_M03_AXI_RDATA),
        .AXI_11_RID(smartconnect_2_M03_AXI_RID),
        .AXI_11_RLAST(smartconnect_2_M03_AXI_RLAST),
        .AXI_11_RREADY(smartconnect_2_M03_AXI_RREADY),
        .AXI_11_RRESP(smartconnect_2_M03_AXI_RRESP),
        .AXI_11_RVALID(smartconnect_2_M03_AXI_RVALID),
        .AXI_11_WDATA({smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA}),
        .AXI_11_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_11_WLAST(smartconnect_2_M03_AXI_WLAST),
        .AXI_11_WREADY(smartconnect_2_M03_AXI_WREADY),
        .AXI_11_WSTRB({smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB}),
        .AXI_11_WVALID(smartconnect_2_M03_AXI_WVALID),
        .AXI_12_ACLK(axi_nn_aclk),
        .AXI_12_ARADDR({smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR}),
        .AXI_12_ARBURST(smartconnect_3_M00_AXI_ARBURST),
        .AXI_12_ARESET_N(axi_nn_resetn),
        .AXI_12_ARID({smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID}),
        .AXI_12_ARLEN({smartconnect_3_M00_AXI_ARLEN,smartconnect_3_M00_AXI_ARLEN,smartconnect_3_M00_AXI_ARLEN,smartconnect_3_M00_AXI_ARLEN}),
        .AXI_12_ARREADY(smartconnect_3_M00_AXI_ARREADY),
        .AXI_12_ARSIZE(smartconnect_3_M00_AXI_ARSIZE),
        .AXI_12_ARVALID(smartconnect_3_M00_AXI_ARVALID),
        .AXI_12_AWADDR({smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR}),
        .AXI_12_AWBURST(smartconnect_3_M00_AXI_AWBURST),
        .AXI_12_AWID({smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID}),
        .AXI_12_AWLEN({smartconnect_3_M00_AXI_AWLEN,smartconnect_3_M00_AXI_AWLEN,smartconnect_3_M00_AXI_AWLEN,smartconnect_3_M00_AXI_AWLEN}),
        .AXI_12_AWREADY(smartconnect_3_M00_AXI_AWREADY),
        .AXI_12_AWSIZE(smartconnect_3_M00_AXI_AWSIZE),
        .AXI_12_AWVALID(smartconnect_3_M00_AXI_AWVALID),
        .AXI_12_BID(smartconnect_3_M00_AXI_BID),
        .AXI_12_BREADY(smartconnect_3_M00_AXI_BREADY),
        .AXI_12_BRESP(smartconnect_3_M00_AXI_BRESP),
        .AXI_12_BVALID(smartconnect_3_M00_AXI_BVALID),
        .AXI_12_RDATA(smartconnect_3_M00_AXI_RDATA),
        .AXI_12_RID(smartconnect_3_M00_AXI_RID),
        .AXI_12_RLAST(smartconnect_3_M00_AXI_RLAST),
        .AXI_12_RREADY(smartconnect_3_M00_AXI_RREADY),
        .AXI_12_RRESP(smartconnect_3_M00_AXI_RRESP),
        .AXI_12_RVALID(smartconnect_3_M00_AXI_RVALID),
        .AXI_12_WDATA({smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA}),
        .AXI_12_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_12_WLAST(smartconnect_3_M00_AXI_WLAST),
        .AXI_12_WREADY(smartconnect_3_M00_AXI_WREADY),
        .AXI_12_WSTRB({smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB}),
        .AXI_12_WVALID(smartconnect_3_M00_AXI_WVALID),
        .AXI_13_ACLK(axi_nn_aclk),
        .AXI_13_ARADDR({smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR}),
        .AXI_13_ARBURST(smartconnect_3_M01_AXI_ARBURST),
        .AXI_13_ARESET_N(axi_nn_resetn),
        .AXI_13_ARID({smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID}),
        .AXI_13_ARLEN({smartconnect_3_M01_AXI_ARLEN,smartconnect_3_M01_AXI_ARLEN,smartconnect_3_M01_AXI_ARLEN,smartconnect_3_M01_AXI_ARLEN}),
        .AXI_13_ARREADY(smartconnect_3_M01_AXI_ARREADY),
        .AXI_13_ARSIZE(smartconnect_3_M01_AXI_ARSIZE),
        .AXI_13_ARVALID(smartconnect_3_M01_AXI_ARVALID),
        .AXI_13_AWADDR({smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR}),
        .AXI_13_AWBURST(smartconnect_3_M01_AXI_AWBURST),
        .AXI_13_AWID({smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID}),
        .AXI_13_AWLEN({smartconnect_3_M01_AXI_AWLEN,smartconnect_3_M01_AXI_AWLEN,smartconnect_3_M01_AXI_AWLEN,smartconnect_3_M01_AXI_AWLEN}),
        .AXI_13_AWREADY(smartconnect_3_M01_AXI_AWREADY),
        .AXI_13_AWSIZE(smartconnect_3_M01_AXI_AWSIZE),
        .AXI_13_AWVALID(smartconnect_3_M01_AXI_AWVALID),
        .AXI_13_BID(smartconnect_3_M01_AXI_BID),
        .AXI_13_BREADY(smartconnect_3_M01_AXI_BREADY),
        .AXI_13_BRESP(smartconnect_3_M01_AXI_BRESP),
        .AXI_13_BVALID(smartconnect_3_M01_AXI_BVALID),
        .AXI_13_RDATA(smartconnect_3_M01_AXI_RDATA),
        .AXI_13_RID(smartconnect_3_M01_AXI_RID),
        .AXI_13_RLAST(smartconnect_3_M01_AXI_RLAST),
        .AXI_13_RREADY(smartconnect_3_M01_AXI_RREADY),
        .AXI_13_RRESP(smartconnect_3_M01_AXI_RRESP),
        .AXI_13_RVALID(smartconnect_3_M01_AXI_RVALID),
        .AXI_13_WDATA({smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA}),
        .AXI_13_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_13_WLAST(smartconnect_3_M01_AXI_WLAST),
        .AXI_13_WREADY(smartconnect_3_M01_AXI_WREADY),
        .AXI_13_WSTRB({smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB}),
        .AXI_13_WVALID(smartconnect_3_M01_AXI_WVALID),
        .AXI_14_ACLK(axi_nn_aclk),
        .AXI_14_ARADDR({smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR}),
        .AXI_14_ARBURST(smartconnect_3_M02_AXI_ARBURST),
        .AXI_14_ARESET_N(axi_nn_resetn),
        .AXI_14_ARID({smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID}),
        .AXI_14_ARLEN({smartconnect_3_M02_AXI_ARLEN,smartconnect_3_M02_AXI_ARLEN,smartconnect_3_M02_AXI_ARLEN,smartconnect_3_M02_AXI_ARLEN}),
        .AXI_14_ARREADY(smartconnect_3_M02_AXI_ARREADY),
        .AXI_14_ARSIZE(smartconnect_3_M02_AXI_ARSIZE),
        .AXI_14_ARVALID(smartconnect_3_M02_AXI_ARVALID),
        .AXI_14_AWADDR({smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR}),
        .AXI_14_AWBURST(smartconnect_3_M02_AXI_AWBURST),
        .AXI_14_AWID({smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID}),
        .AXI_14_AWLEN({smartconnect_3_M02_AXI_AWLEN,smartconnect_3_M02_AXI_AWLEN,smartconnect_3_M02_AXI_AWLEN,smartconnect_3_M02_AXI_AWLEN}),
        .AXI_14_AWREADY(smartconnect_3_M02_AXI_AWREADY),
        .AXI_14_AWSIZE(smartconnect_3_M02_AXI_AWSIZE),
        .AXI_14_AWVALID(smartconnect_3_M02_AXI_AWVALID),
        .AXI_14_BID(smartconnect_3_M02_AXI_BID),
        .AXI_14_BREADY(smartconnect_3_M02_AXI_BREADY),
        .AXI_14_BRESP(smartconnect_3_M02_AXI_BRESP),
        .AXI_14_BVALID(smartconnect_3_M02_AXI_BVALID),
        .AXI_14_RDATA(smartconnect_3_M02_AXI_RDATA),
        .AXI_14_RID(smartconnect_3_M02_AXI_RID),
        .AXI_14_RLAST(smartconnect_3_M02_AXI_RLAST),
        .AXI_14_RREADY(smartconnect_3_M02_AXI_RREADY),
        .AXI_14_RRESP(smartconnect_3_M02_AXI_RRESP),
        .AXI_14_RVALID(smartconnect_3_M02_AXI_RVALID),
        .AXI_14_WDATA({smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA}),
        .AXI_14_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_14_WLAST(smartconnect_3_M02_AXI_WLAST),
        .AXI_14_WREADY(smartconnect_3_M02_AXI_WREADY),
        .AXI_14_WSTRB({smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB}),
        .AXI_14_WVALID(smartconnect_3_M02_AXI_WVALID),
        .AXI_15_ACLK(axi_nn_aclk),
        .AXI_15_ARADDR({smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR}),
        .AXI_15_ARBURST(smartconnect_3_M03_AXI_ARBURST),
        .AXI_15_ARESET_N(axi_nn_resetn),
        .AXI_15_ARID({smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID}),
        .AXI_15_ARLEN({smartconnect_3_M03_AXI_ARLEN,smartconnect_3_M03_AXI_ARLEN,smartconnect_3_M03_AXI_ARLEN,smartconnect_3_M03_AXI_ARLEN}),
        .AXI_15_ARREADY(smartconnect_3_M03_AXI_ARREADY),
        .AXI_15_ARSIZE(smartconnect_3_M03_AXI_ARSIZE),
        .AXI_15_ARVALID(smartconnect_3_M03_AXI_ARVALID),
        .AXI_15_AWADDR({smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR}),
        .AXI_15_AWBURST(smartconnect_3_M03_AXI_AWBURST),
        .AXI_15_AWID({smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID}),
        .AXI_15_AWLEN({smartconnect_3_M03_AXI_AWLEN,smartconnect_3_M03_AXI_AWLEN,smartconnect_3_M03_AXI_AWLEN,smartconnect_3_M03_AXI_AWLEN}),
        .AXI_15_AWREADY(smartconnect_3_M03_AXI_AWREADY),
        .AXI_15_AWSIZE(smartconnect_3_M03_AXI_AWSIZE),
        .AXI_15_AWVALID(smartconnect_3_M03_AXI_AWVALID),
        .AXI_15_BID(smartconnect_3_M03_AXI_BID),
        .AXI_15_BREADY(smartconnect_3_M03_AXI_BREADY),
        .AXI_15_BRESP(smartconnect_3_M03_AXI_BRESP),
        .AXI_15_BVALID(smartconnect_3_M03_AXI_BVALID),
        .AXI_15_RDATA(smartconnect_3_M03_AXI_RDATA),
        .AXI_15_RID(smartconnect_3_M03_AXI_RID),
        .AXI_15_RLAST(smartconnect_3_M03_AXI_RLAST),
        .AXI_15_RREADY(smartconnect_3_M03_AXI_RREADY),
        .AXI_15_RRESP(smartconnect_3_M03_AXI_RRESP),
        .AXI_15_RVALID(smartconnect_3_M03_AXI_RVALID),
        .AXI_15_WDATA({smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA}),
        .AXI_15_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_15_WLAST(smartconnect_3_M03_AXI_WLAST),
        .AXI_15_WREADY(smartconnect_3_M03_AXI_WREADY),
        .AXI_15_WSTRB({smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB}),
        .AXI_15_WVALID(smartconnect_3_M03_AXI_WVALID),
        .DRAM_0_STAT_CATTRIP(hbm_cattrip),
        .DRAM_0_STAT_TEMP(hbm_temp),
        .HBM_REF_CLK_0(util_ds_buf_0_IBUF_OUT));
  top_level_one_1 one
       (.dout(xlconstant_0_dout));
  top_level_smartconnect_0_5 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_0_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_0_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_0_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_0_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_0_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_0_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_0_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_0_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_0_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_0_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_0_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_0_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_0_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_0_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_0_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_0_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_0_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_0_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_0_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_0_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_0_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_0_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_0_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_0_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_0_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_0_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_0_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_0_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_0_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_0_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_0_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_0_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_0_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_0_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_0_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_0_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_0_M03_AXI_WVALID),
        .S00_AXI_araddr(axi4_splitter_0_M0_AXI_ARADDR[0]),
        .S00_AXI_arburst(axi4_splitter_0_M0_AXI_ARBURST),
        .S00_AXI_arcache(axi4_splitter_0_M0_AXI_ARCACHE),
        .S00_AXI_arid(axi4_splitter_0_M0_AXI_ARID[0]),
        .S00_AXI_arlen(axi4_splitter_0_M0_AXI_ARLEN[0]),
        .S00_AXI_arlock(axi4_splitter_0_M0_AXI_ARLOCK),
        .S00_AXI_arprot(axi4_splitter_0_M0_AXI_ARPROT),
        .S00_AXI_arqos(axi4_splitter_0_M0_AXI_ARQOS),
        .S00_AXI_arready(axi4_splitter_0_M0_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(axi4_splitter_0_M0_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(axi4_splitter_0_M0_AXI_ARVALID),
        .S00_AXI_awaddr(axi4_splitter_0_M0_AXI_AWADDR[0]),
        .S00_AXI_awburst(axi4_splitter_0_M0_AXI_AWBURST),
        .S00_AXI_awcache(axi4_splitter_0_M0_AXI_AWCACHE),
        .S00_AXI_awid(axi4_splitter_0_M0_AXI_AWID[0]),
        .S00_AXI_awlen(axi4_splitter_0_M0_AXI_AWLEN[0]),
        .S00_AXI_awlock(axi4_splitter_0_M0_AXI_AWLOCK),
        .S00_AXI_awprot(axi4_splitter_0_M0_AXI_AWPROT),
        .S00_AXI_awqos(axi4_splitter_0_M0_AXI_AWQOS),
        .S00_AXI_awready(axi4_splitter_0_M0_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(axi4_splitter_0_M0_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(axi4_splitter_0_M0_AXI_AWVALID),
        .S00_AXI_bready(axi4_splitter_0_M0_AXI_BREADY),
        .S00_AXI_bresp(axi4_splitter_0_M0_AXI_BRESP),
        .S00_AXI_bvalid(axi4_splitter_0_M0_AXI_BVALID),
        .S00_AXI_rdata(axi4_splitter_0_M0_AXI_RDATA),
        .S00_AXI_rlast(axi4_splitter_0_M0_AXI_RLAST),
        .S00_AXI_rready(axi4_splitter_0_M0_AXI_RREADY),
        .S00_AXI_rresp(axi4_splitter_0_M0_AXI_RRESP),
        .S00_AXI_rvalid(axi4_splitter_0_M0_AXI_RVALID),
        .S00_AXI_wdata(axi4_splitter_0_M0_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(axi4_splitter_0_M0_AXI_WLAST),
        .S00_AXI_wready(axi4_splitter_0_M0_AXI_WREADY),
        .S00_AXI_wstrb(axi4_splitter_0_M0_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(axi4_splitter_0_M0_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_smartconnect_1_0 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_1_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_1_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_1_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_1_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_1_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_1_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_1_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_1_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_1_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_1_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_1_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_1_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_1_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_1_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_1_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_1_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_1_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_1_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_1_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_1_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_1_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_1_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_1_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_1_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_1_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_1_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_1_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_1_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_1_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_1_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_1_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_1_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_1_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_1_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_1_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_1_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_1_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_1_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_1_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_1_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_1_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_1_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_1_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_1_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_1_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_1_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_1_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_1_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_1_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_1_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_1_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_1_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_1_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_1_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_1_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_1_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_1_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_1_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_1_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_1_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_1_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_1_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_1_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_1_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_1_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_1_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_1_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_1_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_1_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_1_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_1_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_1_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_1_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_1_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_1_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_1_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_1_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_1_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_1_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_1_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_1_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_1_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_1_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_1_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_1_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_1_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_1_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_1_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_1_M03_AXI_WVALID),
        .S00_AXI_araddr(axi4_splitter_0_M1_AXI_ARADDR[0]),
        .S00_AXI_arburst(axi4_splitter_0_M1_AXI_ARBURST),
        .S00_AXI_arcache(axi4_splitter_0_M1_AXI_ARCACHE),
        .S00_AXI_arid(axi4_splitter_0_M1_AXI_ARID[0]),
        .S00_AXI_arlen(axi4_splitter_0_M1_AXI_ARLEN[0]),
        .S00_AXI_arlock(axi4_splitter_0_M1_AXI_ARLOCK),
        .S00_AXI_arprot(axi4_splitter_0_M1_AXI_ARPROT),
        .S00_AXI_arqos(axi4_splitter_0_M1_AXI_ARQOS),
        .S00_AXI_arready(axi4_splitter_0_M1_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(axi4_splitter_0_M1_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(axi4_splitter_0_M1_AXI_ARVALID),
        .S00_AXI_awaddr(axi4_splitter_0_M1_AXI_AWADDR[0]),
        .S00_AXI_awburst(axi4_splitter_0_M1_AXI_AWBURST),
        .S00_AXI_awcache(axi4_splitter_0_M1_AXI_AWCACHE),
        .S00_AXI_awid(axi4_splitter_0_M1_AXI_AWID[0]),
        .S00_AXI_awlen(axi4_splitter_0_M1_AXI_AWLEN[0]),
        .S00_AXI_awlock(axi4_splitter_0_M1_AXI_AWLOCK),
        .S00_AXI_awprot(axi4_splitter_0_M1_AXI_AWPROT),
        .S00_AXI_awqos(axi4_splitter_0_M1_AXI_AWQOS),
        .S00_AXI_awready(axi4_splitter_0_M1_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(axi4_splitter_0_M1_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(axi4_splitter_0_M1_AXI_AWVALID),
        .S00_AXI_bready(axi4_splitter_0_M1_AXI_BREADY),
        .S00_AXI_bresp(axi4_splitter_0_M1_AXI_BRESP),
        .S00_AXI_bvalid(axi4_splitter_0_M1_AXI_BVALID),
        .S00_AXI_rdata(axi4_splitter_0_M1_AXI_RDATA),
        .S00_AXI_rlast(axi4_splitter_0_M1_AXI_RLAST),
        .S00_AXI_rready(axi4_splitter_0_M1_AXI_RREADY),
        .S00_AXI_rresp(axi4_splitter_0_M1_AXI_RRESP),
        .S00_AXI_rvalid(axi4_splitter_0_M1_AXI_RVALID),
        .S00_AXI_wdata(axi4_splitter_0_M1_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(axi4_splitter_0_M1_AXI_WLAST),
        .S00_AXI_wready(axi4_splitter_0_M1_AXI_WREADY),
        .S00_AXI_wstrb(axi4_splitter_0_M1_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(axi4_splitter_0_M1_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_smartconnect_2_0 smartconnect_2
       (.M00_AXI_araddr(smartconnect_2_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_2_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_2_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_2_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_2_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_2_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_2_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_2_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_2_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_2_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_2_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_2_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_2_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_2_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_2_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_2_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_2_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_2_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_2_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_2_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_2_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_2_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_2_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_2_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_2_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_2_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_2_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_2_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_2_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_2_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_2_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_2_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_2_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_2_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_2_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_2_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_2_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_2_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_2_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_2_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_2_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_2_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_2_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_2_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_2_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_2_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_2_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_2_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_2_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_2_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_2_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_2_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_2_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_2_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_2_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_2_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_2_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_2_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_2_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_2_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_2_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_2_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_2_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_2_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_2_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_2_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_2_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_2_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_2_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_2_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_2_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_2_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_2_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_2_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_2_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_2_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_2_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_2_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_2_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_2_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_2_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_2_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_2_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_2_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_2_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_2_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_2_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_2_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_2_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_2_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_2_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_2_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_2_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_2_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_2_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_2_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_2_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_2_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_2_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_2_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_2_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_2_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_2_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_2_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_2_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_2_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_2_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_2_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_2_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_2_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_2_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_2_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_2_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_2_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_2_M03_AXI_WVALID),
        .S00_AXI_araddr(bank1_splitter_M0_AXI_ARADDR[0]),
        .S00_AXI_arburst(bank1_splitter_M0_AXI_ARBURST),
        .S00_AXI_arcache(bank1_splitter_M0_AXI_ARCACHE),
        .S00_AXI_arid(bank1_splitter_M0_AXI_ARID[0]),
        .S00_AXI_arlen(bank1_splitter_M0_AXI_ARLEN[0]),
        .S00_AXI_arlock(bank1_splitter_M0_AXI_ARLOCK),
        .S00_AXI_arprot(bank1_splitter_M0_AXI_ARPROT),
        .S00_AXI_arqos(bank1_splitter_M0_AXI_ARQOS),
        .S00_AXI_arready(bank1_splitter_M0_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(bank1_splitter_M0_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(bank1_splitter_M0_AXI_ARVALID),
        .S00_AXI_awaddr(bank1_splitter_M0_AXI_AWADDR[0]),
        .S00_AXI_awburst(bank1_splitter_M0_AXI_AWBURST),
        .S00_AXI_awcache(bank1_splitter_M0_AXI_AWCACHE),
        .S00_AXI_awid(bank1_splitter_M0_AXI_AWID[0]),
        .S00_AXI_awlen(bank1_splitter_M0_AXI_AWLEN[0]),
        .S00_AXI_awlock(bank1_splitter_M0_AXI_AWLOCK),
        .S00_AXI_awprot(bank1_splitter_M0_AXI_AWPROT),
        .S00_AXI_awqos(bank1_splitter_M0_AXI_AWQOS),
        .S00_AXI_awready(bank1_splitter_M0_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(bank1_splitter_M0_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(bank1_splitter_M0_AXI_AWVALID),
        .S00_AXI_bready(bank1_splitter_M0_AXI_BREADY),
        .S00_AXI_bresp(bank1_splitter_M0_AXI_BRESP),
        .S00_AXI_bvalid(bank1_splitter_M0_AXI_BVALID),
        .S00_AXI_rdata(bank1_splitter_M0_AXI_RDATA),
        .S00_AXI_rlast(bank1_splitter_M0_AXI_RLAST),
        .S00_AXI_rready(bank1_splitter_M0_AXI_RREADY),
        .S00_AXI_rresp(bank1_splitter_M0_AXI_RRESP),
        .S00_AXI_rvalid(bank1_splitter_M0_AXI_RVALID),
        .S00_AXI_wdata(bank1_splitter_M0_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(bank1_splitter_M0_AXI_WLAST),
        .S00_AXI_wready(bank1_splitter_M0_AXI_WREADY),
        .S00_AXI_wstrb(bank1_splitter_M0_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(bank1_splitter_M0_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_smartconnect_3_0 smartconnect_3
       (.M00_AXI_araddr(smartconnect_3_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_3_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_3_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_3_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_3_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_3_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_3_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_3_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_3_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_3_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_3_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_3_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_3_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_3_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_3_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_3_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_3_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_3_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_3_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_3_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_3_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_3_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_3_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_3_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_3_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_3_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_3_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_3_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_3_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_3_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_3_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_3_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_3_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_3_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_3_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_3_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_3_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_3_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_3_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_3_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_3_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_3_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_3_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_3_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_3_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_3_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_3_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_3_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_3_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_3_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_3_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_3_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_3_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_3_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_3_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_3_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_3_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_3_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_3_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_3_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_3_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_3_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_3_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_3_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_3_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_3_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_3_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_3_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_3_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_3_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_3_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_3_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_3_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_3_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_3_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_3_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_3_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_3_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_3_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_3_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_3_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_3_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_3_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_3_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_3_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_3_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_3_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_3_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_3_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_3_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_3_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_3_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_3_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_3_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_3_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_3_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_3_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_3_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_3_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_3_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_3_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_3_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_3_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_3_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_3_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_3_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_3_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_3_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_3_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_3_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_3_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_3_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_3_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_3_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_3_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_3_M03_AXI_WVALID),
        .S00_AXI_araddr(bank1_splitter_M1_AXI_ARADDR[0]),
        .S00_AXI_arburst(bank1_splitter_M1_AXI_ARBURST),
        .S00_AXI_arcache(bank1_splitter_M1_AXI_ARCACHE),
        .S00_AXI_arid(bank1_splitter_M1_AXI_ARID[0]),
        .S00_AXI_arlen(bank1_splitter_M1_AXI_ARLEN[0]),
        .S00_AXI_arlock(bank1_splitter_M1_AXI_ARLOCK),
        .S00_AXI_arprot(bank1_splitter_M1_AXI_ARPROT),
        .S00_AXI_arqos(bank1_splitter_M1_AXI_ARQOS),
        .S00_AXI_arready(bank1_splitter_M1_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(bank1_splitter_M1_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(bank1_splitter_M1_AXI_ARVALID),
        .S00_AXI_awaddr(bank1_splitter_M1_AXI_AWADDR[0]),
        .S00_AXI_awburst(bank1_splitter_M1_AXI_AWBURST),
        .S00_AXI_awcache(bank1_splitter_M1_AXI_AWCACHE),
        .S00_AXI_awid(bank1_splitter_M1_AXI_AWID[0]),
        .S00_AXI_awlen(bank1_splitter_M1_AXI_AWLEN[0]),
        .S00_AXI_awlock(bank1_splitter_M1_AXI_AWLOCK),
        .S00_AXI_awprot(bank1_splitter_M1_AXI_AWPROT),
        .S00_AXI_awqos(bank1_splitter_M1_AXI_AWQOS),
        .S00_AXI_awready(bank1_splitter_M1_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(bank1_splitter_M1_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(bank1_splitter_M1_AXI_AWVALID),
        .S00_AXI_bready(bank1_splitter_M1_AXI_BREADY),
        .S00_AXI_bresp(bank1_splitter_M1_AXI_BRESP),
        .S00_AXI_bvalid(bank1_splitter_M1_AXI_BVALID),
        .S00_AXI_rdata(bank1_splitter_M1_AXI_RDATA),
        .S00_AXI_rlast(bank1_splitter_M1_AXI_RLAST),
        .S00_AXI_rready(bank1_splitter_M1_AXI_RREADY),
        .S00_AXI_rresp(bank1_splitter_M1_AXI_RRESP),
        .S00_AXI_rvalid(bank1_splitter_M1_AXI_RVALID),
        .S00_AXI_wdata(bank1_splitter_M1_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(bank1_splitter_M1_AXI_WLAST),
        .S00_AXI_wready(bank1_splitter_M1_AXI_WREADY),
        .S00_AXI_wstrb(bank1_splitter_M1_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(bank1_splitter_M1_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

module ram_imp_QIIXRU
   (AXI_RD0_araddr,
    AXI_RD0_arburst,
    AXI_RD0_arcache,
    AXI_RD0_arid,
    AXI_RD0_arlen,
    AXI_RD0_arlock,
    AXI_RD0_arprot,
    AXI_RD0_arqos,
    AXI_RD0_arready,
    AXI_RD0_arsize,
    AXI_RD0_arvalid,
    AXI_RD0_awaddr,
    AXI_RD0_awburst,
    AXI_RD0_awcache,
    AXI_RD0_awid,
    AXI_RD0_awlen,
    AXI_RD0_awlock,
    AXI_RD0_awprot,
    AXI_RD0_awqos,
    AXI_RD0_awready,
    AXI_RD0_awsize,
    AXI_RD0_awvalid,
    AXI_RD0_bready,
    AXI_RD0_bresp,
    AXI_RD0_bvalid,
    AXI_RD0_rdata,
    AXI_RD0_rlast,
    AXI_RD0_rready,
    AXI_RD0_rresp,
    AXI_RD0_rvalid,
    AXI_RD0_wdata,
    AXI_RD0_wlast,
    AXI_RD0_wready,
    AXI_RD0_wstrb,
    AXI_RD0_wvalid,
    AXI_RD1_araddr,
    AXI_RD1_arburst,
    AXI_RD1_arcache,
    AXI_RD1_arid,
    AXI_RD1_arlen,
    AXI_RD1_arlock,
    AXI_RD1_arprot,
    AXI_RD1_arqos,
    AXI_RD1_arready,
    AXI_RD1_arsize,
    AXI_RD1_arvalid,
    AXI_RD1_awaddr,
    AXI_RD1_awburst,
    AXI_RD1_awcache,
    AXI_RD1_awid,
    AXI_RD1_awlen,
    AXI_RD1_awlock,
    AXI_RD1_awprot,
    AXI_RD1_awqos,
    AXI_RD1_awready,
    AXI_RD1_awsize,
    AXI_RD1_awvalid,
    AXI_RD1_bready,
    AXI_RD1_bresp,
    AXI_RD1_bvalid,
    AXI_RD1_rdata,
    AXI_RD1_rlast,
    AXI_RD1_rready,
    AXI_RD1_rresp,
    AXI_RD1_rvalid,
    AXI_RD1_wdata,
    AXI_RD1_wlast,
    AXI_RD1_wready,
    AXI_RD1_wstrb,
    AXI_RD1_wvalid,
    AXI_WR0_araddr,
    AXI_WR0_arburst,
    AXI_WR0_arcache,
    AXI_WR0_arid,
    AXI_WR0_arlen,
    AXI_WR0_arlock,
    AXI_WR0_arprot,
    AXI_WR0_arqos,
    AXI_WR0_arready,
    AXI_WR0_arsize,
    AXI_WR0_arvalid,
    AXI_WR0_awaddr,
    AXI_WR0_awburst,
    AXI_WR0_awcache,
    AXI_WR0_awid,
    AXI_WR0_awlen,
    AXI_WR0_awlock,
    AXI_WR0_awprot,
    AXI_WR0_awqos,
    AXI_WR0_awready,
    AXI_WR0_awsize,
    AXI_WR0_awvalid,
    AXI_WR0_bready,
    AXI_WR0_bresp,
    AXI_WR0_bvalid,
    AXI_WR0_rdata,
    AXI_WR0_rlast,
    AXI_WR0_rready,
    AXI_WR0_rresp,
    AXI_WR0_rvalid,
    AXI_WR0_wdata,
    AXI_WR0_wlast,
    AXI_WR0_wready,
    AXI_WR0_wstrb,
    AXI_WR0_wvalid,
    AXI_WR1_araddr,
    AXI_WR1_arburst,
    AXI_WR1_arcache,
    AXI_WR1_arid,
    AXI_WR1_arlen,
    AXI_WR1_arlock,
    AXI_WR1_arprot,
    AXI_WR1_arqos,
    AXI_WR1_arready,
    AXI_WR1_arsize,
    AXI_WR1_arvalid,
    AXI_WR1_awaddr,
    AXI_WR1_awburst,
    AXI_WR1_awcache,
    AXI_WR1_awid,
    AXI_WR1_awlen,
    AXI_WR1_awlock,
    AXI_WR1_awprot,
    AXI_WR1_awqos,
    AXI_WR1_awready,
    AXI_WR1_awsize,
    AXI_WR1_awvalid,
    AXI_WR1_bready,
    AXI_WR1_bresp,
    AXI_WR1_bvalid,
    AXI_WR1_rdata,
    AXI_WR1_rlast,
    AXI_WR1_rready,
    AXI_WR1_rresp,
    AXI_WR1_rvalid,
    AXI_WR1_wdata,
    AXI_WR1_wlast,
    AXI_WR1_wready,
    AXI_WR1_wstrb,
    AXI_WR1_wvalid,
    aclk,
    aresetn,
    axi_nn_aclk,
    axi_nn_resetn,
    hbm_cattrip,
    hbm_refclk_clk_n,
    hbm_refclk_clk_p,
    hbm_temp);
  input [63:0]AXI_RD0_araddr;
  input [1:0]AXI_RD0_arburst;
  input [3:0]AXI_RD0_arcache;
  input [3:0]AXI_RD0_arid;
  input [7:0]AXI_RD0_arlen;
  input AXI_RD0_arlock;
  input [2:0]AXI_RD0_arprot;
  input [3:0]AXI_RD0_arqos;
  output AXI_RD0_arready;
  input [2:0]AXI_RD0_arsize;
  input AXI_RD0_arvalid;
  input [63:0]AXI_RD0_awaddr;
  input [1:0]AXI_RD0_awburst;
  input [3:0]AXI_RD0_awcache;
  input [3:0]AXI_RD0_awid;
  input [7:0]AXI_RD0_awlen;
  input AXI_RD0_awlock;
  input [2:0]AXI_RD0_awprot;
  input [3:0]AXI_RD0_awqos;
  output AXI_RD0_awready;
  input [2:0]AXI_RD0_awsize;
  input AXI_RD0_awvalid;
  input AXI_RD0_bready;
  output [1:0]AXI_RD0_bresp;
  output AXI_RD0_bvalid;
  output [511:0]AXI_RD0_rdata;
  output AXI_RD0_rlast;
  input AXI_RD0_rready;
  output [1:0]AXI_RD0_rresp;
  output AXI_RD0_rvalid;
  input [511:0]AXI_RD0_wdata;
  input AXI_RD0_wlast;
  output AXI_RD0_wready;
  input [63:0]AXI_RD0_wstrb;
  input AXI_RD0_wvalid;
  input [63:0]AXI_RD1_araddr;
  input [1:0]AXI_RD1_arburst;
  input [3:0]AXI_RD1_arcache;
  input [3:0]AXI_RD1_arid;
  input [7:0]AXI_RD1_arlen;
  input AXI_RD1_arlock;
  input [2:0]AXI_RD1_arprot;
  input [3:0]AXI_RD1_arqos;
  output AXI_RD1_arready;
  input [2:0]AXI_RD1_arsize;
  input AXI_RD1_arvalid;
  input [63:0]AXI_RD1_awaddr;
  input [1:0]AXI_RD1_awburst;
  input [3:0]AXI_RD1_awcache;
  input [3:0]AXI_RD1_awid;
  input [7:0]AXI_RD1_awlen;
  input AXI_RD1_awlock;
  input [2:0]AXI_RD1_awprot;
  input [3:0]AXI_RD1_awqos;
  output AXI_RD1_awready;
  input [2:0]AXI_RD1_awsize;
  input AXI_RD1_awvalid;
  input AXI_RD1_bready;
  output [1:0]AXI_RD1_bresp;
  output AXI_RD1_bvalid;
  output [511:0]AXI_RD1_rdata;
  output AXI_RD1_rlast;
  input AXI_RD1_rready;
  output [1:0]AXI_RD1_rresp;
  output AXI_RD1_rvalid;
  input [511:0]AXI_RD1_wdata;
  input AXI_RD1_wlast;
  output AXI_RD1_wready;
  input [63:0]AXI_RD1_wstrb;
  input AXI_RD1_wvalid;
  input [63:0]AXI_WR0_araddr;
  input [1:0]AXI_WR0_arburst;
  input [3:0]AXI_WR0_arcache;
  input [3:0]AXI_WR0_arid;
  input [7:0]AXI_WR0_arlen;
  input AXI_WR0_arlock;
  input [2:0]AXI_WR0_arprot;
  input [3:0]AXI_WR0_arqos;
  output AXI_WR0_arready;
  input [2:0]AXI_WR0_arsize;
  input AXI_WR0_arvalid;
  input [63:0]AXI_WR0_awaddr;
  input [1:0]AXI_WR0_awburst;
  input [3:0]AXI_WR0_awcache;
  input [3:0]AXI_WR0_awid;
  input [7:0]AXI_WR0_awlen;
  input AXI_WR0_awlock;
  input [2:0]AXI_WR0_awprot;
  input [3:0]AXI_WR0_awqos;
  output AXI_WR0_awready;
  input [2:0]AXI_WR0_awsize;
  input AXI_WR0_awvalid;
  input AXI_WR0_bready;
  output [1:0]AXI_WR0_bresp;
  output AXI_WR0_bvalid;
  output [511:0]AXI_WR0_rdata;
  output AXI_WR0_rlast;
  input AXI_WR0_rready;
  output [1:0]AXI_WR0_rresp;
  output AXI_WR0_rvalid;
  input [511:0]AXI_WR0_wdata;
  input AXI_WR0_wlast;
  output AXI_WR0_wready;
  input [63:0]AXI_WR0_wstrb;
  input AXI_WR0_wvalid;
  input [63:0]AXI_WR1_araddr;
  input [1:0]AXI_WR1_arburst;
  input [3:0]AXI_WR1_arcache;
  input [3:0]AXI_WR1_arid;
  input [7:0]AXI_WR1_arlen;
  input AXI_WR1_arlock;
  input [2:0]AXI_WR1_arprot;
  input [3:0]AXI_WR1_arqos;
  output AXI_WR1_arready;
  input [2:0]AXI_WR1_arsize;
  input AXI_WR1_arvalid;
  input [63:0]AXI_WR1_awaddr;
  input [1:0]AXI_WR1_awburst;
  input [3:0]AXI_WR1_awcache;
  input [3:0]AXI_WR1_awid;
  input [7:0]AXI_WR1_awlen;
  input AXI_WR1_awlock;
  input [2:0]AXI_WR1_awprot;
  input [3:0]AXI_WR1_awqos;
  output AXI_WR1_awready;
  input [2:0]AXI_WR1_awsize;
  input AXI_WR1_awvalid;
  input AXI_WR1_bready;
  output [1:0]AXI_WR1_bresp;
  output AXI_WR1_bvalid;
  output [511:0]AXI_WR1_rdata;
  output AXI_WR1_rlast;
  input AXI_WR1_rready;
  output [1:0]AXI_WR1_rresp;
  output AXI_WR1_rvalid;
  input [511:0]AXI_WR1_wdata;
  input AXI_WR1_wlast;
  output AXI_WR1_wready;
  input [63:0]AXI_WR1_wstrb;
  input AXI_WR1_wvalid;
  input aclk;
  input aresetn;
  input axi_nn_aclk;
  input axi_nn_resetn;
  output hbm_cattrip;
  input [0:0]hbm_refclk_clk_n;
  input [0:0]hbm_refclk_clk_p;
  output [6:0]hbm_temp;

  wire [63:0]AXI_RD0_araddr;
  wire [1:0]AXI_RD0_arburst;
  wire [3:0]AXI_RD0_arcache;
  wire [3:0]AXI_RD0_arid;
  wire [7:0]AXI_RD0_arlen;
  wire AXI_RD0_arlock;
  wire [2:0]AXI_RD0_arprot;
  wire [3:0]AXI_RD0_arqos;
  wire AXI_RD0_arready;
  wire [2:0]AXI_RD0_arsize;
  wire AXI_RD0_arvalid;
  wire [63:0]AXI_RD0_awaddr;
  wire [1:0]AXI_RD0_awburst;
  wire [3:0]AXI_RD0_awcache;
  wire [3:0]AXI_RD0_awid;
  wire [7:0]AXI_RD0_awlen;
  wire AXI_RD0_awlock;
  wire [2:0]AXI_RD0_awprot;
  wire [3:0]AXI_RD0_awqos;
  wire AXI_RD0_awready;
  wire [2:0]AXI_RD0_awsize;
  wire AXI_RD0_awvalid;
  wire AXI_RD0_bready;
  wire [1:0]AXI_RD0_bresp;
  wire AXI_RD0_bvalid;
  wire [511:0]AXI_RD0_rdata;
  wire AXI_RD0_rlast;
  wire AXI_RD0_rready;
  wire [1:0]AXI_RD0_rresp;
  wire AXI_RD0_rvalid;
  wire [511:0]AXI_RD0_wdata;
  wire AXI_RD0_wlast;
  wire AXI_RD0_wready;
  wire [63:0]AXI_RD0_wstrb;
  wire AXI_RD0_wvalid;
  wire [63:0]AXI_RD1_araddr;
  wire [1:0]AXI_RD1_arburst;
  wire [3:0]AXI_RD1_arcache;
  wire [3:0]AXI_RD1_arid;
  wire [7:0]AXI_RD1_arlen;
  wire AXI_RD1_arlock;
  wire [2:0]AXI_RD1_arprot;
  wire [3:0]AXI_RD1_arqos;
  wire AXI_RD1_arready;
  wire [2:0]AXI_RD1_arsize;
  wire AXI_RD1_arvalid;
  wire [63:0]AXI_RD1_awaddr;
  wire [1:0]AXI_RD1_awburst;
  wire [3:0]AXI_RD1_awcache;
  wire [3:0]AXI_RD1_awid;
  wire [7:0]AXI_RD1_awlen;
  wire AXI_RD1_awlock;
  wire [2:0]AXI_RD1_awprot;
  wire [3:0]AXI_RD1_awqos;
  wire AXI_RD1_awready;
  wire [2:0]AXI_RD1_awsize;
  wire AXI_RD1_awvalid;
  wire AXI_RD1_bready;
  wire [1:0]AXI_RD1_bresp;
  wire AXI_RD1_bvalid;
  wire [511:0]AXI_RD1_rdata;
  wire AXI_RD1_rlast;
  wire AXI_RD1_rready;
  wire [1:0]AXI_RD1_rresp;
  wire AXI_RD1_rvalid;
  wire [511:0]AXI_RD1_wdata;
  wire AXI_RD1_wlast;
  wire AXI_RD1_wready;
  wire [63:0]AXI_RD1_wstrb;
  wire AXI_RD1_wvalid;
  wire [63:0]AXI_WR0_araddr;
  wire [1:0]AXI_WR0_arburst;
  wire [3:0]AXI_WR0_arcache;
  wire [3:0]AXI_WR0_arid;
  wire [7:0]AXI_WR0_arlen;
  wire AXI_WR0_arlock;
  wire [2:0]AXI_WR0_arprot;
  wire [3:0]AXI_WR0_arqos;
  wire AXI_WR0_arready;
  wire [2:0]AXI_WR0_arsize;
  wire AXI_WR0_arvalid;
  wire [63:0]AXI_WR0_awaddr;
  wire [1:0]AXI_WR0_awburst;
  wire [3:0]AXI_WR0_awcache;
  wire [3:0]AXI_WR0_awid;
  wire [7:0]AXI_WR0_awlen;
  wire AXI_WR0_awlock;
  wire [2:0]AXI_WR0_awprot;
  wire [3:0]AXI_WR0_awqos;
  wire AXI_WR0_awready;
  wire [2:0]AXI_WR0_awsize;
  wire AXI_WR0_awvalid;
  wire AXI_WR0_bready;
  wire [1:0]AXI_WR0_bresp;
  wire AXI_WR0_bvalid;
  wire [511:0]AXI_WR0_rdata;
  wire AXI_WR0_rlast;
  wire AXI_WR0_rready;
  wire [1:0]AXI_WR0_rresp;
  wire AXI_WR0_rvalid;
  wire [511:0]AXI_WR0_wdata;
  wire AXI_WR0_wlast;
  wire AXI_WR0_wready;
  wire [63:0]AXI_WR0_wstrb;
  wire AXI_WR0_wvalid;
  wire [63:0]AXI_WR1_araddr;
  wire [1:0]AXI_WR1_arburst;
  wire [3:0]AXI_WR1_arcache;
  wire [3:0]AXI_WR1_arid;
  wire [7:0]AXI_WR1_arlen;
  wire AXI_WR1_arlock;
  wire [2:0]AXI_WR1_arprot;
  wire [3:0]AXI_WR1_arqos;
  wire AXI_WR1_arready;
  wire [2:0]AXI_WR1_arsize;
  wire AXI_WR1_arvalid;
  wire [63:0]AXI_WR1_awaddr;
  wire [1:0]AXI_WR1_awburst;
  wire [3:0]AXI_WR1_awcache;
  wire [3:0]AXI_WR1_awid;
  wire [7:0]AXI_WR1_awlen;
  wire AXI_WR1_awlock;
  wire [2:0]AXI_WR1_awprot;
  wire [3:0]AXI_WR1_awqos;
  wire AXI_WR1_awready;
  wire [2:0]AXI_WR1_awsize;
  wire AXI_WR1_awvalid;
  wire AXI_WR1_bready;
  wire [1:0]AXI_WR1_bresp;
  wire AXI_WR1_bvalid;
  wire [511:0]AXI_WR1_rdata;
  wire AXI_WR1_rlast;
  wire AXI_WR1_rready;
  wire [1:0]AXI_WR1_rresp;
  wire AXI_WR1_rvalid;
  wire [511:0]AXI_WR1_wdata;
  wire AXI_WR1_wlast;
  wire AXI_WR1_wready;
  wire [63:0]AXI_WR1_wstrb;
  wire AXI_WR1_wvalid;
  wire aclk;
  wire aresetn;
  wire [63:0]axi4_breakout_0_M_AXI_ARADDR;
  wire [1:0]axi4_breakout_0_M_AXI_ARBURST;
  wire [3:0]axi4_breakout_0_M_AXI_ARCACHE;
  wire [4:0]axi4_breakout_0_M_AXI_ARID;
  wire [7:0]axi4_breakout_0_M_AXI_ARLEN;
  wire axi4_breakout_0_M_AXI_ARLOCK;
  wire [2:0]axi4_breakout_0_M_AXI_ARPROT;
  wire [3:0]axi4_breakout_0_M_AXI_ARQOS;
  wire axi4_breakout_0_M_AXI_ARREADY;
  wire [2:0]axi4_breakout_0_M_AXI_ARSIZE;
  wire axi4_breakout_0_M_AXI_ARVALID;
  wire [63:0]axi4_breakout_0_M_AXI_AWADDR;
  wire [1:0]axi4_breakout_0_M_AXI_AWBURST;
  wire [3:0]axi4_breakout_0_M_AXI_AWCACHE;
  wire [4:0]axi4_breakout_0_M_AXI_AWID;
  wire [7:0]axi4_breakout_0_M_AXI_AWLEN;
  wire axi4_breakout_0_M_AXI_AWLOCK;
  wire [2:0]axi4_breakout_0_M_AXI_AWPROT;
  wire [3:0]axi4_breakout_0_M_AXI_AWQOS;
  wire axi4_breakout_0_M_AXI_AWREADY;
  wire [2:0]axi4_breakout_0_M_AXI_AWSIZE;
  wire axi4_breakout_0_M_AXI_AWVALID;
  wire axi4_breakout_0_M_AXI_BREADY;
  wire [1:0]axi4_breakout_0_M_AXI_BRESP;
  wire axi4_breakout_0_M_AXI_BVALID;
  wire [511:0]axi4_breakout_0_M_AXI_RDATA;
  wire axi4_breakout_0_M_AXI_RLAST;
  wire axi4_breakout_0_M_AXI_RREADY;
  wire [1:0]axi4_breakout_0_M_AXI_RRESP;
  wire axi4_breakout_0_M_AXI_RVALID;
  wire [511:0]axi4_breakout_0_M_AXI_WDATA;
  wire axi4_breakout_0_M_AXI_WLAST;
  wire axi4_breakout_0_M_AXI_WREADY;
  wire [63:0]axi4_breakout_0_M_AXI_WSTRB;
  wire axi4_breakout_0_M_AXI_WVALID;
  wire [63:0]axi4_breakout_1_M_AXI_ARADDR;
  wire [1:0]axi4_breakout_1_M_AXI_ARBURST;
  wire [3:0]axi4_breakout_1_M_AXI_ARCACHE;
  wire [4:0]axi4_breakout_1_M_AXI_ARID;
  wire [7:0]axi4_breakout_1_M_AXI_ARLEN;
  wire axi4_breakout_1_M_AXI_ARLOCK;
  wire [2:0]axi4_breakout_1_M_AXI_ARPROT;
  wire [3:0]axi4_breakout_1_M_AXI_ARQOS;
  wire axi4_breakout_1_M_AXI_ARREADY;
  wire [2:0]axi4_breakout_1_M_AXI_ARSIZE;
  wire axi4_breakout_1_M_AXI_ARVALID;
  wire [63:0]axi4_breakout_1_M_AXI_AWADDR;
  wire [1:0]axi4_breakout_1_M_AXI_AWBURST;
  wire [3:0]axi4_breakout_1_M_AXI_AWCACHE;
  wire [4:0]axi4_breakout_1_M_AXI_AWID;
  wire [7:0]axi4_breakout_1_M_AXI_AWLEN;
  wire axi4_breakout_1_M_AXI_AWLOCK;
  wire [2:0]axi4_breakout_1_M_AXI_AWPROT;
  wire [3:0]axi4_breakout_1_M_AXI_AWQOS;
  wire axi4_breakout_1_M_AXI_AWREADY;
  wire [2:0]axi4_breakout_1_M_AXI_AWSIZE;
  wire axi4_breakout_1_M_AXI_AWVALID;
  wire axi4_breakout_1_M_AXI_BREADY;
  wire [1:0]axi4_breakout_1_M_AXI_BRESP;
  wire axi4_breakout_1_M_AXI_BVALID;
  wire [511:0]axi4_breakout_1_M_AXI_RDATA;
  wire axi4_breakout_1_M_AXI_RLAST;
  wire axi4_breakout_1_M_AXI_RREADY;
  wire [1:0]axi4_breakout_1_M_AXI_RRESP;
  wire axi4_breakout_1_M_AXI_RVALID;
  wire [511:0]axi4_breakout_1_M_AXI_WDATA;
  wire axi4_breakout_1_M_AXI_WLAST;
  wire axi4_breakout_1_M_AXI_WREADY;
  wire [63:0]axi4_breakout_1_M_AXI_WSTRB;
  wire axi4_breakout_1_M_AXI_WVALID;
  wire [33:0]axi4_splitter_0_M0_AXI_ARADDR;
  wire [1:0]axi4_splitter_0_M0_AXI_ARBURST;
  wire [3:0]axi4_splitter_0_M0_AXI_ARCACHE;
  wire [4:0]axi4_splitter_0_M0_AXI_ARID;
  wire [7:0]axi4_splitter_0_M0_AXI_ARLEN;
  wire axi4_splitter_0_M0_AXI_ARLOCK;
  wire [2:0]axi4_splitter_0_M0_AXI_ARPROT;
  wire [3:0]axi4_splitter_0_M0_AXI_ARQOS;
  wire [0:0]axi4_splitter_0_M0_AXI_ARREADY;
  wire [2:0]axi4_splitter_0_M0_AXI_ARSIZE;
  wire axi4_splitter_0_M0_AXI_ARVALID;
  wire [33:0]axi4_splitter_0_M0_AXI_AWADDR;
  wire [1:0]axi4_splitter_0_M0_AXI_AWBURST;
  wire [3:0]axi4_splitter_0_M0_AXI_AWCACHE;
  wire [4:0]axi4_splitter_0_M0_AXI_AWID;
  wire [7:0]axi4_splitter_0_M0_AXI_AWLEN;
  wire axi4_splitter_0_M0_AXI_AWLOCK;
  wire [2:0]axi4_splitter_0_M0_AXI_AWPROT;
  wire [3:0]axi4_splitter_0_M0_AXI_AWQOS;
  wire [0:0]axi4_splitter_0_M0_AXI_AWREADY;
  wire [2:0]axi4_splitter_0_M0_AXI_AWSIZE;
  wire axi4_splitter_0_M0_AXI_AWVALID;
  wire axi4_splitter_0_M0_AXI_BREADY;
  wire [1:0]axi4_splitter_0_M0_AXI_BRESP;
  wire [0:0]axi4_splitter_0_M0_AXI_BVALID;
  wire axi4_splitter_0_M0_AXI_RDATA;
  wire [0:0]axi4_splitter_0_M0_AXI_RLAST;
  wire axi4_splitter_0_M0_AXI_RREADY;
  wire [1:0]axi4_splitter_0_M0_AXI_RRESP;
  wire [0:0]axi4_splitter_0_M0_AXI_RVALID;
  wire [255:0]axi4_splitter_0_M0_AXI_WDATA;
  wire axi4_splitter_0_M0_AXI_WLAST;
  wire [0:0]axi4_splitter_0_M0_AXI_WREADY;
  wire [31:0]axi4_splitter_0_M0_AXI_WSTRB;
  wire axi4_splitter_0_M0_AXI_WVALID;
  wire [33:0]axi4_splitter_0_M1_AXI_ARADDR;
  wire [1:0]axi4_splitter_0_M1_AXI_ARBURST;
  wire [3:0]axi4_splitter_0_M1_AXI_ARCACHE;
  wire [4:0]axi4_splitter_0_M1_AXI_ARID;
  wire [7:0]axi4_splitter_0_M1_AXI_ARLEN;
  wire axi4_splitter_0_M1_AXI_ARLOCK;
  wire [2:0]axi4_splitter_0_M1_AXI_ARPROT;
  wire [3:0]axi4_splitter_0_M1_AXI_ARQOS;
  wire [0:0]axi4_splitter_0_M1_AXI_ARREADY;
  wire [2:0]axi4_splitter_0_M1_AXI_ARSIZE;
  wire axi4_splitter_0_M1_AXI_ARVALID;
  wire [33:0]axi4_splitter_0_M1_AXI_AWADDR;
  wire [1:0]axi4_splitter_0_M1_AXI_AWBURST;
  wire [3:0]axi4_splitter_0_M1_AXI_AWCACHE;
  wire [4:0]axi4_splitter_0_M1_AXI_AWID;
  wire [7:0]axi4_splitter_0_M1_AXI_AWLEN;
  wire axi4_splitter_0_M1_AXI_AWLOCK;
  wire [2:0]axi4_splitter_0_M1_AXI_AWPROT;
  wire [3:0]axi4_splitter_0_M1_AXI_AWQOS;
  wire [0:0]axi4_splitter_0_M1_AXI_AWREADY;
  wire [2:0]axi4_splitter_0_M1_AXI_AWSIZE;
  wire axi4_splitter_0_M1_AXI_AWVALID;
  wire axi4_splitter_0_M1_AXI_BREADY;
  wire [1:0]axi4_splitter_0_M1_AXI_BRESP;
  wire [0:0]axi4_splitter_0_M1_AXI_BVALID;
  wire axi4_splitter_0_M1_AXI_RDATA;
  wire [0:0]axi4_splitter_0_M1_AXI_RLAST;
  wire axi4_splitter_0_M1_AXI_RREADY;
  wire [1:0]axi4_splitter_0_M1_AXI_RRESP;
  wire [0:0]axi4_splitter_0_M1_AXI_RVALID;
  wire [255:0]axi4_splitter_0_M1_AXI_WDATA;
  wire axi4_splitter_0_M1_AXI_WLAST;
  wire [0:0]axi4_splitter_0_M1_AXI_WREADY;
  wire [31:0]axi4_splitter_0_M1_AXI_WSTRB;
  wire axi4_splitter_0_M1_AXI_WVALID;
  wire axi_nn_aclk;
  wire axi_nn_resetn;
  wire [33:0]bank1_splitter_M0_AXI_ARADDR;
  wire [1:0]bank1_splitter_M0_AXI_ARBURST;
  wire [3:0]bank1_splitter_M0_AXI_ARCACHE;
  wire [4:0]bank1_splitter_M0_AXI_ARID;
  wire [7:0]bank1_splitter_M0_AXI_ARLEN;
  wire bank1_splitter_M0_AXI_ARLOCK;
  wire [2:0]bank1_splitter_M0_AXI_ARPROT;
  wire [3:0]bank1_splitter_M0_AXI_ARQOS;
  wire [0:0]bank1_splitter_M0_AXI_ARREADY;
  wire [2:0]bank1_splitter_M0_AXI_ARSIZE;
  wire bank1_splitter_M0_AXI_ARVALID;
  wire [33:0]bank1_splitter_M0_AXI_AWADDR;
  wire [1:0]bank1_splitter_M0_AXI_AWBURST;
  wire [3:0]bank1_splitter_M0_AXI_AWCACHE;
  wire [4:0]bank1_splitter_M0_AXI_AWID;
  wire [7:0]bank1_splitter_M0_AXI_AWLEN;
  wire bank1_splitter_M0_AXI_AWLOCK;
  wire [2:0]bank1_splitter_M0_AXI_AWPROT;
  wire [3:0]bank1_splitter_M0_AXI_AWQOS;
  wire [0:0]bank1_splitter_M0_AXI_AWREADY;
  wire [2:0]bank1_splitter_M0_AXI_AWSIZE;
  wire bank1_splitter_M0_AXI_AWVALID;
  wire bank1_splitter_M0_AXI_BREADY;
  wire [1:0]bank1_splitter_M0_AXI_BRESP;
  wire [0:0]bank1_splitter_M0_AXI_BVALID;
  wire bank1_splitter_M0_AXI_RDATA;
  wire [0:0]bank1_splitter_M0_AXI_RLAST;
  wire bank1_splitter_M0_AXI_RREADY;
  wire [1:0]bank1_splitter_M0_AXI_RRESP;
  wire [0:0]bank1_splitter_M0_AXI_RVALID;
  wire [255:0]bank1_splitter_M0_AXI_WDATA;
  wire bank1_splitter_M0_AXI_WLAST;
  wire [0:0]bank1_splitter_M0_AXI_WREADY;
  wire [31:0]bank1_splitter_M0_AXI_WSTRB;
  wire bank1_splitter_M0_AXI_WVALID;
  wire [33:0]bank1_splitter_M1_AXI_ARADDR;
  wire [1:0]bank1_splitter_M1_AXI_ARBURST;
  wire [3:0]bank1_splitter_M1_AXI_ARCACHE;
  wire [4:0]bank1_splitter_M1_AXI_ARID;
  wire [7:0]bank1_splitter_M1_AXI_ARLEN;
  wire bank1_splitter_M1_AXI_ARLOCK;
  wire [2:0]bank1_splitter_M1_AXI_ARPROT;
  wire [3:0]bank1_splitter_M1_AXI_ARQOS;
  wire [0:0]bank1_splitter_M1_AXI_ARREADY;
  wire [2:0]bank1_splitter_M1_AXI_ARSIZE;
  wire bank1_splitter_M1_AXI_ARVALID;
  wire [33:0]bank1_splitter_M1_AXI_AWADDR;
  wire [1:0]bank1_splitter_M1_AXI_AWBURST;
  wire [3:0]bank1_splitter_M1_AXI_AWCACHE;
  wire [4:0]bank1_splitter_M1_AXI_AWID;
  wire [7:0]bank1_splitter_M1_AXI_AWLEN;
  wire bank1_splitter_M1_AXI_AWLOCK;
  wire [2:0]bank1_splitter_M1_AXI_AWPROT;
  wire [3:0]bank1_splitter_M1_AXI_AWQOS;
  wire [0:0]bank1_splitter_M1_AXI_AWREADY;
  wire [2:0]bank1_splitter_M1_AXI_AWSIZE;
  wire bank1_splitter_M1_AXI_AWVALID;
  wire bank1_splitter_M1_AXI_BREADY;
  wire [1:0]bank1_splitter_M1_AXI_BRESP;
  wire [0:0]bank1_splitter_M1_AXI_BVALID;
  wire bank1_splitter_M1_AXI_RDATA;
  wire [0:0]bank1_splitter_M1_AXI_RLAST;
  wire bank1_splitter_M1_AXI_RREADY;
  wire [1:0]bank1_splitter_M1_AXI_RRESP;
  wire [0:0]bank1_splitter_M1_AXI_RVALID;
  wire [255:0]bank1_splitter_M1_AXI_WDATA;
  wire bank1_splitter_M1_AXI_WLAST;
  wire [0:0]bank1_splitter_M1_AXI_WREADY;
  wire [31:0]bank1_splitter_M1_AXI_WSTRB;
  wire bank1_splitter_M1_AXI_WVALID;
  wire hbm_cattrip;
  wire [0:0]hbm_refclk_clk_n;
  wire [0:0]hbm_refclk_clk_p;
  wire [6:0]hbm_temp;
  wire smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire smartconnect_0_M00_AXI_ARID;
  wire smartconnect_0_M00_AXI_ARLEN;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M00_AXI_ARVALID;
  wire smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire smartconnect_0_M00_AXI_AWID;
  wire smartconnect_0_M00_AXI_AWLEN;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M00_AXI_AWVALID;
  wire [5:0]smartconnect_0_M00_AXI_BID;
  wire [0:0]smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [255:0]smartconnect_0_M00_AXI_RDATA;
  wire [5:0]smartconnect_0_M00_AXI_RID;
  wire smartconnect_0_M00_AXI_RLAST;
  wire [0:0]smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire smartconnect_0_M00_AXI_WDATA;
  wire [0:0]smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire smartconnect_0_M00_AXI_WSTRB;
  wire [0:0]smartconnect_0_M00_AXI_WVALID;
  wire smartconnect_0_M01_AXI_ARADDR;
  wire [1:0]smartconnect_0_M01_AXI_ARBURST;
  wire smartconnect_0_M01_AXI_ARID;
  wire smartconnect_0_M01_AXI_ARLEN;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire [2:0]smartconnect_0_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M01_AXI_ARVALID;
  wire smartconnect_0_M01_AXI_AWADDR;
  wire [1:0]smartconnect_0_M01_AXI_AWBURST;
  wire smartconnect_0_M01_AXI_AWID;
  wire smartconnect_0_M01_AXI_AWLEN;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire [2:0]smartconnect_0_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M01_AXI_AWVALID;
  wire [5:0]smartconnect_0_M01_AXI_BID;
  wire [0:0]smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [255:0]smartconnect_0_M01_AXI_RDATA;
  wire [5:0]smartconnect_0_M01_AXI_RID;
  wire smartconnect_0_M01_AXI_RLAST;
  wire [0:0]smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire smartconnect_0_M01_AXI_WDATA;
  wire [0:0]smartconnect_0_M01_AXI_WLAST;
  wire smartconnect_0_M01_AXI_WREADY;
  wire smartconnect_0_M01_AXI_WSTRB;
  wire [0:0]smartconnect_0_M01_AXI_WVALID;
  wire smartconnect_0_M02_AXI_ARADDR;
  wire [1:0]smartconnect_0_M02_AXI_ARBURST;
  wire smartconnect_0_M02_AXI_ARID;
  wire smartconnect_0_M02_AXI_ARLEN;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire [2:0]smartconnect_0_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M02_AXI_ARVALID;
  wire smartconnect_0_M02_AXI_AWADDR;
  wire [1:0]smartconnect_0_M02_AXI_AWBURST;
  wire smartconnect_0_M02_AXI_AWID;
  wire smartconnect_0_M02_AXI_AWLEN;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire [2:0]smartconnect_0_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M02_AXI_AWVALID;
  wire [5:0]smartconnect_0_M02_AXI_BID;
  wire [0:0]smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [255:0]smartconnect_0_M02_AXI_RDATA;
  wire [5:0]smartconnect_0_M02_AXI_RID;
  wire smartconnect_0_M02_AXI_RLAST;
  wire [0:0]smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire smartconnect_0_M02_AXI_WDATA;
  wire [0:0]smartconnect_0_M02_AXI_WLAST;
  wire smartconnect_0_M02_AXI_WREADY;
  wire smartconnect_0_M02_AXI_WSTRB;
  wire [0:0]smartconnect_0_M02_AXI_WVALID;
  wire smartconnect_0_M03_AXI_ARADDR;
  wire [1:0]smartconnect_0_M03_AXI_ARBURST;
  wire smartconnect_0_M03_AXI_ARID;
  wire smartconnect_0_M03_AXI_ARLEN;
  wire smartconnect_0_M03_AXI_ARREADY;
  wire [2:0]smartconnect_0_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M03_AXI_ARVALID;
  wire smartconnect_0_M03_AXI_AWADDR;
  wire [1:0]smartconnect_0_M03_AXI_AWBURST;
  wire smartconnect_0_M03_AXI_AWID;
  wire smartconnect_0_M03_AXI_AWLEN;
  wire smartconnect_0_M03_AXI_AWREADY;
  wire [2:0]smartconnect_0_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M03_AXI_AWVALID;
  wire [5:0]smartconnect_0_M03_AXI_BID;
  wire [0:0]smartconnect_0_M03_AXI_BREADY;
  wire [1:0]smartconnect_0_M03_AXI_BRESP;
  wire smartconnect_0_M03_AXI_BVALID;
  wire [255:0]smartconnect_0_M03_AXI_RDATA;
  wire [5:0]smartconnect_0_M03_AXI_RID;
  wire smartconnect_0_M03_AXI_RLAST;
  wire [0:0]smartconnect_0_M03_AXI_RREADY;
  wire [1:0]smartconnect_0_M03_AXI_RRESP;
  wire smartconnect_0_M03_AXI_RVALID;
  wire smartconnect_0_M03_AXI_WDATA;
  wire [0:0]smartconnect_0_M03_AXI_WLAST;
  wire smartconnect_0_M03_AXI_WREADY;
  wire smartconnect_0_M03_AXI_WSTRB;
  wire [0:0]smartconnect_0_M03_AXI_WVALID;
  wire smartconnect_1_M00_AXI_ARADDR;
  wire [1:0]smartconnect_1_M00_AXI_ARBURST;
  wire smartconnect_1_M00_AXI_ARID;
  wire smartconnect_1_M00_AXI_ARLEN;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire [2:0]smartconnect_1_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M00_AXI_ARVALID;
  wire smartconnect_1_M00_AXI_AWADDR;
  wire [1:0]smartconnect_1_M00_AXI_AWBURST;
  wire smartconnect_1_M00_AXI_AWID;
  wire smartconnect_1_M00_AXI_AWLEN;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire [2:0]smartconnect_1_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M00_AXI_AWVALID;
  wire [5:0]smartconnect_1_M00_AXI_BID;
  wire [0:0]smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [255:0]smartconnect_1_M00_AXI_RDATA;
  wire [5:0]smartconnect_1_M00_AXI_RID;
  wire smartconnect_1_M00_AXI_RLAST;
  wire [0:0]smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire smartconnect_1_M00_AXI_WDATA;
  wire [0:0]smartconnect_1_M00_AXI_WLAST;
  wire smartconnect_1_M00_AXI_WREADY;
  wire smartconnect_1_M00_AXI_WSTRB;
  wire [0:0]smartconnect_1_M00_AXI_WVALID;
  wire smartconnect_1_M01_AXI_ARADDR;
  wire [1:0]smartconnect_1_M01_AXI_ARBURST;
  wire smartconnect_1_M01_AXI_ARID;
  wire smartconnect_1_M01_AXI_ARLEN;
  wire smartconnect_1_M01_AXI_ARREADY;
  wire [2:0]smartconnect_1_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M01_AXI_ARVALID;
  wire smartconnect_1_M01_AXI_AWADDR;
  wire [1:0]smartconnect_1_M01_AXI_AWBURST;
  wire smartconnect_1_M01_AXI_AWID;
  wire smartconnect_1_M01_AXI_AWLEN;
  wire smartconnect_1_M01_AXI_AWREADY;
  wire [2:0]smartconnect_1_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M01_AXI_AWVALID;
  wire [5:0]smartconnect_1_M01_AXI_BID;
  wire [0:0]smartconnect_1_M01_AXI_BREADY;
  wire [1:0]smartconnect_1_M01_AXI_BRESP;
  wire smartconnect_1_M01_AXI_BVALID;
  wire [255:0]smartconnect_1_M01_AXI_RDATA;
  wire [5:0]smartconnect_1_M01_AXI_RID;
  wire smartconnect_1_M01_AXI_RLAST;
  wire [0:0]smartconnect_1_M01_AXI_RREADY;
  wire [1:0]smartconnect_1_M01_AXI_RRESP;
  wire smartconnect_1_M01_AXI_RVALID;
  wire smartconnect_1_M01_AXI_WDATA;
  wire [0:0]smartconnect_1_M01_AXI_WLAST;
  wire smartconnect_1_M01_AXI_WREADY;
  wire smartconnect_1_M01_AXI_WSTRB;
  wire [0:0]smartconnect_1_M01_AXI_WVALID;
  wire smartconnect_1_M02_AXI_ARADDR;
  wire [1:0]smartconnect_1_M02_AXI_ARBURST;
  wire smartconnect_1_M02_AXI_ARID;
  wire smartconnect_1_M02_AXI_ARLEN;
  wire smartconnect_1_M02_AXI_ARREADY;
  wire [2:0]smartconnect_1_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M02_AXI_ARVALID;
  wire smartconnect_1_M02_AXI_AWADDR;
  wire [1:0]smartconnect_1_M02_AXI_AWBURST;
  wire smartconnect_1_M02_AXI_AWID;
  wire smartconnect_1_M02_AXI_AWLEN;
  wire smartconnect_1_M02_AXI_AWREADY;
  wire [2:0]smartconnect_1_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M02_AXI_AWVALID;
  wire [5:0]smartconnect_1_M02_AXI_BID;
  wire [0:0]smartconnect_1_M02_AXI_BREADY;
  wire [1:0]smartconnect_1_M02_AXI_BRESP;
  wire smartconnect_1_M02_AXI_BVALID;
  wire [255:0]smartconnect_1_M02_AXI_RDATA;
  wire [5:0]smartconnect_1_M02_AXI_RID;
  wire smartconnect_1_M02_AXI_RLAST;
  wire [0:0]smartconnect_1_M02_AXI_RREADY;
  wire [1:0]smartconnect_1_M02_AXI_RRESP;
  wire smartconnect_1_M02_AXI_RVALID;
  wire smartconnect_1_M02_AXI_WDATA;
  wire [0:0]smartconnect_1_M02_AXI_WLAST;
  wire smartconnect_1_M02_AXI_WREADY;
  wire smartconnect_1_M02_AXI_WSTRB;
  wire [0:0]smartconnect_1_M02_AXI_WVALID;
  wire smartconnect_1_M03_AXI_ARADDR;
  wire [1:0]smartconnect_1_M03_AXI_ARBURST;
  wire smartconnect_1_M03_AXI_ARID;
  wire smartconnect_1_M03_AXI_ARLEN;
  wire smartconnect_1_M03_AXI_ARREADY;
  wire [2:0]smartconnect_1_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M03_AXI_ARVALID;
  wire smartconnect_1_M03_AXI_AWADDR;
  wire [1:0]smartconnect_1_M03_AXI_AWBURST;
  wire smartconnect_1_M03_AXI_AWID;
  wire smartconnect_1_M03_AXI_AWLEN;
  wire smartconnect_1_M03_AXI_AWREADY;
  wire [2:0]smartconnect_1_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M03_AXI_AWVALID;
  wire [5:0]smartconnect_1_M03_AXI_BID;
  wire [0:0]smartconnect_1_M03_AXI_BREADY;
  wire [1:0]smartconnect_1_M03_AXI_BRESP;
  wire smartconnect_1_M03_AXI_BVALID;
  wire [255:0]smartconnect_1_M03_AXI_RDATA;
  wire [5:0]smartconnect_1_M03_AXI_RID;
  wire smartconnect_1_M03_AXI_RLAST;
  wire [0:0]smartconnect_1_M03_AXI_RREADY;
  wire [1:0]smartconnect_1_M03_AXI_RRESP;
  wire smartconnect_1_M03_AXI_RVALID;
  wire smartconnect_1_M03_AXI_WDATA;
  wire [0:0]smartconnect_1_M03_AXI_WLAST;
  wire smartconnect_1_M03_AXI_WREADY;
  wire smartconnect_1_M03_AXI_WSTRB;
  wire [0:0]smartconnect_1_M03_AXI_WVALID;
  wire smartconnect_2_M00_AXI_ARADDR;
  wire [1:0]smartconnect_2_M00_AXI_ARBURST;
  wire smartconnect_2_M00_AXI_ARID;
  wire smartconnect_2_M00_AXI_ARLEN;
  wire smartconnect_2_M00_AXI_ARREADY;
  wire [2:0]smartconnect_2_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M00_AXI_ARVALID;
  wire smartconnect_2_M00_AXI_AWADDR;
  wire [1:0]smartconnect_2_M00_AXI_AWBURST;
  wire smartconnect_2_M00_AXI_AWID;
  wire smartconnect_2_M00_AXI_AWLEN;
  wire smartconnect_2_M00_AXI_AWREADY;
  wire [2:0]smartconnect_2_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M00_AXI_AWVALID;
  wire [5:0]smartconnect_2_M00_AXI_BID;
  wire [0:0]smartconnect_2_M00_AXI_BREADY;
  wire [1:0]smartconnect_2_M00_AXI_BRESP;
  wire smartconnect_2_M00_AXI_BVALID;
  wire [255:0]smartconnect_2_M00_AXI_RDATA;
  wire [5:0]smartconnect_2_M00_AXI_RID;
  wire smartconnect_2_M00_AXI_RLAST;
  wire [0:0]smartconnect_2_M00_AXI_RREADY;
  wire [1:0]smartconnect_2_M00_AXI_RRESP;
  wire smartconnect_2_M00_AXI_RVALID;
  wire smartconnect_2_M00_AXI_WDATA;
  wire [0:0]smartconnect_2_M00_AXI_WLAST;
  wire smartconnect_2_M00_AXI_WREADY;
  wire smartconnect_2_M00_AXI_WSTRB;
  wire [0:0]smartconnect_2_M00_AXI_WVALID;
  wire smartconnect_2_M01_AXI_ARADDR;
  wire [1:0]smartconnect_2_M01_AXI_ARBURST;
  wire smartconnect_2_M01_AXI_ARID;
  wire smartconnect_2_M01_AXI_ARLEN;
  wire smartconnect_2_M01_AXI_ARREADY;
  wire [2:0]smartconnect_2_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M01_AXI_ARVALID;
  wire smartconnect_2_M01_AXI_AWADDR;
  wire [1:0]smartconnect_2_M01_AXI_AWBURST;
  wire smartconnect_2_M01_AXI_AWID;
  wire smartconnect_2_M01_AXI_AWLEN;
  wire smartconnect_2_M01_AXI_AWREADY;
  wire [2:0]smartconnect_2_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M01_AXI_AWVALID;
  wire [5:0]smartconnect_2_M01_AXI_BID;
  wire [0:0]smartconnect_2_M01_AXI_BREADY;
  wire [1:0]smartconnect_2_M01_AXI_BRESP;
  wire smartconnect_2_M01_AXI_BVALID;
  wire [255:0]smartconnect_2_M01_AXI_RDATA;
  wire [5:0]smartconnect_2_M01_AXI_RID;
  wire smartconnect_2_M01_AXI_RLAST;
  wire [0:0]smartconnect_2_M01_AXI_RREADY;
  wire [1:0]smartconnect_2_M01_AXI_RRESP;
  wire smartconnect_2_M01_AXI_RVALID;
  wire smartconnect_2_M01_AXI_WDATA;
  wire [0:0]smartconnect_2_M01_AXI_WLAST;
  wire smartconnect_2_M01_AXI_WREADY;
  wire smartconnect_2_M01_AXI_WSTRB;
  wire [0:0]smartconnect_2_M01_AXI_WVALID;
  wire smartconnect_2_M02_AXI_ARADDR;
  wire [1:0]smartconnect_2_M02_AXI_ARBURST;
  wire smartconnect_2_M02_AXI_ARID;
  wire smartconnect_2_M02_AXI_ARLEN;
  wire smartconnect_2_M02_AXI_ARREADY;
  wire [2:0]smartconnect_2_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M02_AXI_ARVALID;
  wire smartconnect_2_M02_AXI_AWADDR;
  wire [1:0]smartconnect_2_M02_AXI_AWBURST;
  wire smartconnect_2_M02_AXI_AWID;
  wire smartconnect_2_M02_AXI_AWLEN;
  wire smartconnect_2_M02_AXI_AWREADY;
  wire [2:0]smartconnect_2_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M02_AXI_AWVALID;
  wire [5:0]smartconnect_2_M02_AXI_BID;
  wire [0:0]smartconnect_2_M02_AXI_BREADY;
  wire [1:0]smartconnect_2_M02_AXI_BRESP;
  wire smartconnect_2_M02_AXI_BVALID;
  wire [255:0]smartconnect_2_M02_AXI_RDATA;
  wire [5:0]smartconnect_2_M02_AXI_RID;
  wire smartconnect_2_M02_AXI_RLAST;
  wire [0:0]smartconnect_2_M02_AXI_RREADY;
  wire [1:0]smartconnect_2_M02_AXI_RRESP;
  wire smartconnect_2_M02_AXI_RVALID;
  wire smartconnect_2_M02_AXI_WDATA;
  wire [0:0]smartconnect_2_M02_AXI_WLAST;
  wire smartconnect_2_M02_AXI_WREADY;
  wire smartconnect_2_M02_AXI_WSTRB;
  wire [0:0]smartconnect_2_M02_AXI_WVALID;
  wire smartconnect_2_M03_AXI_ARADDR;
  wire [1:0]smartconnect_2_M03_AXI_ARBURST;
  wire smartconnect_2_M03_AXI_ARID;
  wire smartconnect_2_M03_AXI_ARLEN;
  wire smartconnect_2_M03_AXI_ARREADY;
  wire [2:0]smartconnect_2_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M03_AXI_ARVALID;
  wire smartconnect_2_M03_AXI_AWADDR;
  wire [1:0]smartconnect_2_M03_AXI_AWBURST;
  wire smartconnect_2_M03_AXI_AWID;
  wire smartconnect_2_M03_AXI_AWLEN;
  wire smartconnect_2_M03_AXI_AWREADY;
  wire [2:0]smartconnect_2_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M03_AXI_AWVALID;
  wire [5:0]smartconnect_2_M03_AXI_BID;
  wire [0:0]smartconnect_2_M03_AXI_BREADY;
  wire [1:0]smartconnect_2_M03_AXI_BRESP;
  wire smartconnect_2_M03_AXI_BVALID;
  wire [255:0]smartconnect_2_M03_AXI_RDATA;
  wire [5:0]smartconnect_2_M03_AXI_RID;
  wire smartconnect_2_M03_AXI_RLAST;
  wire [0:0]smartconnect_2_M03_AXI_RREADY;
  wire [1:0]smartconnect_2_M03_AXI_RRESP;
  wire smartconnect_2_M03_AXI_RVALID;
  wire smartconnect_2_M03_AXI_WDATA;
  wire [0:0]smartconnect_2_M03_AXI_WLAST;
  wire smartconnect_2_M03_AXI_WREADY;
  wire smartconnect_2_M03_AXI_WSTRB;
  wire [0:0]smartconnect_2_M03_AXI_WVALID;
  wire smartconnect_3_M00_AXI_ARADDR;
  wire [1:0]smartconnect_3_M00_AXI_ARBURST;
  wire smartconnect_3_M00_AXI_ARID;
  wire smartconnect_3_M00_AXI_ARLEN;
  wire smartconnect_3_M00_AXI_ARREADY;
  wire [2:0]smartconnect_3_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M00_AXI_ARVALID;
  wire smartconnect_3_M00_AXI_AWADDR;
  wire [1:0]smartconnect_3_M00_AXI_AWBURST;
  wire smartconnect_3_M00_AXI_AWID;
  wire smartconnect_3_M00_AXI_AWLEN;
  wire smartconnect_3_M00_AXI_AWREADY;
  wire [2:0]smartconnect_3_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M00_AXI_AWVALID;
  wire [5:0]smartconnect_3_M00_AXI_BID;
  wire [0:0]smartconnect_3_M00_AXI_BREADY;
  wire [1:0]smartconnect_3_M00_AXI_BRESP;
  wire smartconnect_3_M00_AXI_BVALID;
  wire [255:0]smartconnect_3_M00_AXI_RDATA;
  wire [5:0]smartconnect_3_M00_AXI_RID;
  wire smartconnect_3_M00_AXI_RLAST;
  wire [0:0]smartconnect_3_M00_AXI_RREADY;
  wire [1:0]smartconnect_3_M00_AXI_RRESP;
  wire smartconnect_3_M00_AXI_RVALID;
  wire smartconnect_3_M00_AXI_WDATA;
  wire [0:0]smartconnect_3_M00_AXI_WLAST;
  wire smartconnect_3_M00_AXI_WREADY;
  wire smartconnect_3_M00_AXI_WSTRB;
  wire [0:0]smartconnect_3_M00_AXI_WVALID;
  wire smartconnect_3_M01_AXI_ARADDR;
  wire [1:0]smartconnect_3_M01_AXI_ARBURST;
  wire smartconnect_3_M01_AXI_ARID;
  wire smartconnect_3_M01_AXI_ARLEN;
  wire smartconnect_3_M01_AXI_ARREADY;
  wire [2:0]smartconnect_3_M01_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M01_AXI_ARVALID;
  wire smartconnect_3_M01_AXI_AWADDR;
  wire [1:0]smartconnect_3_M01_AXI_AWBURST;
  wire smartconnect_3_M01_AXI_AWID;
  wire smartconnect_3_M01_AXI_AWLEN;
  wire smartconnect_3_M01_AXI_AWREADY;
  wire [2:0]smartconnect_3_M01_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M01_AXI_AWVALID;
  wire [5:0]smartconnect_3_M01_AXI_BID;
  wire [0:0]smartconnect_3_M01_AXI_BREADY;
  wire [1:0]smartconnect_3_M01_AXI_BRESP;
  wire smartconnect_3_M01_AXI_BVALID;
  wire [255:0]smartconnect_3_M01_AXI_RDATA;
  wire [5:0]smartconnect_3_M01_AXI_RID;
  wire smartconnect_3_M01_AXI_RLAST;
  wire [0:0]smartconnect_3_M01_AXI_RREADY;
  wire [1:0]smartconnect_3_M01_AXI_RRESP;
  wire smartconnect_3_M01_AXI_RVALID;
  wire smartconnect_3_M01_AXI_WDATA;
  wire [0:0]smartconnect_3_M01_AXI_WLAST;
  wire smartconnect_3_M01_AXI_WREADY;
  wire smartconnect_3_M01_AXI_WSTRB;
  wire [0:0]smartconnect_3_M01_AXI_WVALID;
  wire smartconnect_3_M02_AXI_ARADDR;
  wire [1:0]smartconnect_3_M02_AXI_ARBURST;
  wire smartconnect_3_M02_AXI_ARID;
  wire smartconnect_3_M02_AXI_ARLEN;
  wire smartconnect_3_M02_AXI_ARREADY;
  wire [2:0]smartconnect_3_M02_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M02_AXI_ARVALID;
  wire smartconnect_3_M02_AXI_AWADDR;
  wire [1:0]smartconnect_3_M02_AXI_AWBURST;
  wire smartconnect_3_M02_AXI_AWID;
  wire smartconnect_3_M02_AXI_AWLEN;
  wire smartconnect_3_M02_AXI_AWREADY;
  wire [2:0]smartconnect_3_M02_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M02_AXI_AWVALID;
  wire [5:0]smartconnect_3_M02_AXI_BID;
  wire [0:0]smartconnect_3_M02_AXI_BREADY;
  wire [1:0]smartconnect_3_M02_AXI_BRESP;
  wire smartconnect_3_M02_AXI_BVALID;
  wire [255:0]smartconnect_3_M02_AXI_RDATA;
  wire [5:0]smartconnect_3_M02_AXI_RID;
  wire smartconnect_3_M02_AXI_RLAST;
  wire [0:0]smartconnect_3_M02_AXI_RREADY;
  wire [1:0]smartconnect_3_M02_AXI_RRESP;
  wire smartconnect_3_M02_AXI_RVALID;
  wire smartconnect_3_M02_AXI_WDATA;
  wire [0:0]smartconnect_3_M02_AXI_WLAST;
  wire smartconnect_3_M02_AXI_WREADY;
  wire smartconnect_3_M02_AXI_WSTRB;
  wire [0:0]smartconnect_3_M02_AXI_WVALID;
  wire smartconnect_3_M03_AXI_ARADDR;
  wire [1:0]smartconnect_3_M03_AXI_ARBURST;
  wire smartconnect_3_M03_AXI_ARID;
  wire smartconnect_3_M03_AXI_ARLEN;
  wire smartconnect_3_M03_AXI_ARREADY;
  wire [2:0]smartconnect_3_M03_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M03_AXI_ARVALID;
  wire smartconnect_3_M03_AXI_AWADDR;
  wire [1:0]smartconnect_3_M03_AXI_AWBURST;
  wire smartconnect_3_M03_AXI_AWID;
  wire smartconnect_3_M03_AXI_AWLEN;
  wire smartconnect_3_M03_AXI_AWREADY;
  wire [2:0]smartconnect_3_M03_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M03_AXI_AWVALID;
  wire [5:0]smartconnect_3_M03_AXI_BID;
  wire [0:0]smartconnect_3_M03_AXI_BREADY;
  wire [1:0]smartconnect_3_M03_AXI_BRESP;
  wire smartconnect_3_M03_AXI_BVALID;
  wire [255:0]smartconnect_3_M03_AXI_RDATA;
  wire [5:0]smartconnect_3_M03_AXI_RID;
  wire smartconnect_3_M03_AXI_RLAST;
  wire [0:0]smartconnect_3_M03_AXI_RREADY;
  wire [1:0]smartconnect_3_M03_AXI_RRESP;
  wire smartconnect_3_M03_AXI_RVALID;
  wire smartconnect_3_M03_AXI_WDATA;
  wire [0:0]smartconnect_3_M03_AXI_WLAST;
  wire smartconnect_3_M03_AXI_WREADY;
  wire smartconnect_3_M03_AXI_WSTRB;
  wire [0:0]smartconnect_3_M03_AXI_WVALID;
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire [0:0]xlconstant_0_dout;

  top_level_axi4_breakout_0_0 axi4_breakout_0
       (.M_AXI_ARADDR(axi4_breakout_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(axi4_breakout_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(axi4_breakout_0_M_AXI_ARCACHE),
        .M_AXI_ARID(axi4_breakout_0_M_AXI_ARID),
        .M_AXI_ARLEN(axi4_breakout_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(axi4_breakout_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(axi4_breakout_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(axi4_breakout_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(axi4_breakout_0_M_AXI_ARREADY),
        .M_AXI_ARSIZE(axi4_breakout_0_M_AXI_ARSIZE),
        .M_AXI_ARVALID(axi4_breakout_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(axi4_breakout_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(axi4_breakout_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(axi4_breakout_0_M_AXI_AWCACHE),
        .M_AXI_AWID(axi4_breakout_0_M_AXI_AWID),
        .M_AXI_AWLEN(axi4_breakout_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(axi4_breakout_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(axi4_breakout_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(axi4_breakout_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(axi4_breakout_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(axi4_breakout_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(axi4_breakout_0_M_AXI_AWVALID),
        .M_AXI_BREADY(axi4_breakout_0_M_AXI_BREADY),
        .M_AXI_BRESP(axi4_breakout_0_M_AXI_BRESP),
        .M_AXI_BVALID(axi4_breakout_0_M_AXI_BVALID),
        .M_AXI_RDATA(axi4_breakout_0_M_AXI_RDATA),
        .M_AXI_RLAST(axi4_breakout_0_M_AXI_RLAST),
        .M_AXI_RREADY(axi4_breakout_0_M_AXI_RREADY),
        .M_AXI_RRESP(axi4_breakout_0_M_AXI_RRESP),
        .M_AXI_RVALID(axi4_breakout_0_M_AXI_RVALID),
        .M_AXI_WDATA(axi4_breakout_0_M_AXI_WDATA),
        .M_AXI_WLAST(axi4_breakout_0_M_AXI_WLAST),
        .M_AXI_WREADY(axi4_breakout_0_M_AXI_WREADY),
        .M_AXI_WSTRB(axi4_breakout_0_M_AXI_WSTRB),
        .M_AXI_WVALID(axi4_breakout_0_M_AXI_WVALID),
        .S_RD_ARADDR(AXI_RD0_araddr),
        .S_RD_ARBURST(AXI_RD0_arburst),
        .S_RD_ARCACHE(AXI_RD0_arcache),
        .S_RD_ARID({1'b0,AXI_RD0_arid}),
        .S_RD_ARLEN(AXI_RD0_arlen),
        .S_RD_ARLOCK(AXI_RD0_arlock),
        .S_RD_ARPROT(AXI_RD0_arprot),
        .S_RD_ARQOS(AXI_RD0_arqos),
        .S_RD_ARREADY(AXI_RD0_arready),
        .S_RD_ARSIZE(AXI_RD0_arsize),
        .S_RD_ARVALID(AXI_RD0_arvalid),
        .S_RD_AWADDR(AXI_RD0_awaddr),
        .S_RD_AWBURST(AXI_RD0_awburst),
        .S_RD_AWCACHE(AXI_RD0_awcache),
        .S_RD_AWID({1'b0,AXI_RD0_awid}),
        .S_RD_AWLEN(AXI_RD0_awlen),
        .S_RD_AWLOCK(AXI_RD0_awlock),
        .S_RD_AWPROT(AXI_RD0_awprot),
        .S_RD_AWQOS(AXI_RD0_awqos),
        .S_RD_AWREADY(AXI_RD0_awready),
        .S_RD_AWSIZE(AXI_RD0_awsize),
        .S_RD_AWVALID(AXI_RD0_awvalid),
        .S_RD_BREADY(AXI_RD0_bready),
        .S_RD_BRESP(AXI_RD0_bresp),
        .S_RD_BVALID(AXI_RD0_bvalid),
        .S_RD_RDATA(AXI_RD0_rdata),
        .S_RD_RLAST(AXI_RD0_rlast),
        .S_RD_RREADY(AXI_RD0_rready),
        .S_RD_RRESP(AXI_RD0_rresp),
        .S_RD_RVALID(AXI_RD0_rvalid),
        .S_RD_WDATA(AXI_RD0_wdata),
        .S_RD_WLAST(AXI_RD0_wlast),
        .S_RD_WREADY(AXI_RD0_wready),
        .S_RD_WSTRB(AXI_RD0_wstrb),
        .S_RD_WVALID(AXI_RD0_wvalid),
        .S_WR_ARADDR(AXI_WR0_araddr),
        .S_WR_ARBURST(AXI_WR0_arburst),
        .S_WR_ARCACHE(AXI_WR0_arcache),
        .S_WR_ARID({1'b0,AXI_WR0_arid}),
        .S_WR_ARLEN(AXI_WR0_arlen),
        .S_WR_ARLOCK(AXI_WR0_arlock),
        .S_WR_ARPROT(AXI_WR0_arprot),
        .S_WR_ARQOS(AXI_WR0_arqos),
        .S_WR_ARREADY(AXI_WR0_arready),
        .S_WR_ARSIZE(AXI_WR0_arsize),
        .S_WR_ARVALID(AXI_WR0_arvalid),
        .S_WR_AWADDR(AXI_WR0_awaddr),
        .S_WR_AWBURST(AXI_WR0_awburst),
        .S_WR_AWCACHE(AXI_WR0_awcache),
        .S_WR_AWID({1'b0,AXI_WR0_awid}),
        .S_WR_AWLEN(AXI_WR0_awlen),
        .S_WR_AWLOCK(AXI_WR0_awlock),
        .S_WR_AWPROT(AXI_WR0_awprot),
        .S_WR_AWQOS(AXI_WR0_awqos),
        .S_WR_AWREADY(AXI_WR0_awready),
        .S_WR_AWSIZE(AXI_WR0_awsize),
        .S_WR_AWVALID(AXI_WR0_awvalid),
        .S_WR_BREADY(AXI_WR0_bready),
        .S_WR_BRESP(AXI_WR0_bresp),
        .S_WR_BVALID(AXI_WR0_bvalid),
        .S_WR_RDATA(AXI_WR0_rdata),
        .S_WR_RLAST(AXI_WR0_rlast),
        .S_WR_RREADY(AXI_WR0_rready),
        .S_WR_RRESP(AXI_WR0_rresp),
        .S_WR_RVALID(AXI_WR0_rvalid),
        .S_WR_WDATA(AXI_WR0_wdata),
        .S_WR_WLAST(AXI_WR0_wlast),
        .S_WR_WREADY(AXI_WR0_wready),
        .S_WR_WSTRB(AXI_WR0_wstrb),
        .S_WR_WVALID(AXI_WR0_wvalid),
        .clk(aclk));
  top_level_axi4_breakout_0_1 axi4_breakout_1
       (.M_AXI_ARADDR(axi4_breakout_1_M_AXI_ARADDR),
        .M_AXI_ARBURST(axi4_breakout_1_M_AXI_ARBURST),
        .M_AXI_ARCACHE(axi4_breakout_1_M_AXI_ARCACHE),
        .M_AXI_ARID(axi4_breakout_1_M_AXI_ARID),
        .M_AXI_ARLEN(axi4_breakout_1_M_AXI_ARLEN),
        .M_AXI_ARLOCK(axi4_breakout_1_M_AXI_ARLOCK),
        .M_AXI_ARPROT(axi4_breakout_1_M_AXI_ARPROT),
        .M_AXI_ARQOS(axi4_breakout_1_M_AXI_ARQOS),
        .M_AXI_ARREADY(axi4_breakout_1_M_AXI_ARREADY),
        .M_AXI_ARSIZE(axi4_breakout_1_M_AXI_ARSIZE),
        .M_AXI_ARVALID(axi4_breakout_1_M_AXI_ARVALID),
        .M_AXI_AWADDR(axi4_breakout_1_M_AXI_AWADDR),
        .M_AXI_AWBURST(axi4_breakout_1_M_AXI_AWBURST),
        .M_AXI_AWCACHE(axi4_breakout_1_M_AXI_AWCACHE),
        .M_AXI_AWID(axi4_breakout_1_M_AXI_AWID),
        .M_AXI_AWLEN(axi4_breakout_1_M_AXI_AWLEN),
        .M_AXI_AWLOCK(axi4_breakout_1_M_AXI_AWLOCK),
        .M_AXI_AWPROT(axi4_breakout_1_M_AXI_AWPROT),
        .M_AXI_AWQOS(axi4_breakout_1_M_AXI_AWQOS),
        .M_AXI_AWREADY(axi4_breakout_1_M_AXI_AWREADY),
        .M_AXI_AWSIZE(axi4_breakout_1_M_AXI_AWSIZE),
        .M_AXI_AWVALID(axi4_breakout_1_M_AXI_AWVALID),
        .M_AXI_BREADY(axi4_breakout_1_M_AXI_BREADY),
        .M_AXI_BRESP(axi4_breakout_1_M_AXI_BRESP),
        .M_AXI_BVALID(axi4_breakout_1_M_AXI_BVALID),
        .M_AXI_RDATA(axi4_breakout_1_M_AXI_RDATA),
        .M_AXI_RLAST(axi4_breakout_1_M_AXI_RLAST),
        .M_AXI_RREADY(axi4_breakout_1_M_AXI_RREADY),
        .M_AXI_RRESP(axi4_breakout_1_M_AXI_RRESP),
        .M_AXI_RVALID(axi4_breakout_1_M_AXI_RVALID),
        .M_AXI_WDATA(axi4_breakout_1_M_AXI_WDATA),
        .M_AXI_WLAST(axi4_breakout_1_M_AXI_WLAST),
        .M_AXI_WREADY(axi4_breakout_1_M_AXI_WREADY),
        .M_AXI_WSTRB(axi4_breakout_1_M_AXI_WSTRB),
        .M_AXI_WVALID(axi4_breakout_1_M_AXI_WVALID),
        .S_RD_ARADDR(AXI_RD1_araddr),
        .S_RD_ARBURST(AXI_RD1_arburst),
        .S_RD_ARCACHE(AXI_RD1_arcache),
        .S_RD_ARID({1'b0,AXI_RD1_arid}),
        .S_RD_ARLEN(AXI_RD1_arlen),
        .S_RD_ARLOCK(AXI_RD1_arlock),
        .S_RD_ARPROT(AXI_RD1_arprot),
        .S_RD_ARQOS(AXI_RD1_arqos),
        .S_RD_ARREADY(AXI_RD1_arready),
        .S_RD_ARSIZE(AXI_RD1_arsize),
        .S_RD_ARVALID(AXI_RD1_arvalid),
        .S_RD_AWADDR(AXI_RD1_awaddr),
        .S_RD_AWBURST(AXI_RD1_awburst),
        .S_RD_AWCACHE(AXI_RD1_awcache),
        .S_RD_AWID({1'b0,AXI_RD1_awid}),
        .S_RD_AWLEN(AXI_RD1_awlen),
        .S_RD_AWLOCK(AXI_RD1_awlock),
        .S_RD_AWPROT(AXI_RD1_awprot),
        .S_RD_AWQOS(AXI_RD1_awqos),
        .S_RD_AWREADY(AXI_RD1_awready),
        .S_RD_AWSIZE(AXI_RD1_awsize),
        .S_RD_AWVALID(AXI_RD1_awvalid),
        .S_RD_BREADY(AXI_RD1_bready),
        .S_RD_BRESP(AXI_RD1_bresp),
        .S_RD_BVALID(AXI_RD1_bvalid),
        .S_RD_RDATA(AXI_RD1_rdata),
        .S_RD_RLAST(AXI_RD1_rlast),
        .S_RD_RREADY(AXI_RD1_rready),
        .S_RD_RRESP(AXI_RD1_rresp),
        .S_RD_RVALID(AXI_RD1_rvalid),
        .S_RD_WDATA(AXI_RD1_wdata),
        .S_RD_WLAST(AXI_RD1_wlast),
        .S_RD_WREADY(AXI_RD1_wready),
        .S_RD_WSTRB(AXI_RD1_wstrb),
        .S_RD_WVALID(AXI_RD1_wvalid),
        .S_WR_ARADDR(AXI_WR1_araddr),
        .S_WR_ARBURST(AXI_WR1_arburst),
        .S_WR_ARCACHE(AXI_WR1_arcache),
        .S_WR_ARID({1'b0,AXI_WR1_arid}),
        .S_WR_ARLEN(AXI_WR1_arlen),
        .S_WR_ARLOCK(AXI_WR1_arlock),
        .S_WR_ARPROT(AXI_WR1_arprot),
        .S_WR_ARQOS(AXI_WR1_arqos),
        .S_WR_ARREADY(AXI_WR1_arready),
        .S_WR_ARSIZE(AXI_WR1_arsize),
        .S_WR_ARVALID(AXI_WR1_arvalid),
        .S_WR_AWADDR(AXI_WR1_awaddr),
        .S_WR_AWBURST(AXI_WR1_awburst),
        .S_WR_AWCACHE(AXI_WR1_awcache),
        .S_WR_AWID({1'b0,AXI_WR1_awid}),
        .S_WR_AWLEN(AXI_WR1_awlen),
        .S_WR_AWLOCK(AXI_WR1_awlock),
        .S_WR_AWPROT(AXI_WR1_awprot),
        .S_WR_AWQOS(AXI_WR1_awqos),
        .S_WR_AWREADY(AXI_WR1_awready),
        .S_WR_AWSIZE(AXI_WR1_awsize),
        .S_WR_AWVALID(AXI_WR1_awvalid),
        .S_WR_BREADY(AXI_WR1_bready),
        .S_WR_BRESP(AXI_WR1_bresp),
        .S_WR_BVALID(AXI_WR1_bvalid),
        .S_WR_RDATA(AXI_WR1_rdata),
        .S_WR_RLAST(AXI_WR1_rlast),
        .S_WR_RREADY(AXI_WR1_rready),
        .S_WR_RRESP(AXI_WR1_rresp),
        .S_WR_RVALID(AXI_WR1_rvalid),
        .S_WR_WDATA(AXI_WR1_wdata),
        .S_WR_WLAST(AXI_WR1_wlast),
        .S_WR_WREADY(AXI_WR1_wready),
        .S_WR_WSTRB(AXI_WR1_wstrb),
        .S_WR_WVALID(AXI_WR1_wvalid),
        .clk(aclk));
  top_level_axi4_splitter_0_0 bank0_splitter
       (.M0_AXI_ARADDR(axi4_splitter_0_M0_AXI_ARADDR),
        .M0_AXI_ARBURST(axi4_splitter_0_M0_AXI_ARBURST),
        .M0_AXI_ARCACHE(axi4_splitter_0_M0_AXI_ARCACHE),
        .M0_AXI_ARID(axi4_splitter_0_M0_AXI_ARID),
        .M0_AXI_ARLEN(axi4_splitter_0_M0_AXI_ARLEN),
        .M0_AXI_ARLOCK(axi4_splitter_0_M0_AXI_ARLOCK),
        .M0_AXI_ARPROT(axi4_splitter_0_M0_AXI_ARPROT),
        .M0_AXI_ARQOS(axi4_splitter_0_M0_AXI_ARQOS),
        .M0_AXI_ARREADY(axi4_splitter_0_M0_AXI_ARREADY),
        .M0_AXI_ARSIZE(axi4_splitter_0_M0_AXI_ARSIZE),
        .M0_AXI_ARVALID(axi4_splitter_0_M0_AXI_ARVALID),
        .M0_AXI_AWADDR(axi4_splitter_0_M0_AXI_AWADDR),
        .M0_AXI_AWBURST(axi4_splitter_0_M0_AXI_AWBURST),
        .M0_AXI_AWCACHE(axi4_splitter_0_M0_AXI_AWCACHE),
        .M0_AXI_AWID(axi4_splitter_0_M0_AXI_AWID),
        .M0_AXI_AWLEN(axi4_splitter_0_M0_AXI_AWLEN),
        .M0_AXI_AWLOCK(axi4_splitter_0_M0_AXI_AWLOCK),
        .M0_AXI_AWPROT(axi4_splitter_0_M0_AXI_AWPROT),
        .M0_AXI_AWQOS(axi4_splitter_0_M0_AXI_AWQOS),
        .M0_AXI_AWREADY(axi4_splitter_0_M0_AXI_AWREADY),
        .M0_AXI_AWSIZE(axi4_splitter_0_M0_AXI_AWSIZE),
        .M0_AXI_AWVALID(axi4_splitter_0_M0_AXI_AWVALID),
        .M0_AXI_BREADY(axi4_splitter_0_M0_AXI_BREADY),
        .M0_AXI_BRESP(axi4_splitter_0_M0_AXI_BRESP),
        .M0_AXI_BVALID(axi4_splitter_0_M0_AXI_BVALID),
        .M0_AXI_RDATA({axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA,axi4_splitter_0_M0_AXI_RDATA}),
        .M0_AXI_RLAST(axi4_splitter_0_M0_AXI_RLAST),
        .M0_AXI_RREADY(axi4_splitter_0_M0_AXI_RREADY),
        .M0_AXI_RRESP(axi4_splitter_0_M0_AXI_RRESP),
        .M0_AXI_RVALID(axi4_splitter_0_M0_AXI_RVALID),
        .M0_AXI_WDATA(axi4_splitter_0_M0_AXI_WDATA),
        .M0_AXI_WLAST(axi4_splitter_0_M0_AXI_WLAST),
        .M0_AXI_WREADY(axi4_splitter_0_M0_AXI_WREADY),
        .M0_AXI_WSTRB(axi4_splitter_0_M0_AXI_WSTRB),
        .M0_AXI_WVALID(axi4_splitter_0_M0_AXI_WVALID),
        .M1_AXI_ARADDR(axi4_splitter_0_M1_AXI_ARADDR),
        .M1_AXI_ARBURST(axi4_splitter_0_M1_AXI_ARBURST),
        .M1_AXI_ARCACHE(axi4_splitter_0_M1_AXI_ARCACHE),
        .M1_AXI_ARID(axi4_splitter_0_M1_AXI_ARID),
        .M1_AXI_ARLEN(axi4_splitter_0_M1_AXI_ARLEN),
        .M1_AXI_ARLOCK(axi4_splitter_0_M1_AXI_ARLOCK),
        .M1_AXI_ARPROT(axi4_splitter_0_M1_AXI_ARPROT),
        .M1_AXI_ARQOS(axi4_splitter_0_M1_AXI_ARQOS),
        .M1_AXI_ARREADY(axi4_splitter_0_M1_AXI_ARREADY),
        .M1_AXI_ARSIZE(axi4_splitter_0_M1_AXI_ARSIZE),
        .M1_AXI_ARVALID(axi4_splitter_0_M1_AXI_ARVALID),
        .M1_AXI_AWADDR(axi4_splitter_0_M1_AXI_AWADDR),
        .M1_AXI_AWBURST(axi4_splitter_0_M1_AXI_AWBURST),
        .M1_AXI_AWCACHE(axi4_splitter_0_M1_AXI_AWCACHE),
        .M1_AXI_AWID(axi4_splitter_0_M1_AXI_AWID),
        .M1_AXI_AWLEN(axi4_splitter_0_M1_AXI_AWLEN),
        .M1_AXI_AWLOCK(axi4_splitter_0_M1_AXI_AWLOCK),
        .M1_AXI_AWPROT(axi4_splitter_0_M1_AXI_AWPROT),
        .M1_AXI_AWQOS(axi4_splitter_0_M1_AXI_AWQOS),
        .M1_AXI_AWREADY(axi4_splitter_0_M1_AXI_AWREADY),
        .M1_AXI_AWSIZE(axi4_splitter_0_M1_AXI_AWSIZE),
        .M1_AXI_AWVALID(axi4_splitter_0_M1_AXI_AWVALID),
        .M1_AXI_BREADY(axi4_splitter_0_M1_AXI_BREADY),
        .M1_AXI_BRESP(axi4_splitter_0_M1_AXI_BRESP),
        .M1_AXI_BVALID(axi4_splitter_0_M1_AXI_BVALID),
        .M1_AXI_RDATA({axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA,axi4_splitter_0_M1_AXI_RDATA}),
        .M1_AXI_RLAST(axi4_splitter_0_M1_AXI_RLAST),
        .M1_AXI_RREADY(axi4_splitter_0_M1_AXI_RREADY),
        .M1_AXI_RRESP(axi4_splitter_0_M1_AXI_RRESP),
        .M1_AXI_RVALID(axi4_splitter_0_M1_AXI_RVALID),
        .M1_AXI_WDATA(axi4_splitter_0_M1_AXI_WDATA),
        .M1_AXI_WLAST(axi4_splitter_0_M1_AXI_WLAST),
        .M1_AXI_WREADY(axi4_splitter_0_M1_AXI_WREADY),
        .M1_AXI_WSTRB(axi4_splitter_0_M1_AXI_WSTRB),
        .M1_AXI_WVALID(axi4_splitter_0_M1_AXI_WVALID),
        .S_AXI_ARADDR(axi4_breakout_0_M_AXI_ARADDR),
        .S_AXI_ARBURST(axi4_breakout_0_M_AXI_ARBURST),
        .S_AXI_ARCACHE(axi4_breakout_0_M_AXI_ARCACHE),
        .S_AXI_ARID(axi4_breakout_0_M_AXI_ARID),
        .S_AXI_ARLEN(axi4_breakout_0_M_AXI_ARLEN),
        .S_AXI_ARLOCK(axi4_breakout_0_M_AXI_ARLOCK),
        .S_AXI_ARPROT(axi4_breakout_0_M_AXI_ARPROT),
        .S_AXI_ARQOS(axi4_breakout_0_M_AXI_ARQOS),
        .S_AXI_ARREADY(axi4_breakout_0_M_AXI_ARREADY),
        .S_AXI_ARSIZE(axi4_breakout_0_M_AXI_ARSIZE),
        .S_AXI_ARVALID(axi4_breakout_0_M_AXI_ARVALID),
        .S_AXI_AWADDR(axi4_breakout_0_M_AXI_AWADDR),
        .S_AXI_AWBURST(axi4_breakout_0_M_AXI_AWBURST),
        .S_AXI_AWCACHE(axi4_breakout_0_M_AXI_AWCACHE),
        .S_AXI_AWID(axi4_breakout_0_M_AXI_AWID),
        .S_AXI_AWLEN(axi4_breakout_0_M_AXI_AWLEN),
        .S_AXI_AWLOCK(axi4_breakout_0_M_AXI_AWLOCK),
        .S_AXI_AWPROT(axi4_breakout_0_M_AXI_AWPROT),
        .S_AXI_AWQOS(axi4_breakout_0_M_AXI_AWQOS),
        .S_AXI_AWREADY(axi4_breakout_0_M_AXI_AWREADY),
        .S_AXI_AWSIZE(axi4_breakout_0_M_AXI_AWSIZE),
        .S_AXI_AWVALID(axi4_breakout_0_M_AXI_AWVALID),
        .S_AXI_BREADY(axi4_breakout_0_M_AXI_BREADY),
        .S_AXI_BRESP(axi4_breakout_0_M_AXI_BRESP),
        .S_AXI_BVALID(axi4_breakout_0_M_AXI_BVALID),
        .S_AXI_RDATA(axi4_breakout_0_M_AXI_RDATA),
        .S_AXI_RLAST(axi4_breakout_0_M_AXI_RLAST),
        .S_AXI_RREADY(axi4_breakout_0_M_AXI_RREADY),
        .S_AXI_RRESP(axi4_breakout_0_M_AXI_RRESP),
        .S_AXI_RVALID(axi4_breakout_0_M_AXI_RVALID),
        .S_AXI_WDATA(axi4_breakout_0_M_AXI_WDATA),
        .S_AXI_WLAST(axi4_breakout_0_M_AXI_WLAST),
        .S_AXI_WREADY(axi4_breakout_0_M_AXI_WREADY),
        .S_AXI_WSTRB(axi4_breakout_0_M_AXI_WSTRB),
        .S_AXI_WVALID(axi4_breakout_0_M_AXI_WVALID),
        .clk(aclk),
        .resetn(aresetn));
  top_level_axi4_splitter_0_1 bank1_splitter
       (.M0_AXI_ARADDR(bank1_splitter_M0_AXI_ARADDR),
        .M0_AXI_ARBURST(bank1_splitter_M0_AXI_ARBURST),
        .M0_AXI_ARCACHE(bank1_splitter_M0_AXI_ARCACHE),
        .M0_AXI_ARID(bank1_splitter_M0_AXI_ARID),
        .M0_AXI_ARLEN(bank1_splitter_M0_AXI_ARLEN),
        .M0_AXI_ARLOCK(bank1_splitter_M0_AXI_ARLOCK),
        .M0_AXI_ARPROT(bank1_splitter_M0_AXI_ARPROT),
        .M0_AXI_ARQOS(bank1_splitter_M0_AXI_ARQOS),
        .M0_AXI_ARREADY(bank1_splitter_M0_AXI_ARREADY),
        .M0_AXI_ARSIZE(bank1_splitter_M0_AXI_ARSIZE),
        .M0_AXI_ARVALID(bank1_splitter_M0_AXI_ARVALID),
        .M0_AXI_AWADDR(bank1_splitter_M0_AXI_AWADDR),
        .M0_AXI_AWBURST(bank1_splitter_M0_AXI_AWBURST),
        .M0_AXI_AWCACHE(bank1_splitter_M0_AXI_AWCACHE),
        .M0_AXI_AWID(bank1_splitter_M0_AXI_AWID),
        .M0_AXI_AWLEN(bank1_splitter_M0_AXI_AWLEN),
        .M0_AXI_AWLOCK(bank1_splitter_M0_AXI_AWLOCK),
        .M0_AXI_AWPROT(bank1_splitter_M0_AXI_AWPROT),
        .M0_AXI_AWQOS(bank1_splitter_M0_AXI_AWQOS),
        .M0_AXI_AWREADY(bank1_splitter_M0_AXI_AWREADY),
        .M0_AXI_AWSIZE(bank1_splitter_M0_AXI_AWSIZE),
        .M0_AXI_AWVALID(bank1_splitter_M0_AXI_AWVALID),
        .M0_AXI_BREADY(bank1_splitter_M0_AXI_BREADY),
        .M0_AXI_BRESP(bank1_splitter_M0_AXI_BRESP),
        .M0_AXI_BVALID(bank1_splitter_M0_AXI_BVALID),
        .M0_AXI_RDATA({bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA}),
        .M0_AXI_RLAST(bank1_splitter_M0_AXI_RLAST),
        .M0_AXI_RREADY(bank1_splitter_M0_AXI_RREADY),
        .M0_AXI_RRESP(bank1_splitter_M0_AXI_RRESP),
        .M0_AXI_RVALID(bank1_splitter_M0_AXI_RVALID),
        .M0_AXI_WDATA(bank1_splitter_M0_AXI_WDATA),
        .M0_AXI_WLAST(bank1_splitter_M0_AXI_WLAST),
        .M0_AXI_WREADY(bank1_splitter_M0_AXI_WREADY),
        .M0_AXI_WSTRB(bank1_splitter_M0_AXI_WSTRB),
        .M0_AXI_WVALID(bank1_splitter_M0_AXI_WVALID),
        .M1_AXI_ARADDR(bank1_splitter_M1_AXI_ARADDR),
        .M1_AXI_ARBURST(bank1_splitter_M1_AXI_ARBURST),
        .M1_AXI_ARCACHE(bank1_splitter_M1_AXI_ARCACHE),
        .M1_AXI_ARID(bank1_splitter_M1_AXI_ARID),
        .M1_AXI_ARLEN(bank1_splitter_M1_AXI_ARLEN),
        .M1_AXI_ARLOCK(bank1_splitter_M1_AXI_ARLOCK),
        .M1_AXI_ARPROT(bank1_splitter_M1_AXI_ARPROT),
        .M1_AXI_ARQOS(bank1_splitter_M1_AXI_ARQOS),
        .M1_AXI_ARREADY(bank1_splitter_M1_AXI_ARREADY),
        .M1_AXI_ARSIZE(bank1_splitter_M1_AXI_ARSIZE),
        .M1_AXI_ARVALID(bank1_splitter_M1_AXI_ARVALID),
        .M1_AXI_AWADDR(bank1_splitter_M1_AXI_AWADDR),
        .M1_AXI_AWBURST(bank1_splitter_M1_AXI_AWBURST),
        .M1_AXI_AWCACHE(bank1_splitter_M1_AXI_AWCACHE),
        .M1_AXI_AWID(bank1_splitter_M1_AXI_AWID),
        .M1_AXI_AWLEN(bank1_splitter_M1_AXI_AWLEN),
        .M1_AXI_AWLOCK(bank1_splitter_M1_AXI_AWLOCK),
        .M1_AXI_AWPROT(bank1_splitter_M1_AXI_AWPROT),
        .M1_AXI_AWQOS(bank1_splitter_M1_AXI_AWQOS),
        .M1_AXI_AWREADY(bank1_splitter_M1_AXI_AWREADY),
        .M1_AXI_AWSIZE(bank1_splitter_M1_AXI_AWSIZE),
        .M1_AXI_AWVALID(bank1_splitter_M1_AXI_AWVALID),
        .M1_AXI_BREADY(bank1_splitter_M1_AXI_BREADY),
        .M1_AXI_BRESP(bank1_splitter_M1_AXI_BRESP),
        .M1_AXI_BVALID(bank1_splitter_M1_AXI_BVALID),
        .M1_AXI_RDATA({bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA}),
        .M1_AXI_RLAST(bank1_splitter_M1_AXI_RLAST),
        .M1_AXI_RREADY(bank1_splitter_M1_AXI_RREADY),
        .M1_AXI_RRESP(bank1_splitter_M1_AXI_RRESP),
        .M1_AXI_RVALID(bank1_splitter_M1_AXI_RVALID),
        .M1_AXI_WDATA(bank1_splitter_M1_AXI_WDATA),
        .M1_AXI_WLAST(bank1_splitter_M1_AXI_WLAST),
        .M1_AXI_WREADY(bank1_splitter_M1_AXI_WREADY),
        .M1_AXI_WSTRB(bank1_splitter_M1_AXI_WSTRB),
        .M1_AXI_WVALID(bank1_splitter_M1_AXI_WVALID),
        .S_AXI_ARADDR(axi4_breakout_1_M_AXI_ARADDR),
        .S_AXI_ARBURST(axi4_breakout_1_M_AXI_ARBURST),
        .S_AXI_ARCACHE(axi4_breakout_1_M_AXI_ARCACHE),
        .S_AXI_ARID(axi4_breakout_1_M_AXI_ARID),
        .S_AXI_ARLEN(axi4_breakout_1_M_AXI_ARLEN),
        .S_AXI_ARLOCK(axi4_breakout_1_M_AXI_ARLOCK),
        .S_AXI_ARPROT(axi4_breakout_1_M_AXI_ARPROT),
        .S_AXI_ARQOS(axi4_breakout_1_M_AXI_ARQOS),
        .S_AXI_ARREADY(axi4_breakout_1_M_AXI_ARREADY),
        .S_AXI_ARSIZE(axi4_breakout_1_M_AXI_ARSIZE),
        .S_AXI_ARVALID(axi4_breakout_1_M_AXI_ARVALID),
        .S_AXI_AWADDR(axi4_breakout_1_M_AXI_AWADDR),
        .S_AXI_AWBURST(axi4_breakout_1_M_AXI_AWBURST),
        .S_AXI_AWCACHE(axi4_breakout_1_M_AXI_AWCACHE),
        .S_AXI_AWID(axi4_breakout_1_M_AXI_AWID),
        .S_AXI_AWLEN(axi4_breakout_1_M_AXI_AWLEN),
        .S_AXI_AWLOCK(axi4_breakout_1_M_AXI_AWLOCK),
        .S_AXI_AWPROT(axi4_breakout_1_M_AXI_AWPROT),
        .S_AXI_AWQOS(axi4_breakout_1_M_AXI_AWQOS),
        .S_AXI_AWREADY(axi4_breakout_1_M_AXI_AWREADY),
        .S_AXI_AWSIZE(axi4_breakout_1_M_AXI_AWSIZE),
        .S_AXI_AWVALID(axi4_breakout_1_M_AXI_AWVALID),
        .S_AXI_BREADY(axi4_breakout_1_M_AXI_BREADY),
        .S_AXI_BRESP(axi4_breakout_1_M_AXI_BRESP),
        .S_AXI_BVALID(axi4_breakout_1_M_AXI_BVALID),
        .S_AXI_RDATA(axi4_breakout_1_M_AXI_RDATA),
        .S_AXI_RLAST(axi4_breakout_1_M_AXI_RLAST),
        .S_AXI_RREADY(axi4_breakout_1_M_AXI_RREADY),
        .S_AXI_RRESP(axi4_breakout_1_M_AXI_RRESP),
        .S_AXI_RVALID(axi4_breakout_1_M_AXI_RVALID),
        .S_AXI_WDATA(axi4_breakout_1_M_AXI_WDATA),
        .S_AXI_WLAST(axi4_breakout_1_M_AXI_WLAST),
        .S_AXI_WREADY(axi4_breakout_1_M_AXI_WREADY),
        .S_AXI_WSTRB(axi4_breakout_1_M_AXI_WSTRB),
        .S_AXI_WVALID(axi4_breakout_1_M_AXI_WVALID),
        .clk(aclk),
        .resetn(aresetn));
  top_level_util_ds_buf_0_1 clock_buffer
       (.IBUF_DS_N(hbm_refclk_clk_n),
        .IBUF_DS_P(hbm_refclk_clk_p),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  top_level_hbm_0_0 hbm_0
       (.APB_0_PCLK(util_ds_buf_0_IBUF_OUT),
        .APB_0_PRESET_N(xlconstant_0_dout),
        .AXI_00_ACLK(axi_nn_aclk),
        .AXI_00_ARADDR({smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR}),
        .AXI_00_ARBURST(smartconnect_0_M00_AXI_ARBURST),
        .AXI_00_ARESET_N(axi_nn_resetn),
        .AXI_00_ARID({smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID,smartconnect_0_M00_AXI_ARID}),
        .AXI_00_ARLEN({smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN}),
        .AXI_00_ARREADY(smartconnect_0_M00_AXI_ARREADY),
        .AXI_00_ARSIZE(smartconnect_0_M00_AXI_ARSIZE),
        .AXI_00_ARVALID(smartconnect_0_M00_AXI_ARVALID),
        .AXI_00_AWADDR({smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR}),
        .AXI_00_AWBURST(smartconnect_0_M00_AXI_AWBURST),
        .AXI_00_AWID({smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID,smartconnect_0_M00_AXI_AWID}),
        .AXI_00_AWLEN({smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN}),
        .AXI_00_AWREADY(smartconnect_0_M00_AXI_AWREADY),
        .AXI_00_AWSIZE(smartconnect_0_M00_AXI_AWSIZE),
        .AXI_00_AWVALID(smartconnect_0_M00_AXI_AWVALID),
        .AXI_00_BID(smartconnect_0_M00_AXI_BID),
        .AXI_00_BREADY(smartconnect_0_M00_AXI_BREADY),
        .AXI_00_BRESP(smartconnect_0_M00_AXI_BRESP),
        .AXI_00_BVALID(smartconnect_0_M00_AXI_BVALID),
        .AXI_00_RDATA(smartconnect_0_M00_AXI_RDATA),
        .AXI_00_RID(smartconnect_0_M00_AXI_RID),
        .AXI_00_RLAST(smartconnect_0_M00_AXI_RLAST),
        .AXI_00_RREADY(smartconnect_0_M00_AXI_RREADY),
        .AXI_00_RRESP(smartconnect_0_M00_AXI_RRESP),
        .AXI_00_RVALID(smartconnect_0_M00_AXI_RVALID),
        .AXI_00_WDATA({smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA}),
        .AXI_00_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_00_WLAST(smartconnect_0_M00_AXI_WLAST),
        .AXI_00_WREADY(smartconnect_0_M00_AXI_WREADY),
        .AXI_00_WSTRB({smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB}),
        .AXI_00_WVALID(smartconnect_0_M00_AXI_WVALID),
        .AXI_01_ACLK(axi_nn_aclk),
        .AXI_01_ARADDR({smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR,smartconnect_0_M01_AXI_ARADDR}),
        .AXI_01_ARBURST(smartconnect_0_M01_AXI_ARBURST),
        .AXI_01_ARESET_N(axi_nn_resetn),
        .AXI_01_ARID({smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID,smartconnect_0_M01_AXI_ARID}),
        .AXI_01_ARLEN({smartconnect_0_M01_AXI_ARLEN,smartconnect_0_M01_AXI_ARLEN,smartconnect_0_M01_AXI_ARLEN,smartconnect_0_M01_AXI_ARLEN}),
        .AXI_01_ARREADY(smartconnect_0_M01_AXI_ARREADY),
        .AXI_01_ARSIZE(smartconnect_0_M01_AXI_ARSIZE),
        .AXI_01_ARVALID(smartconnect_0_M01_AXI_ARVALID),
        .AXI_01_AWADDR({smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR,smartconnect_0_M01_AXI_AWADDR}),
        .AXI_01_AWBURST(smartconnect_0_M01_AXI_AWBURST),
        .AXI_01_AWID({smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID,smartconnect_0_M01_AXI_AWID}),
        .AXI_01_AWLEN({smartconnect_0_M01_AXI_AWLEN,smartconnect_0_M01_AXI_AWLEN,smartconnect_0_M01_AXI_AWLEN,smartconnect_0_M01_AXI_AWLEN}),
        .AXI_01_AWREADY(smartconnect_0_M01_AXI_AWREADY),
        .AXI_01_AWSIZE(smartconnect_0_M01_AXI_AWSIZE),
        .AXI_01_AWVALID(smartconnect_0_M01_AXI_AWVALID),
        .AXI_01_BID(smartconnect_0_M01_AXI_BID),
        .AXI_01_BREADY(smartconnect_0_M01_AXI_BREADY),
        .AXI_01_BRESP(smartconnect_0_M01_AXI_BRESP),
        .AXI_01_BVALID(smartconnect_0_M01_AXI_BVALID),
        .AXI_01_RDATA(smartconnect_0_M01_AXI_RDATA),
        .AXI_01_RID(smartconnect_0_M01_AXI_RID),
        .AXI_01_RLAST(smartconnect_0_M01_AXI_RLAST),
        .AXI_01_RREADY(smartconnect_0_M01_AXI_RREADY),
        .AXI_01_RRESP(smartconnect_0_M01_AXI_RRESP),
        .AXI_01_RVALID(smartconnect_0_M01_AXI_RVALID),
        .AXI_01_WDATA({smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA,smartconnect_0_M01_AXI_WDATA}),
        .AXI_01_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_01_WLAST(smartconnect_0_M01_AXI_WLAST),
        .AXI_01_WREADY(smartconnect_0_M01_AXI_WREADY),
        .AXI_01_WSTRB({smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB,smartconnect_0_M01_AXI_WSTRB}),
        .AXI_01_WVALID(smartconnect_0_M01_AXI_WVALID),
        .AXI_02_ACLK(axi_nn_aclk),
        .AXI_02_ARADDR({smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR,smartconnect_0_M02_AXI_ARADDR}),
        .AXI_02_ARBURST(smartconnect_0_M02_AXI_ARBURST),
        .AXI_02_ARESET_N(axi_nn_resetn),
        .AXI_02_ARID({smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID,smartconnect_0_M02_AXI_ARID}),
        .AXI_02_ARLEN({smartconnect_0_M02_AXI_ARLEN,smartconnect_0_M02_AXI_ARLEN,smartconnect_0_M02_AXI_ARLEN,smartconnect_0_M02_AXI_ARLEN}),
        .AXI_02_ARREADY(smartconnect_0_M02_AXI_ARREADY),
        .AXI_02_ARSIZE(smartconnect_0_M02_AXI_ARSIZE),
        .AXI_02_ARVALID(smartconnect_0_M02_AXI_ARVALID),
        .AXI_02_AWADDR({smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR,smartconnect_0_M02_AXI_AWADDR}),
        .AXI_02_AWBURST(smartconnect_0_M02_AXI_AWBURST),
        .AXI_02_AWID({smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID,smartconnect_0_M02_AXI_AWID}),
        .AXI_02_AWLEN({smartconnect_0_M02_AXI_AWLEN,smartconnect_0_M02_AXI_AWLEN,smartconnect_0_M02_AXI_AWLEN,smartconnect_0_M02_AXI_AWLEN}),
        .AXI_02_AWREADY(smartconnect_0_M02_AXI_AWREADY),
        .AXI_02_AWSIZE(smartconnect_0_M02_AXI_AWSIZE),
        .AXI_02_AWVALID(smartconnect_0_M02_AXI_AWVALID),
        .AXI_02_BID(smartconnect_0_M02_AXI_BID),
        .AXI_02_BREADY(smartconnect_0_M02_AXI_BREADY),
        .AXI_02_BRESP(smartconnect_0_M02_AXI_BRESP),
        .AXI_02_BVALID(smartconnect_0_M02_AXI_BVALID),
        .AXI_02_RDATA(smartconnect_0_M02_AXI_RDATA),
        .AXI_02_RID(smartconnect_0_M02_AXI_RID),
        .AXI_02_RLAST(smartconnect_0_M02_AXI_RLAST),
        .AXI_02_RREADY(smartconnect_0_M02_AXI_RREADY),
        .AXI_02_RRESP(smartconnect_0_M02_AXI_RRESP),
        .AXI_02_RVALID(smartconnect_0_M02_AXI_RVALID),
        .AXI_02_WDATA({smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA,smartconnect_0_M02_AXI_WDATA}),
        .AXI_02_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_02_WLAST(smartconnect_0_M02_AXI_WLAST),
        .AXI_02_WREADY(smartconnect_0_M02_AXI_WREADY),
        .AXI_02_WSTRB({smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB,smartconnect_0_M02_AXI_WSTRB}),
        .AXI_02_WVALID(smartconnect_0_M02_AXI_WVALID),
        .AXI_03_ACLK(axi_nn_aclk),
        .AXI_03_ARADDR({smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR,smartconnect_0_M03_AXI_ARADDR}),
        .AXI_03_ARBURST(smartconnect_0_M03_AXI_ARBURST),
        .AXI_03_ARESET_N(axi_nn_resetn),
        .AXI_03_ARID({smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID,smartconnect_0_M03_AXI_ARID}),
        .AXI_03_ARLEN({smartconnect_0_M03_AXI_ARLEN,smartconnect_0_M03_AXI_ARLEN,smartconnect_0_M03_AXI_ARLEN,smartconnect_0_M03_AXI_ARLEN}),
        .AXI_03_ARREADY(smartconnect_0_M03_AXI_ARREADY),
        .AXI_03_ARSIZE(smartconnect_0_M03_AXI_ARSIZE),
        .AXI_03_ARVALID(smartconnect_0_M03_AXI_ARVALID),
        .AXI_03_AWADDR({smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR,smartconnect_0_M03_AXI_AWADDR}),
        .AXI_03_AWBURST(smartconnect_0_M03_AXI_AWBURST),
        .AXI_03_AWID({smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID,smartconnect_0_M03_AXI_AWID}),
        .AXI_03_AWLEN({smartconnect_0_M03_AXI_AWLEN,smartconnect_0_M03_AXI_AWLEN,smartconnect_0_M03_AXI_AWLEN,smartconnect_0_M03_AXI_AWLEN}),
        .AXI_03_AWREADY(smartconnect_0_M03_AXI_AWREADY),
        .AXI_03_AWSIZE(smartconnect_0_M03_AXI_AWSIZE),
        .AXI_03_AWVALID(smartconnect_0_M03_AXI_AWVALID),
        .AXI_03_BID(smartconnect_0_M03_AXI_BID),
        .AXI_03_BREADY(smartconnect_0_M03_AXI_BREADY),
        .AXI_03_BRESP(smartconnect_0_M03_AXI_BRESP),
        .AXI_03_BVALID(smartconnect_0_M03_AXI_BVALID),
        .AXI_03_RDATA(smartconnect_0_M03_AXI_RDATA),
        .AXI_03_RID(smartconnect_0_M03_AXI_RID),
        .AXI_03_RLAST(smartconnect_0_M03_AXI_RLAST),
        .AXI_03_RREADY(smartconnect_0_M03_AXI_RREADY),
        .AXI_03_RRESP(smartconnect_0_M03_AXI_RRESP),
        .AXI_03_RVALID(smartconnect_0_M03_AXI_RVALID),
        .AXI_03_WDATA({smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA,smartconnect_0_M03_AXI_WDATA}),
        .AXI_03_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_03_WLAST(smartconnect_0_M03_AXI_WLAST),
        .AXI_03_WREADY(smartconnect_0_M03_AXI_WREADY),
        .AXI_03_WSTRB({smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB,smartconnect_0_M03_AXI_WSTRB}),
        .AXI_03_WVALID(smartconnect_0_M03_AXI_WVALID),
        .AXI_04_ACLK(axi_nn_aclk),
        .AXI_04_ARADDR({smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR,smartconnect_1_M00_AXI_ARADDR}),
        .AXI_04_ARBURST(smartconnect_1_M00_AXI_ARBURST),
        .AXI_04_ARESET_N(axi_nn_resetn),
        .AXI_04_ARID({smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID,smartconnect_1_M00_AXI_ARID}),
        .AXI_04_ARLEN({smartconnect_1_M00_AXI_ARLEN,smartconnect_1_M00_AXI_ARLEN,smartconnect_1_M00_AXI_ARLEN,smartconnect_1_M00_AXI_ARLEN}),
        .AXI_04_ARREADY(smartconnect_1_M00_AXI_ARREADY),
        .AXI_04_ARSIZE(smartconnect_1_M00_AXI_ARSIZE),
        .AXI_04_ARVALID(smartconnect_1_M00_AXI_ARVALID),
        .AXI_04_AWADDR({smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR,smartconnect_1_M00_AXI_AWADDR}),
        .AXI_04_AWBURST(smartconnect_1_M00_AXI_AWBURST),
        .AXI_04_AWID({smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID,smartconnect_1_M00_AXI_AWID}),
        .AXI_04_AWLEN({smartconnect_1_M00_AXI_AWLEN,smartconnect_1_M00_AXI_AWLEN,smartconnect_1_M00_AXI_AWLEN,smartconnect_1_M00_AXI_AWLEN}),
        .AXI_04_AWREADY(smartconnect_1_M00_AXI_AWREADY),
        .AXI_04_AWSIZE(smartconnect_1_M00_AXI_AWSIZE),
        .AXI_04_AWVALID(smartconnect_1_M00_AXI_AWVALID),
        .AXI_04_BID(smartconnect_1_M00_AXI_BID),
        .AXI_04_BREADY(smartconnect_1_M00_AXI_BREADY),
        .AXI_04_BRESP(smartconnect_1_M00_AXI_BRESP),
        .AXI_04_BVALID(smartconnect_1_M00_AXI_BVALID),
        .AXI_04_RDATA(smartconnect_1_M00_AXI_RDATA),
        .AXI_04_RID(smartconnect_1_M00_AXI_RID),
        .AXI_04_RLAST(smartconnect_1_M00_AXI_RLAST),
        .AXI_04_RREADY(smartconnect_1_M00_AXI_RREADY),
        .AXI_04_RRESP(smartconnect_1_M00_AXI_RRESP),
        .AXI_04_RVALID(smartconnect_1_M00_AXI_RVALID),
        .AXI_04_WDATA({smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA,smartconnect_1_M00_AXI_WDATA}),
        .AXI_04_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_04_WLAST(smartconnect_1_M00_AXI_WLAST),
        .AXI_04_WREADY(smartconnect_1_M00_AXI_WREADY),
        .AXI_04_WSTRB({smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB,smartconnect_1_M00_AXI_WSTRB}),
        .AXI_04_WVALID(smartconnect_1_M00_AXI_WVALID),
        .AXI_05_ACLK(axi_nn_aclk),
        .AXI_05_ARADDR({smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR,smartconnect_1_M01_AXI_ARADDR}),
        .AXI_05_ARBURST(smartconnect_1_M01_AXI_ARBURST),
        .AXI_05_ARESET_N(axi_nn_resetn),
        .AXI_05_ARID({smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID,smartconnect_1_M01_AXI_ARID}),
        .AXI_05_ARLEN({smartconnect_1_M01_AXI_ARLEN,smartconnect_1_M01_AXI_ARLEN,smartconnect_1_M01_AXI_ARLEN,smartconnect_1_M01_AXI_ARLEN}),
        .AXI_05_ARREADY(smartconnect_1_M01_AXI_ARREADY),
        .AXI_05_ARSIZE(smartconnect_1_M01_AXI_ARSIZE),
        .AXI_05_ARVALID(smartconnect_1_M01_AXI_ARVALID),
        .AXI_05_AWADDR({smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR,smartconnect_1_M01_AXI_AWADDR}),
        .AXI_05_AWBURST(smartconnect_1_M01_AXI_AWBURST),
        .AXI_05_AWID({smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID,smartconnect_1_M01_AXI_AWID}),
        .AXI_05_AWLEN({smartconnect_1_M01_AXI_AWLEN,smartconnect_1_M01_AXI_AWLEN,smartconnect_1_M01_AXI_AWLEN,smartconnect_1_M01_AXI_AWLEN}),
        .AXI_05_AWREADY(smartconnect_1_M01_AXI_AWREADY),
        .AXI_05_AWSIZE(smartconnect_1_M01_AXI_AWSIZE),
        .AXI_05_AWVALID(smartconnect_1_M01_AXI_AWVALID),
        .AXI_05_BID(smartconnect_1_M01_AXI_BID),
        .AXI_05_BREADY(smartconnect_1_M01_AXI_BREADY),
        .AXI_05_BRESP(smartconnect_1_M01_AXI_BRESP),
        .AXI_05_BVALID(smartconnect_1_M01_AXI_BVALID),
        .AXI_05_RDATA(smartconnect_1_M01_AXI_RDATA),
        .AXI_05_RID(smartconnect_1_M01_AXI_RID),
        .AXI_05_RLAST(smartconnect_1_M01_AXI_RLAST),
        .AXI_05_RREADY(smartconnect_1_M01_AXI_RREADY),
        .AXI_05_RRESP(smartconnect_1_M01_AXI_RRESP),
        .AXI_05_RVALID(smartconnect_1_M01_AXI_RVALID),
        .AXI_05_WDATA({smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA,smartconnect_1_M01_AXI_WDATA}),
        .AXI_05_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_05_WLAST(smartconnect_1_M01_AXI_WLAST),
        .AXI_05_WREADY(smartconnect_1_M01_AXI_WREADY),
        .AXI_05_WSTRB({smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB,smartconnect_1_M01_AXI_WSTRB}),
        .AXI_05_WVALID(smartconnect_1_M01_AXI_WVALID),
        .AXI_06_ACLK(axi_nn_aclk),
        .AXI_06_ARADDR({smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR,smartconnect_1_M02_AXI_ARADDR}),
        .AXI_06_ARBURST(smartconnect_1_M02_AXI_ARBURST),
        .AXI_06_ARESET_N(axi_nn_resetn),
        .AXI_06_ARID({smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID,smartconnect_1_M02_AXI_ARID}),
        .AXI_06_ARLEN({smartconnect_1_M02_AXI_ARLEN,smartconnect_1_M02_AXI_ARLEN,smartconnect_1_M02_AXI_ARLEN,smartconnect_1_M02_AXI_ARLEN}),
        .AXI_06_ARREADY(smartconnect_1_M02_AXI_ARREADY),
        .AXI_06_ARSIZE(smartconnect_1_M02_AXI_ARSIZE),
        .AXI_06_ARVALID(smartconnect_1_M02_AXI_ARVALID),
        .AXI_06_AWADDR({smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR,smartconnect_1_M02_AXI_AWADDR}),
        .AXI_06_AWBURST(smartconnect_1_M02_AXI_AWBURST),
        .AXI_06_AWID({smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID,smartconnect_1_M02_AXI_AWID}),
        .AXI_06_AWLEN({smartconnect_1_M02_AXI_AWLEN,smartconnect_1_M02_AXI_AWLEN,smartconnect_1_M02_AXI_AWLEN,smartconnect_1_M02_AXI_AWLEN}),
        .AXI_06_AWREADY(smartconnect_1_M02_AXI_AWREADY),
        .AXI_06_AWSIZE(smartconnect_1_M02_AXI_AWSIZE),
        .AXI_06_AWVALID(smartconnect_1_M02_AXI_AWVALID),
        .AXI_06_BID(smartconnect_1_M02_AXI_BID),
        .AXI_06_BREADY(smartconnect_1_M02_AXI_BREADY),
        .AXI_06_BRESP(smartconnect_1_M02_AXI_BRESP),
        .AXI_06_BVALID(smartconnect_1_M02_AXI_BVALID),
        .AXI_06_RDATA(smartconnect_1_M02_AXI_RDATA),
        .AXI_06_RID(smartconnect_1_M02_AXI_RID),
        .AXI_06_RLAST(smartconnect_1_M02_AXI_RLAST),
        .AXI_06_RREADY(smartconnect_1_M02_AXI_RREADY),
        .AXI_06_RRESP(smartconnect_1_M02_AXI_RRESP),
        .AXI_06_RVALID(smartconnect_1_M02_AXI_RVALID),
        .AXI_06_WDATA({smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA,smartconnect_1_M02_AXI_WDATA}),
        .AXI_06_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_06_WLAST(smartconnect_1_M02_AXI_WLAST),
        .AXI_06_WREADY(smartconnect_1_M02_AXI_WREADY),
        .AXI_06_WSTRB({smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB,smartconnect_1_M02_AXI_WSTRB}),
        .AXI_06_WVALID(smartconnect_1_M02_AXI_WVALID),
        .AXI_07_ACLK(axi_nn_aclk),
        .AXI_07_ARADDR({smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR,smartconnect_1_M03_AXI_ARADDR}),
        .AXI_07_ARBURST(smartconnect_1_M03_AXI_ARBURST),
        .AXI_07_ARESET_N(axi_nn_resetn),
        .AXI_07_ARID({smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID,smartconnect_1_M03_AXI_ARID}),
        .AXI_07_ARLEN({smartconnect_1_M03_AXI_ARLEN,smartconnect_1_M03_AXI_ARLEN,smartconnect_1_M03_AXI_ARLEN,smartconnect_1_M03_AXI_ARLEN}),
        .AXI_07_ARREADY(smartconnect_1_M03_AXI_ARREADY),
        .AXI_07_ARSIZE(smartconnect_1_M03_AXI_ARSIZE),
        .AXI_07_ARVALID(smartconnect_1_M03_AXI_ARVALID),
        .AXI_07_AWADDR({smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR,smartconnect_1_M03_AXI_AWADDR}),
        .AXI_07_AWBURST(smartconnect_1_M03_AXI_AWBURST),
        .AXI_07_AWID({smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID,smartconnect_1_M03_AXI_AWID}),
        .AXI_07_AWLEN({smartconnect_1_M03_AXI_AWLEN,smartconnect_1_M03_AXI_AWLEN,smartconnect_1_M03_AXI_AWLEN,smartconnect_1_M03_AXI_AWLEN}),
        .AXI_07_AWREADY(smartconnect_1_M03_AXI_AWREADY),
        .AXI_07_AWSIZE(smartconnect_1_M03_AXI_AWSIZE),
        .AXI_07_AWVALID(smartconnect_1_M03_AXI_AWVALID),
        .AXI_07_BID(smartconnect_1_M03_AXI_BID),
        .AXI_07_BREADY(smartconnect_1_M03_AXI_BREADY),
        .AXI_07_BRESP(smartconnect_1_M03_AXI_BRESP),
        .AXI_07_BVALID(smartconnect_1_M03_AXI_BVALID),
        .AXI_07_RDATA(smartconnect_1_M03_AXI_RDATA),
        .AXI_07_RID(smartconnect_1_M03_AXI_RID),
        .AXI_07_RLAST(smartconnect_1_M03_AXI_RLAST),
        .AXI_07_RREADY(smartconnect_1_M03_AXI_RREADY),
        .AXI_07_RRESP(smartconnect_1_M03_AXI_RRESP),
        .AXI_07_RVALID(smartconnect_1_M03_AXI_RVALID),
        .AXI_07_WDATA({smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA,smartconnect_1_M03_AXI_WDATA}),
        .AXI_07_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_07_WLAST(smartconnect_1_M03_AXI_WLAST),
        .AXI_07_WREADY(smartconnect_1_M03_AXI_WREADY),
        .AXI_07_WSTRB({smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB,smartconnect_1_M03_AXI_WSTRB}),
        .AXI_07_WVALID(smartconnect_1_M03_AXI_WVALID),
        .AXI_08_ACLK(axi_nn_aclk),
        .AXI_08_ARADDR({smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR,smartconnect_2_M00_AXI_ARADDR}),
        .AXI_08_ARBURST(smartconnect_2_M00_AXI_ARBURST),
        .AXI_08_ARESET_N(axi_nn_resetn),
        .AXI_08_ARID({smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID,smartconnect_2_M00_AXI_ARID}),
        .AXI_08_ARLEN({smartconnect_2_M00_AXI_ARLEN,smartconnect_2_M00_AXI_ARLEN,smartconnect_2_M00_AXI_ARLEN,smartconnect_2_M00_AXI_ARLEN}),
        .AXI_08_ARREADY(smartconnect_2_M00_AXI_ARREADY),
        .AXI_08_ARSIZE(smartconnect_2_M00_AXI_ARSIZE),
        .AXI_08_ARVALID(smartconnect_2_M00_AXI_ARVALID),
        .AXI_08_AWADDR({smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR,smartconnect_2_M00_AXI_AWADDR}),
        .AXI_08_AWBURST(smartconnect_2_M00_AXI_AWBURST),
        .AXI_08_AWID({smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID,smartconnect_2_M00_AXI_AWID}),
        .AXI_08_AWLEN({smartconnect_2_M00_AXI_AWLEN,smartconnect_2_M00_AXI_AWLEN,smartconnect_2_M00_AXI_AWLEN,smartconnect_2_M00_AXI_AWLEN}),
        .AXI_08_AWREADY(smartconnect_2_M00_AXI_AWREADY),
        .AXI_08_AWSIZE(smartconnect_2_M00_AXI_AWSIZE),
        .AXI_08_AWVALID(smartconnect_2_M00_AXI_AWVALID),
        .AXI_08_BID(smartconnect_2_M00_AXI_BID),
        .AXI_08_BREADY(smartconnect_2_M00_AXI_BREADY),
        .AXI_08_BRESP(smartconnect_2_M00_AXI_BRESP),
        .AXI_08_BVALID(smartconnect_2_M00_AXI_BVALID),
        .AXI_08_RDATA(smartconnect_2_M00_AXI_RDATA),
        .AXI_08_RID(smartconnect_2_M00_AXI_RID),
        .AXI_08_RLAST(smartconnect_2_M00_AXI_RLAST),
        .AXI_08_RREADY(smartconnect_2_M00_AXI_RREADY),
        .AXI_08_RRESP(smartconnect_2_M00_AXI_RRESP),
        .AXI_08_RVALID(smartconnect_2_M00_AXI_RVALID),
        .AXI_08_WDATA({smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA,smartconnect_2_M00_AXI_WDATA}),
        .AXI_08_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_08_WLAST(smartconnect_2_M00_AXI_WLAST),
        .AXI_08_WREADY(smartconnect_2_M00_AXI_WREADY),
        .AXI_08_WSTRB({smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB,smartconnect_2_M00_AXI_WSTRB}),
        .AXI_08_WVALID(smartconnect_2_M00_AXI_WVALID),
        .AXI_09_ACLK(axi_nn_aclk),
        .AXI_09_ARADDR({smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR,smartconnect_2_M01_AXI_ARADDR}),
        .AXI_09_ARBURST(smartconnect_2_M01_AXI_ARBURST),
        .AXI_09_ARESET_N(axi_nn_resetn),
        .AXI_09_ARID({smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID,smartconnect_2_M01_AXI_ARID}),
        .AXI_09_ARLEN({smartconnect_2_M01_AXI_ARLEN,smartconnect_2_M01_AXI_ARLEN,smartconnect_2_M01_AXI_ARLEN,smartconnect_2_M01_AXI_ARLEN}),
        .AXI_09_ARREADY(smartconnect_2_M01_AXI_ARREADY),
        .AXI_09_ARSIZE(smartconnect_2_M01_AXI_ARSIZE),
        .AXI_09_ARVALID(smartconnect_2_M01_AXI_ARVALID),
        .AXI_09_AWADDR({smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR,smartconnect_2_M01_AXI_AWADDR}),
        .AXI_09_AWBURST(smartconnect_2_M01_AXI_AWBURST),
        .AXI_09_AWID({smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID,smartconnect_2_M01_AXI_AWID}),
        .AXI_09_AWLEN({smartconnect_2_M01_AXI_AWLEN,smartconnect_2_M01_AXI_AWLEN,smartconnect_2_M01_AXI_AWLEN,smartconnect_2_M01_AXI_AWLEN}),
        .AXI_09_AWREADY(smartconnect_2_M01_AXI_AWREADY),
        .AXI_09_AWSIZE(smartconnect_2_M01_AXI_AWSIZE),
        .AXI_09_AWVALID(smartconnect_2_M01_AXI_AWVALID),
        .AXI_09_BID(smartconnect_2_M01_AXI_BID),
        .AXI_09_BREADY(smartconnect_2_M01_AXI_BREADY),
        .AXI_09_BRESP(smartconnect_2_M01_AXI_BRESP),
        .AXI_09_BVALID(smartconnect_2_M01_AXI_BVALID),
        .AXI_09_RDATA(smartconnect_2_M01_AXI_RDATA),
        .AXI_09_RID(smartconnect_2_M01_AXI_RID),
        .AXI_09_RLAST(smartconnect_2_M01_AXI_RLAST),
        .AXI_09_RREADY(smartconnect_2_M01_AXI_RREADY),
        .AXI_09_RRESP(smartconnect_2_M01_AXI_RRESP),
        .AXI_09_RVALID(smartconnect_2_M01_AXI_RVALID),
        .AXI_09_WDATA({smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA,smartconnect_2_M01_AXI_WDATA}),
        .AXI_09_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_09_WLAST(smartconnect_2_M01_AXI_WLAST),
        .AXI_09_WREADY(smartconnect_2_M01_AXI_WREADY),
        .AXI_09_WSTRB({smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB,smartconnect_2_M01_AXI_WSTRB}),
        .AXI_09_WVALID(smartconnect_2_M01_AXI_WVALID),
        .AXI_10_ACLK(axi_nn_aclk),
        .AXI_10_ARADDR({smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR,smartconnect_2_M02_AXI_ARADDR}),
        .AXI_10_ARBURST(smartconnect_2_M02_AXI_ARBURST),
        .AXI_10_ARESET_N(axi_nn_resetn),
        .AXI_10_ARID({smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID,smartconnect_2_M02_AXI_ARID}),
        .AXI_10_ARLEN({smartconnect_2_M02_AXI_ARLEN,smartconnect_2_M02_AXI_ARLEN,smartconnect_2_M02_AXI_ARLEN,smartconnect_2_M02_AXI_ARLEN}),
        .AXI_10_ARREADY(smartconnect_2_M02_AXI_ARREADY),
        .AXI_10_ARSIZE(smartconnect_2_M02_AXI_ARSIZE),
        .AXI_10_ARVALID(smartconnect_2_M02_AXI_ARVALID),
        .AXI_10_AWADDR({smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR,smartconnect_2_M02_AXI_AWADDR}),
        .AXI_10_AWBURST(smartconnect_2_M02_AXI_AWBURST),
        .AXI_10_AWID({smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID,smartconnect_2_M02_AXI_AWID}),
        .AXI_10_AWLEN({smartconnect_2_M02_AXI_AWLEN,smartconnect_2_M02_AXI_AWLEN,smartconnect_2_M02_AXI_AWLEN,smartconnect_2_M02_AXI_AWLEN}),
        .AXI_10_AWREADY(smartconnect_2_M02_AXI_AWREADY),
        .AXI_10_AWSIZE(smartconnect_2_M02_AXI_AWSIZE),
        .AXI_10_AWVALID(smartconnect_2_M02_AXI_AWVALID),
        .AXI_10_BID(smartconnect_2_M02_AXI_BID),
        .AXI_10_BREADY(smartconnect_2_M02_AXI_BREADY),
        .AXI_10_BRESP(smartconnect_2_M02_AXI_BRESP),
        .AXI_10_BVALID(smartconnect_2_M02_AXI_BVALID),
        .AXI_10_RDATA(smartconnect_2_M02_AXI_RDATA),
        .AXI_10_RID(smartconnect_2_M02_AXI_RID),
        .AXI_10_RLAST(smartconnect_2_M02_AXI_RLAST),
        .AXI_10_RREADY(smartconnect_2_M02_AXI_RREADY),
        .AXI_10_RRESP(smartconnect_2_M02_AXI_RRESP),
        .AXI_10_RVALID(smartconnect_2_M02_AXI_RVALID),
        .AXI_10_WDATA({smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA,smartconnect_2_M02_AXI_WDATA}),
        .AXI_10_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_10_WLAST(smartconnect_2_M02_AXI_WLAST),
        .AXI_10_WREADY(smartconnect_2_M02_AXI_WREADY),
        .AXI_10_WSTRB({smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB,smartconnect_2_M02_AXI_WSTRB}),
        .AXI_10_WVALID(smartconnect_2_M02_AXI_WVALID),
        .AXI_11_ACLK(axi_nn_aclk),
        .AXI_11_ARADDR({smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR,smartconnect_2_M03_AXI_ARADDR}),
        .AXI_11_ARBURST(smartconnect_2_M03_AXI_ARBURST),
        .AXI_11_ARESET_N(axi_nn_resetn),
        .AXI_11_ARID({smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID,smartconnect_2_M03_AXI_ARID}),
        .AXI_11_ARLEN({smartconnect_2_M03_AXI_ARLEN,smartconnect_2_M03_AXI_ARLEN,smartconnect_2_M03_AXI_ARLEN,smartconnect_2_M03_AXI_ARLEN}),
        .AXI_11_ARREADY(smartconnect_2_M03_AXI_ARREADY),
        .AXI_11_ARSIZE(smartconnect_2_M03_AXI_ARSIZE),
        .AXI_11_ARVALID(smartconnect_2_M03_AXI_ARVALID),
        .AXI_11_AWADDR({smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR,smartconnect_2_M03_AXI_AWADDR}),
        .AXI_11_AWBURST(smartconnect_2_M03_AXI_AWBURST),
        .AXI_11_AWID({smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID,smartconnect_2_M03_AXI_AWID}),
        .AXI_11_AWLEN({smartconnect_2_M03_AXI_AWLEN,smartconnect_2_M03_AXI_AWLEN,smartconnect_2_M03_AXI_AWLEN,smartconnect_2_M03_AXI_AWLEN}),
        .AXI_11_AWREADY(smartconnect_2_M03_AXI_AWREADY),
        .AXI_11_AWSIZE(smartconnect_2_M03_AXI_AWSIZE),
        .AXI_11_AWVALID(smartconnect_2_M03_AXI_AWVALID),
        .AXI_11_BID(smartconnect_2_M03_AXI_BID),
        .AXI_11_BREADY(smartconnect_2_M03_AXI_BREADY),
        .AXI_11_BRESP(smartconnect_2_M03_AXI_BRESP),
        .AXI_11_BVALID(smartconnect_2_M03_AXI_BVALID),
        .AXI_11_RDATA(smartconnect_2_M03_AXI_RDATA),
        .AXI_11_RID(smartconnect_2_M03_AXI_RID),
        .AXI_11_RLAST(smartconnect_2_M03_AXI_RLAST),
        .AXI_11_RREADY(smartconnect_2_M03_AXI_RREADY),
        .AXI_11_RRESP(smartconnect_2_M03_AXI_RRESP),
        .AXI_11_RVALID(smartconnect_2_M03_AXI_RVALID),
        .AXI_11_WDATA({smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA,smartconnect_2_M03_AXI_WDATA}),
        .AXI_11_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_11_WLAST(smartconnect_2_M03_AXI_WLAST),
        .AXI_11_WREADY(smartconnect_2_M03_AXI_WREADY),
        .AXI_11_WSTRB({smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB,smartconnect_2_M03_AXI_WSTRB}),
        .AXI_11_WVALID(smartconnect_2_M03_AXI_WVALID),
        .AXI_12_ACLK(axi_nn_aclk),
        .AXI_12_ARADDR({smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR,smartconnect_3_M00_AXI_ARADDR}),
        .AXI_12_ARBURST(smartconnect_3_M00_AXI_ARBURST),
        .AXI_12_ARESET_N(axi_nn_resetn),
        .AXI_12_ARID({smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID,smartconnect_3_M00_AXI_ARID}),
        .AXI_12_ARLEN({smartconnect_3_M00_AXI_ARLEN,smartconnect_3_M00_AXI_ARLEN,smartconnect_3_M00_AXI_ARLEN,smartconnect_3_M00_AXI_ARLEN}),
        .AXI_12_ARREADY(smartconnect_3_M00_AXI_ARREADY),
        .AXI_12_ARSIZE(smartconnect_3_M00_AXI_ARSIZE),
        .AXI_12_ARVALID(smartconnect_3_M00_AXI_ARVALID),
        .AXI_12_AWADDR({smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR,smartconnect_3_M00_AXI_AWADDR}),
        .AXI_12_AWBURST(smartconnect_3_M00_AXI_AWBURST),
        .AXI_12_AWID({smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID,smartconnect_3_M00_AXI_AWID}),
        .AXI_12_AWLEN({smartconnect_3_M00_AXI_AWLEN,smartconnect_3_M00_AXI_AWLEN,smartconnect_3_M00_AXI_AWLEN,smartconnect_3_M00_AXI_AWLEN}),
        .AXI_12_AWREADY(smartconnect_3_M00_AXI_AWREADY),
        .AXI_12_AWSIZE(smartconnect_3_M00_AXI_AWSIZE),
        .AXI_12_AWVALID(smartconnect_3_M00_AXI_AWVALID),
        .AXI_12_BID(smartconnect_3_M00_AXI_BID),
        .AXI_12_BREADY(smartconnect_3_M00_AXI_BREADY),
        .AXI_12_BRESP(smartconnect_3_M00_AXI_BRESP),
        .AXI_12_BVALID(smartconnect_3_M00_AXI_BVALID),
        .AXI_12_RDATA(smartconnect_3_M00_AXI_RDATA),
        .AXI_12_RID(smartconnect_3_M00_AXI_RID),
        .AXI_12_RLAST(smartconnect_3_M00_AXI_RLAST),
        .AXI_12_RREADY(smartconnect_3_M00_AXI_RREADY),
        .AXI_12_RRESP(smartconnect_3_M00_AXI_RRESP),
        .AXI_12_RVALID(smartconnect_3_M00_AXI_RVALID),
        .AXI_12_WDATA({smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA,smartconnect_3_M00_AXI_WDATA}),
        .AXI_12_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_12_WLAST(smartconnect_3_M00_AXI_WLAST),
        .AXI_12_WREADY(smartconnect_3_M00_AXI_WREADY),
        .AXI_12_WSTRB({smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB,smartconnect_3_M00_AXI_WSTRB}),
        .AXI_12_WVALID(smartconnect_3_M00_AXI_WVALID),
        .AXI_13_ACLK(axi_nn_aclk),
        .AXI_13_ARADDR({smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR,smartconnect_3_M01_AXI_ARADDR}),
        .AXI_13_ARBURST(smartconnect_3_M01_AXI_ARBURST),
        .AXI_13_ARESET_N(axi_nn_resetn),
        .AXI_13_ARID({smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID,smartconnect_3_M01_AXI_ARID}),
        .AXI_13_ARLEN({smartconnect_3_M01_AXI_ARLEN,smartconnect_3_M01_AXI_ARLEN,smartconnect_3_M01_AXI_ARLEN,smartconnect_3_M01_AXI_ARLEN}),
        .AXI_13_ARREADY(smartconnect_3_M01_AXI_ARREADY),
        .AXI_13_ARSIZE(smartconnect_3_M01_AXI_ARSIZE),
        .AXI_13_ARVALID(smartconnect_3_M01_AXI_ARVALID),
        .AXI_13_AWADDR({smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR,smartconnect_3_M01_AXI_AWADDR}),
        .AXI_13_AWBURST(smartconnect_3_M01_AXI_AWBURST),
        .AXI_13_AWID({smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID,smartconnect_3_M01_AXI_AWID}),
        .AXI_13_AWLEN({smartconnect_3_M01_AXI_AWLEN,smartconnect_3_M01_AXI_AWLEN,smartconnect_3_M01_AXI_AWLEN,smartconnect_3_M01_AXI_AWLEN}),
        .AXI_13_AWREADY(smartconnect_3_M01_AXI_AWREADY),
        .AXI_13_AWSIZE(smartconnect_3_M01_AXI_AWSIZE),
        .AXI_13_AWVALID(smartconnect_3_M01_AXI_AWVALID),
        .AXI_13_BID(smartconnect_3_M01_AXI_BID),
        .AXI_13_BREADY(smartconnect_3_M01_AXI_BREADY),
        .AXI_13_BRESP(smartconnect_3_M01_AXI_BRESP),
        .AXI_13_BVALID(smartconnect_3_M01_AXI_BVALID),
        .AXI_13_RDATA(smartconnect_3_M01_AXI_RDATA),
        .AXI_13_RID(smartconnect_3_M01_AXI_RID),
        .AXI_13_RLAST(smartconnect_3_M01_AXI_RLAST),
        .AXI_13_RREADY(smartconnect_3_M01_AXI_RREADY),
        .AXI_13_RRESP(smartconnect_3_M01_AXI_RRESP),
        .AXI_13_RVALID(smartconnect_3_M01_AXI_RVALID),
        .AXI_13_WDATA({smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA,smartconnect_3_M01_AXI_WDATA}),
        .AXI_13_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_13_WLAST(smartconnect_3_M01_AXI_WLAST),
        .AXI_13_WREADY(smartconnect_3_M01_AXI_WREADY),
        .AXI_13_WSTRB({smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB,smartconnect_3_M01_AXI_WSTRB}),
        .AXI_13_WVALID(smartconnect_3_M01_AXI_WVALID),
        .AXI_14_ACLK(axi_nn_aclk),
        .AXI_14_ARADDR({smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR,smartconnect_3_M02_AXI_ARADDR}),
        .AXI_14_ARBURST(smartconnect_3_M02_AXI_ARBURST),
        .AXI_14_ARESET_N(axi_nn_resetn),
        .AXI_14_ARID({smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID,smartconnect_3_M02_AXI_ARID}),
        .AXI_14_ARLEN({smartconnect_3_M02_AXI_ARLEN,smartconnect_3_M02_AXI_ARLEN,smartconnect_3_M02_AXI_ARLEN,smartconnect_3_M02_AXI_ARLEN}),
        .AXI_14_ARREADY(smartconnect_3_M02_AXI_ARREADY),
        .AXI_14_ARSIZE(smartconnect_3_M02_AXI_ARSIZE),
        .AXI_14_ARVALID(smartconnect_3_M02_AXI_ARVALID),
        .AXI_14_AWADDR({smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR,smartconnect_3_M02_AXI_AWADDR}),
        .AXI_14_AWBURST(smartconnect_3_M02_AXI_AWBURST),
        .AXI_14_AWID({smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID,smartconnect_3_M02_AXI_AWID}),
        .AXI_14_AWLEN({smartconnect_3_M02_AXI_AWLEN,smartconnect_3_M02_AXI_AWLEN,smartconnect_3_M02_AXI_AWLEN,smartconnect_3_M02_AXI_AWLEN}),
        .AXI_14_AWREADY(smartconnect_3_M02_AXI_AWREADY),
        .AXI_14_AWSIZE(smartconnect_3_M02_AXI_AWSIZE),
        .AXI_14_AWVALID(smartconnect_3_M02_AXI_AWVALID),
        .AXI_14_BID(smartconnect_3_M02_AXI_BID),
        .AXI_14_BREADY(smartconnect_3_M02_AXI_BREADY),
        .AXI_14_BRESP(smartconnect_3_M02_AXI_BRESP),
        .AXI_14_BVALID(smartconnect_3_M02_AXI_BVALID),
        .AXI_14_RDATA(smartconnect_3_M02_AXI_RDATA),
        .AXI_14_RID(smartconnect_3_M02_AXI_RID),
        .AXI_14_RLAST(smartconnect_3_M02_AXI_RLAST),
        .AXI_14_RREADY(smartconnect_3_M02_AXI_RREADY),
        .AXI_14_RRESP(smartconnect_3_M02_AXI_RRESP),
        .AXI_14_RVALID(smartconnect_3_M02_AXI_RVALID),
        .AXI_14_WDATA({smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA,smartconnect_3_M02_AXI_WDATA}),
        .AXI_14_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_14_WLAST(smartconnect_3_M02_AXI_WLAST),
        .AXI_14_WREADY(smartconnect_3_M02_AXI_WREADY),
        .AXI_14_WSTRB({smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB,smartconnect_3_M02_AXI_WSTRB}),
        .AXI_14_WVALID(smartconnect_3_M02_AXI_WVALID),
        .AXI_15_ACLK(axi_nn_aclk),
        .AXI_15_ARADDR({smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR,smartconnect_3_M03_AXI_ARADDR}),
        .AXI_15_ARBURST(smartconnect_3_M03_AXI_ARBURST),
        .AXI_15_ARESET_N(axi_nn_resetn),
        .AXI_15_ARID({smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID,smartconnect_3_M03_AXI_ARID}),
        .AXI_15_ARLEN({smartconnect_3_M03_AXI_ARLEN,smartconnect_3_M03_AXI_ARLEN,smartconnect_3_M03_AXI_ARLEN,smartconnect_3_M03_AXI_ARLEN}),
        .AXI_15_ARREADY(smartconnect_3_M03_AXI_ARREADY),
        .AXI_15_ARSIZE(smartconnect_3_M03_AXI_ARSIZE),
        .AXI_15_ARVALID(smartconnect_3_M03_AXI_ARVALID),
        .AXI_15_AWADDR({smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR,smartconnect_3_M03_AXI_AWADDR}),
        .AXI_15_AWBURST(smartconnect_3_M03_AXI_AWBURST),
        .AXI_15_AWID({smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID,smartconnect_3_M03_AXI_AWID}),
        .AXI_15_AWLEN({smartconnect_3_M03_AXI_AWLEN,smartconnect_3_M03_AXI_AWLEN,smartconnect_3_M03_AXI_AWLEN,smartconnect_3_M03_AXI_AWLEN}),
        .AXI_15_AWREADY(smartconnect_3_M03_AXI_AWREADY),
        .AXI_15_AWSIZE(smartconnect_3_M03_AXI_AWSIZE),
        .AXI_15_AWVALID(smartconnect_3_M03_AXI_AWVALID),
        .AXI_15_BID(smartconnect_3_M03_AXI_BID),
        .AXI_15_BREADY(smartconnect_3_M03_AXI_BREADY),
        .AXI_15_BRESP(smartconnect_3_M03_AXI_BRESP),
        .AXI_15_BVALID(smartconnect_3_M03_AXI_BVALID),
        .AXI_15_RDATA(smartconnect_3_M03_AXI_RDATA),
        .AXI_15_RID(smartconnect_3_M03_AXI_RID),
        .AXI_15_RLAST(smartconnect_3_M03_AXI_RLAST),
        .AXI_15_RREADY(smartconnect_3_M03_AXI_RREADY),
        .AXI_15_RRESP(smartconnect_3_M03_AXI_RRESP),
        .AXI_15_RVALID(smartconnect_3_M03_AXI_RVALID),
        .AXI_15_WDATA({smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA,smartconnect_3_M03_AXI_WDATA}),
        .AXI_15_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_15_WLAST(smartconnect_3_M03_AXI_WLAST),
        .AXI_15_WREADY(smartconnect_3_M03_AXI_WREADY),
        .AXI_15_WSTRB({smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB,smartconnect_3_M03_AXI_WSTRB}),
        .AXI_15_WVALID(smartconnect_3_M03_AXI_WVALID),
        .DRAM_0_STAT_CATTRIP(hbm_cattrip),
        .DRAM_0_STAT_TEMP(hbm_temp),
        .HBM_REF_CLK_0(util_ds_buf_0_IBUF_OUT));
  top_level_xlconstant_0_6 one
       (.dout(xlconstant_0_dout));
  top_level_smartconnect_0_1 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_0_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_0_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_0_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_0_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_0_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_0_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_0_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_0_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_0_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_0_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_0_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_0_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_0_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_0_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_0_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_0_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_0_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_0_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_0_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_0_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_0_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_0_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_0_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_0_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_0_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_0_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_0_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_0_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_0_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_0_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_0_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_0_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_0_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_0_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_0_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_0_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_0_M03_AXI_WVALID),
        .S00_AXI_araddr(axi4_splitter_0_M0_AXI_ARADDR[0]),
        .S00_AXI_arburst(axi4_splitter_0_M0_AXI_ARBURST),
        .S00_AXI_arcache(axi4_splitter_0_M0_AXI_ARCACHE),
        .S00_AXI_arid(axi4_splitter_0_M0_AXI_ARID[0]),
        .S00_AXI_arlen(axi4_splitter_0_M0_AXI_ARLEN[0]),
        .S00_AXI_arlock(axi4_splitter_0_M0_AXI_ARLOCK),
        .S00_AXI_arprot(axi4_splitter_0_M0_AXI_ARPROT),
        .S00_AXI_arqos(axi4_splitter_0_M0_AXI_ARQOS),
        .S00_AXI_arready(axi4_splitter_0_M0_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(axi4_splitter_0_M0_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(axi4_splitter_0_M0_AXI_ARVALID),
        .S00_AXI_awaddr(axi4_splitter_0_M0_AXI_AWADDR[0]),
        .S00_AXI_awburst(axi4_splitter_0_M0_AXI_AWBURST),
        .S00_AXI_awcache(axi4_splitter_0_M0_AXI_AWCACHE),
        .S00_AXI_awid(axi4_splitter_0_M0_AXI_AWID[0]),
        .S00_AXI_awlen(axi4_splitter_0_M0_AXI_AWLEN[0]),
        .S00_AXI_awlock(axi4_splitter_0_M0_AXI_AWLOCK),
        .S00_AXI_awprot(axi4_splitter_0_M0_AXI_AWPROT),
        .S00_AXI_awqos(axi4_splitter_0_M0_AXI_AWQOS),
        .S00_AXI_awready(axi4_splitter_0_M0_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(axi4_splitter_0_M0_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(axi4_splitter_0_M0_AXI_AWVALID),
        .S00_AXI_bready(axi4_splitter_0_M0_AXI_BREADY),
        .S00_AXI_bresp(axi4_splitter_0_M0_AXI_BRESP),
        .S00_AXI_bvalid(axi4_splitter_0_M0_AXI_BVALID),
        .S00_AXI_rdata(axi4_splitter_0_M0_AXI_RDATA),
        .S00_AXI_rlast(axi4_splitter_0_M0_AXI_RLAST),
        .S00_AXI_rready(axi4_splitter_0_M0_AXI_RREADY),
        .S00_AXI_rresp(axi4_splitter_0_M0_AXI_RRESP),
        .S00_AXI_rvalid(axi4_splitter_0_M0_AXI_RVALID),
        .S00_AXI_wdata(axi4_splitter_0_M0_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(axi4_splitter_0_M0_AXI_WLAST),
        .S00_AXI_wready(axi4_splitter_0_M0_AXI_WREADY),
        .S00_AXI_wstrb(axi4_splitter_0_M0_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(axi4_splitter_0_M0_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_smartconnect_0_2 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_1_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_1_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_1_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_1_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_1_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_1_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_1_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_1_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_1_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_1_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_1_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_1_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_1_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_1_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_1_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_1_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_1_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_1_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_1_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_1_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_1_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_1_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_1_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_1_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_1_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_1_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_1_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_1_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_1_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_1_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_1_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_1_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_1_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_1_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_1_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_1_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_1_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_1_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_1_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_1_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_1_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_1_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_1_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_1_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_1_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_1_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_1_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_1_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_1_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_1_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_1_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_1_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_1_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_1_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_1_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_1_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_1_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_1_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_1_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_1_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_1_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_1_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_1_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_1_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_1_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_1_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_1_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_1_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_1_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_1_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_1_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_1_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_1_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_1_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_1_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_1_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_1_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_1_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_1_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_1_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_1_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_1_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_1_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_1_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_1_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_1_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_1_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_1_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_1_M03_AXI_WVALID),
        .S00_AXI_araddr(axi4_splitter_0_M1_AXI_ARADDR[0]),
        .S00_AXI_arburst(axi4_splitter_0_M1_AXI_ARBURST),
        .S00_AXI_arcache(axi4_splitter_0_M1_AXI_ARCACHE),
        .S00_AXI_arid(axi4_splitter_0_M1_AXI_ARID[0]),
        .S00_AXI_arlen(axi4_splitter_0_M1_AXI_ARLEN[0]),
        .S00_AXI_arlock(axi4_splitter_0_M1_AXI_ARLOCK),
        .S00_AXI_arprot(axi4_splitter_0_M1_AXI_ARPROT),
        .S00_AXI_arqos(axi4_splitter_0_M1_AXI_ARQOS),
        .S00_AXI_arready(axi4_splitter_0_M1_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(axi4_splitter_0_M1_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(axi4_splitter_0_M1_AXI_ARVALID),
        .S00_AXI_awaddr(axi4_splitter_0_M1_AXI_AWADDR[0]),
        .S00_AXI_awburst(axi4_splitter_0_M1_AXI_AWBURST),
        .S00_AXI_awcache(axi4_splitter_0_M1_AXI_AWCACHE),
        .S00_AXI_awid(axi4_splitter_0_M1_AXI_AWID[0]),
        .S00_AXI_awlen(axi4_splitter_0_M1_AXI_AWLEN[0]),
        .S00_AXI_awlock(axi4_splitter_0_M1_AXI_AWLOCK),
        .S00_AXI_awprot(axi4_splitter_0_M1_AXI_AWPROT),
        .S00_AXI_awqos(axi4_splitter_0_M1_AXI_AWQOS),
        .S00_AXI_awready(axi4_splitter_0_M1_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(axi4_splitter_0_M1_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(axi4_splitter_0_M1_AXI_AWVALID),
        .S00_AXI_bready(axi4_splitter_0_M1_AXI_BREADY),
        .S00_AXI_bresp(axi4_splitter_0_M1_AXI_BRESP),
        .S00_AXI_bvalid(axi4_splitter_0_M1_AXI_BVALID),
        .S00_AXI_rdata(axi4_splitter_0_M1_AXI_RDATA),
        .S00_AXI_rlast(axi4_splitter_0_M1_AXI_RLAST),
        .S00_AXI_rready(axi4_splitter_0_M1_AXI_RREADY),
        .S00_AXI_rresp(axi4_splitter_0_M1_AXI_RRESP),
        .S00_AXI_rvalid(axi4_splitter_0_M1_AXI_RVALID),
        .S00_AXI_wdata(axi4_splitter_0_M1_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(axi4_splitter_0_M1_AXI_WLAST),
        .S00_AXI_wready(axi4_splitter_0_M1_AXI_WREADY),
        .S00_AXI_wstrb(axi4_splitter_0_M1_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(axi4_splitter_0_M1_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_smartconnect_0_3 smartconnect_2
       (.M00_AXI_araddr(smartconnect_2_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_2_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_2_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_2_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_2_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_2_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_2_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_2_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_2_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_2_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_2_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_2_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_2_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_2_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_2_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_2_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_2_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_2_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_2_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_2_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_2_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_2_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_2_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_2_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_2_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_2_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_2_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_2_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_2_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_2_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_2_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_2_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_2_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_2_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_2_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_2_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_2_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_2_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_2_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_2_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_2_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_2_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_2_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_2_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_2_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_2_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_2_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_2_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_2_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_2_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_2_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_2_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_2_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_2_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_2_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_2_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_2_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_2_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_2_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_2_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_2_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_2_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_2_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_2_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_2_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_2_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_2_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_2_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_2_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_2_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_2_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_2_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_2_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_2_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_2_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_2_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_2_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_2_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_2_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_2_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_2_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_2_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_2_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_2_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_2_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_2_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_2_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_2_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_2_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_2_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_2_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_2_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_2_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_2_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_2_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_2_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_2_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_2_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_2_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_2_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_2_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_2_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_2_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_2_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_2_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_2_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_2_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_2_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_2_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_2_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_2_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_2_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_2_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_2_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_2_M03_AXI_WVALID),
        .S00_AXI_araddr(bank1_splitter_M0_AXI_ARADDR[0]),
        .S00_AXI_arburst(bank1_splitter_M0_AXI_ARBURST),
        .S00_AXI_arcache(bank1_splitter_M0_AXI_ARCACHE),
        .S00_AXI_arid(bank1_splitter_M0_AXI_ARID[0]),
        .S00_AXI_arlen(bank1_splitter_M0_AXI_ARLEN[0]),
        .S00_AXI_arlock(bank1_splitter_M0_AXI_ARLOCK),
        .S00_AXI_arprot(bank1_splitter_M0_AXI_ARPROT),
        .S00_AXI_arqos(bank1_splitter_M0_AXI_ARQOS),
        .S00_AXI_arready(bank1_splitter_M0_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(bank1_splitter_M0_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(bank1_splitter_M0_AXI_ARVALID),
        .S00_AXI_awaddr(bank1_splitter_M0_AXI_AWADDR[0]),
        .S00_AXI_awburst(bank1_splitter_M0_AXI_AWBURST),
        .S00_AXI_awcache(bank1_splitter_M0_AXI_AWCACHE),
        .S00_AXI_awid(bank1_splitter_M0_AXI_AWID[0]),
        .S00_AXI_awlen(bank1_splitter_M0_AXI_AWLEN[0]),
        .S00_AXI_awlock(bank1_splitter_M0_AXI_AWLOCK),
        .S00_AXI_awprot(bank1_splitter_M0_AXI_AWPROT),
        .S00_AXI_awqos(bank1_splitter_M0_AXI_AWQOS),
        .S00_AXI_awready(bank1_splitter_M0_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(bank1_splitter_M0_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(bank1_splitter_M0_AXI_AWVALID),
        .S00_AXI_bready(bank1_splitter_M0_AXI_BREADY),
        .S00_AXI_bresp(bank1_splitter_M0_AXI_BRESP),
        .S00_AXI_bvalid(bank1_splitter_M0_AXI_BVALID),
        .S00_AXI_rdata(bank1_splitter_M0_AXI_RDATA),
        .S00_AXI_rlast(bank1_splitter_M0_AXI_RLAST),
        .S00_AXI_rready(bank1_splitter_M0_AXI_RREADY),
        .S00_AXI_rresp(bank1_splitter_M0_AXI_RRESP),
        .S00_AXI_rvalid(bank1_splitter_M0_AXI_RVALID),
        .S00_AXI_wdata(bank1_splitter_M0_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(bank1_splitter_M0_AXI_WLAST),
        .S00_AXI_wready(bank1_splitter_M0_AXI_WREADY),
        .S00_AXI_wstrb(bank1_splitter_M0_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(bank1_splitter_M0_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_smartconnect_0_4 smartconnect_3
       (.M00_AXI_araddr(smartconnect_3_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_3_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_3_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_3_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_3_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_3_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_3_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_3_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_3_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_3_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_3_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_3_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_3_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_3_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_3_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_3_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_3_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_3_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_3_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_3_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_3_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_3_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_3_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_3_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_3_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_3_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_3_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_3_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_3_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_3_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_3_M01_AXI_ARBURST),
        .M01_AXI_arid(smartconnect_3_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_3_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_3_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_3_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_3_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_3_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_3_M01_AXI_AWBURST),
        .M01_AXI_awid(smartconnect_3_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_3_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_3_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_3_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_3_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_3_M01_AXI_BID[0]),
        .M01_AXI_bready(smartconnect_3_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_3_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_3_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_3_M01_AXI_RDATA[0]),
        .M01_AXI_rid(smartconnect_3_M01_AXI_RID[0]),
        .M01_AXI_rlast(smartconnect_3_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_3_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_3_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_3_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_3_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_3_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_3_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_3_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_3_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_3_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_3_M02_AXI_ARBURST),
        .M02_AXI_arid(smartconnect_3_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_3_M02_AXI_ARLEN),
        .M02_AXI_arready(smartconnect_3_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_3_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_3_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_3_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_3_M02_AXI_AWBURST),
        .M02_AXI_awid(smartconnect_3_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_3_M02_AXI_AWLEN),
        .M02_AXI_awready(smartconnect_3_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_3_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_3_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_3_M02_AXI_BID[0]),
        .M02_AXI_bready(smartconnect_3_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_3_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_3_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_3_M02_AXI_RDATA[0]),
        .M02_AXI_rid(smartconnect_3_M02_AXI_RID[0]),
        .M02_AXI_rlast(smartconnect_3_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_3_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_3_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_3_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_3_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_3_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_3_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_3_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_3_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_3_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_3_M03_AXI_ARBURST),
        .M03_AXI_arid(smartconnect_3_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_3_M03_AXI_ARLEN),
        .M03_AXI_arready(smartconnect_3_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_3_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_3_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_3_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_3_M03_AXI_AWBURST),
        .M03_AXI_awid(smartconnect_3_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_3_M03_AXI_AWLEN),
        .M03_AXI_awready(smartconnect_3_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_3_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_3_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_3_M03_AXI_BID[0]),
        .M03_AXI_bready(smartconnect_3_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_3_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(smartconnect_3_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_3_M03_AXI_RDATA[0]),
        .M03_AXI_rid(smartconnect_3_M03_AXI_RID[0]),
        .M03_AXI_rlast(smartconnect_3_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_3_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_3_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(smartconnect_3_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_3_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_3_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_3_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_3_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_3_M03_AXI_WVALID),
        .S00_AXI_araddr(bank1_splitter_M1_AXI_ARADDR[0]),
        .S00_AXI_arburst(bank1_splitter_M1_AXI_ARBURST),
        .S00_AXI_arcache(bank1_splitter_M1_AXI_ARCACHE),
        .S00_AXI_arid(bank1_splitter_M1_AXI_ARID[0]),
        .S00_AXI_arlen(bank1_splitter_M1_AXI_ARLEN[0]),
        .S00_AXI_arlock(bank1_splitter_M1_AXI_ARLOCK),
        .S00_AXI_arprot(bank1_splitter_M1_AXI_ARPROT),
        .S00_AXI_arqos(bank1_splitter_M1_AXI_ARQOS),
        .S00_AXI_arready(bank1_splitter_M1_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(bank1_splitter_M1_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(bank1_splitter_M1_AXI_ARVALID),
        .S00_AXI_awaddr(bank1_splitter_M1_AXI_AWADDR[0]),
        .S00_AXI_awburst(bank1_splitter_M1_AXI_AWBURST),
        .S00_AXI_awcache(bank1_splitter_M1_AXI_AWCACHE),
        .S00_AXI_awid(bank1_splitter_M1_AXI_AWID[0]),
        .S00_AXI_awlen(bank1_splitter_M1_AXI_AWLEN[0]),
        .S00_AXI_awlock(bank1_splitter_M1_AXI_AWLOCK),
        .S00_AXI_awprot(bank1_splitter_M1_AXI_AWPROT),
        .S00_AXI_awqos(bank1_splitter_M1_AXI_AWQOS),
        .S00_AXI_awready(bank1_splitter_M1_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(bank1_splitter_M1_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(bank1_splitter_M1_AXI_AWVALID),
        .S00_AXI_bready(bank1_splitter_M1_AXI_BREADY),
        .S00_AXI_bresp(bank1_splitter_M1_AXI_BRESP),
        .S00_AXI_bvalid(bank1_splitter_M1_AXI_BVALID),
        .S00_AXI_rdata(bank1_splitter_M1_AXI_RDATA),
        .S00_AXI_rlast(bank1_splitter_M1_AXI_RLAST),
        .S00_AXI_rready(bank1_splitter_M1_AXI_RREADY),
        .S00_AXI_rresp(bank1_splitter_M1_AXI_RRESP),
        .S00_AXI_rvalid(bank1_splitter_M1_AXI_RVALID),
        .S00_AXI_wdata(bank1_splitter_M1_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(bank1_splitter_M1_AXI_WLAST),
        .S00_AXI_wready(bank1_splitter_M1_AXI_WREADY),
        .S00_AXI_wstrb(bank1_splitter_M1_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(bank1_splitter_M1_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

module rdmx_to_pci_imp_AXHD6H
   (AXIS_IN_tdata,
    AXIS_IN_tlast,
    AXIS_IN_tready,
    AXIS_IN_tvalid,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    axi_aclk,
    pci_base,
    pci_range_err_strb,
    pci_size,
    pci_throughput,
    resetn_in);
  input [511:0]AXIS_IN_tdata;
  input AXIS_IN_tlast;
  output AXIS_IN_tready;
  input AXIS_IN_tvalid;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input axi_aclk;
  input [63:0]pci_base;
  output pci_range_err_strb;
  input [63:0]pci_size;
  output [31:0]pci_throughput;
  input resetn_in;

  wire [511:0]AXIS_IN_tdata;
  wire AXIS_IN_tready;
  wire AXIS_IN_tvalid;
  wire [63:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arid;
  wire [7:0]M_AXI_arlen;
  wire M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire [2:0]M_AXI_arsize;
  wire M_AXI_arvalid;
  wire [63:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awid;
  wire [7:0]M_AXI_awlen;
  wire M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire [2:0]M_AXI_awsize;
  wire M_AXI_awvalid;
  wire [5:0]M_AXI_bid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [511:0]M_AXI_rdata;
  wire [5:0]M_AXI_rid;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [511:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [63:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire axi_aclk;
  wire [63:0]pci_base;
  wire pci_range_err_strb;
  wire [63:0]pci_size;
  wire [31:0]pci_throughput;
  wire [63:0]rdmx_to_pci_M_AXI_ARADDR;
  wire [1:0]rdmx_to_pci_M_AXI_ARBURST;
  wire [3:0]rdmx_to_pci_M_AXI_ARCACHE;
  wire [3:0]rdmx_to_pci_M_AXI_ARID;
  wire [7:0]rdmx_to_pci_M_AXI_ARLEN;
  wire rdmx_to_pci_M_AXI_ARLOCK;
  wire [2:0]rdmx_to_pci_M_AXI_ARPROT;
  wire [3:0]rdmx_to_pci_M_AXI_ARQOS;
  wire rdmx_to_pci_M_AXI_ARREADY;
  wire [2:0]rdmx_to_pci_M_AXI_ARSIZE;
  wire rdmx_to_pci_M_AXI_ARVALID;
  wire [63:0]rdmx_to_pci_M_AXI_AWADDR;
  wire [1:0]rdmx_to_pci_M_AXI_AWBURST;
  wire [3:0]rdmx_to_pci_M_AXI_AWCACHE;
  wire [3:0]rdmx_to_pci_M_AXI_AWID;
  wire [7:0]rdmx_to_pci_M_AXI_AWLEN;
  wire rdmx_to_pci_M_AXI_AWLOCK;
  wire [2:0]rdmx_to_pci_M_AXI_AWPROT;
  wire [3:0]rdmx_to_pci_M_AXI_AWQOS;
  wire rdmx_to_pci_M_AXI_AWREADY;
  wire [2:0]rdmx_to_pci_M_AXI_AWSIZE;
  wire rdmx_to_pci_M_AXI_AWUSER;
  wire rdmx_to_pci_M_AXI_AWVALID;
  wire rdmx_to_pci_M_AXI_BREADY;
  wire [1:0]rdmx_to_pci_M_AXI_BRESP;
  wire rdmx_to_pci_M_AXI_BVALID;
  wire [511:0]rdmx_to_pci_M_AXI_RDATA;
  wire rdmx_to_pci_M_AXI_RLAST;
  wire rdmx_to_pci_M_AXI_RREADY;
  wire [1:0]rdmx_to_pci_M_AXI_RRESP;
  wire rdmx_to_pci_M_AXI_RVALID;
  wire [511:0]rdmx_to_pci_M_AXI_WDATA;
  wire rdmx_to_pci_M_AXI_WLAST;
  wire rdmx_to_pci_M_AXI_WREADY;
  wire [63:0]rdmx_to_pci_M_AXI_WSTRB;
  wire rdmx_to_pci_M_AXI_WVALID;
  wire resetn_in;

  top_level_axi4_memfence_0_0 axi4_memfence
       (.DST_AXI_ARADDR(M_AXI_araddr),
        .DST_AXI_ARBURST(M_AXI_arburst),
        .DST_AXI_ARCACHE(M_AXI_arcache),
        .DST_AXI_ARID(M_AXI_arid),
        .DST_AXI_ARLEN(M_AXI_arlen),
        .DST_AXI_ARLOCK(M_AXI_arlock),
        .DST_AXI_ARPROT(M_AXI_arprot),
        .DST_AXI_ARQOS(M_AXI_arqos),
        .DST_AXI_ARREADY(M_AXI_arready),
        .DST_AXI_ARSIZE(M_AXI_arsize),
        .DST_AXI_ARVALID(M_AXI_arvalid),
        .DST_AXI_AWADDR(M_AXI_awaddr),
        .DST_AXI_AWBURST(M_AXI_awburst),
        .DST_AXI_AWCACHE(M_AXI_awcache),
        .DST_AXI_AWID(M_AXI_awid),
        .DST_AXI_AWLEN(M_AXI_awlen),
        .DST_AXI_AWLOCK(M_AXI_awlock),
        .DST_AXI_AWPROT(M_AXI_awprot),
        .DST_AXI_AWQOS(M_AXI_awqos),
        .DST_AXI_AWREADY(M_AXI_awready),
        .DST_AXI_AWSIZE(M_AXI_awsize),
        .DST_AXI_AWVALID(M_AXI_awvalid),
        .DST_AXI_BID(M_AXI_bid[3:0]),
        .DST_AXI_BREADY(M_AXI_bready),
        .DST_AXI_BRESP(M_AXI_bresp),
        .DST_AXI_BVALID(M_AXI_bvalid),
        .DST_AXI_RDATA(M_AXI_rdata),
        .DST_AXI_RID(M_AXI_rid[3:0]),
        .DST_AXI_RLAST(M_AXI_rlast),
        .DST_AXI_RREADY(M_AXI_rready),
        .DST_AXI_RRESP(M_AXI_rresp),
        .DST_AXI_RVALID(M_AXI_rvalid),
        .DST_AXI_WDATA(M_AXI_wdata),
        .DST_AXI_WLAST(M_AXI_wlast),
        .DST_AXI_WREADY(M_AXI_wready),
        .DST_AXI_WSTRB(M_AXI_wstrb),
        .DST_AXI_WVALID(M_AXI_wvalid),
        .SRC_AXI_ARADDR(rdmx_to_pci_M_AXI_ARADDR),
        .SRC_AXI_ARBURST(rdmx_to_pci_M_AXI_ARBURST),
        .SRC_AXI_ARCACHE(rdmx_to_pci_M_AXI_ARCACHE),
        .SRC_AXI_ARID(rdmx_to_pci_M_AXI_ARID),
        .SRC_AXI_ARLEN(rdmx_to_pci_M_AXI_ARLEN),
        .SRC_AXI_ARLOCK(rdmx_to_pci_M_AXI_ARLOCK),
        .SRC_AXI_ARPROT(rdmx_to_pci_M_AXI_ARPROT),
        .SRC_AXI_ARQOS(rdmx_to_pci_M_AXI_ARQOS),
        .SRC_AXI_ARREADY(rdmx_to_pci_M_AXI_ARREADY),
        .SRC_AXI_ARSIZE(rdmx_to_pci_M_AXI_ARSIZE),
        .SRC_AXI_ARVALID(rdmx_to_pci_M_AXI_ARVALID),
        .SRC_AXI_AWADDR(rdmx_to_pci_M_AXI_AWADDR),
        .SRC_AXI_AWBURST(rdmx_to_pci_M_AXI_AWBURST),
        .SRC_AXI_AWCACHE(rdmx_to_pci_M_AXI_AWCACHE),
        .SRC_AXI_AWID(rdmx_to_pci_M_AXI_AWID),
        .SRC_AXI_AWLEN(rdmx_to_pci_M_AXI_AWLEN),
        .SRC_AXI_AWLOCK(rdmx_to_pci_M_AXI_AWLOCK),
        .SRC_AXI_AWPROT(rdmx_to_pci_M_AXI_AWPROT),
        .SRC_AXI_AWQOS(rdmx_to_pci_M_AXI_AWQOS),
        .SRC_AXI_AWREADY(rdmx_to_pci_M_AXI_AWREADY),
        .SRC_AXI_AWSIZE(rdmx_to_pci_M_AXI_AWSIZE),
        .SRC_AXI_AWUSER(rdmx_to_pci_M_AXI_AWUSER),
        .SRC_AXI_AWVALID(rdmx_to_pci_M_AXI_AWVALID),
        .SRC_AXI_BREADY(rdmx_to_pci_M_AXI_BREADY),
        .SRC_AXI_BRESP(rdmx_to_pci_M_AXI_BRESP),
        .SRC_AXI_BVALID(rdmx_to_pci_M_AXI_BVALID),
        .SRC_AXI_RDATA(rdmx_to_pci_M_AXI_RDATA),
        .SRC_AXI_RLAST(rdmx_to_pci_M_AXI_RLAST),
        .SRC_AXI_RREADY(rdmx_to_pci_M_AXI_RREADY),
        .SRC_AXI_RRESP(rdmx_to_pci_M_AXI_RRESP),
        .SRC_AXI_RVALID(rdmx_to_pci_M_AXI_RVALID),
        .SRC_AXI_WDATA(rdmx_to_pci_M_AXI_WDATA),
        .SRC_AXI_WLAST(rdmx_to_pci_M_AXI_WLAST),
        .SRC_AXI_WREADY(rdmx_to_pci_M_AXI_WREADY),
        .SRC_AXI_WSTRB(rdmx_to_pci_M_AXI_WSTRB),
        .SRC_AXI_WVALID(rdmx_to_pci_M_AXI_WVALID),
        .clk(axi_aclk),
        .resetn(resetn_in));
  top_level_rdmx_to_pci_0_0 rdmx_to_pci
       (.AXIS_IN_TDATA(AXIS_IN_tdata),
        .AXIS_IN_TREADY(AXIS_IN_tready),
        .AXIS_IN_TVALID(AXIS_IN_tvalid),
        .M_AXI_ARADDR(rdmx_to_pci_M_AXI_ARADDR),
        .M_AXI_ARBURST(rdmx_to_pci_M_AXI_ARBURST),
        .M_AXI_ARCACHE(rdmx_to_pci_M_AXI_ARCACHE),
        .M_AXI_ARID(rdmx_to_pci_M_AXI_ARID),
        .M_AXI_ARLEN(rdmx_to_pci_M_AXI_ARLEN),
        .M_AXI_ARLOCK(rdmx_to_pci_M_AXI_ARLOCK),
        .M_AXI_ARPROT(rdmx_to_pci_M_AXI_ARPROT),
        .M_AXI_ARQOS(rdmx_to_pci_M_AXI_ARQOS),
        .M_AXI_ARREADY(rdmx_to_pci_M_AXI_ARREADY),
        .M_AXI_ARSIZE(rdmx_to_pci_M_AXI_ARSIZE),
        .M_AXI_ARVALID(rdmx_to_pci_M_AXI_ARVALID),
        .M_AXI_AWADDR(rdmx_to_pci_M_AXI_AWADDR),
        .M_AXI_AWBURST(rdmx_to_pci_M_AXI_AWBURST),
        .M_AXI_AWCACHE(rdmx_to_pci_M_AXI_AWCACHE),
        .M_AXI_AWID(rdmx_to_pci_M_AXI_AWID),
        .M_AXI_AWLEN(rdmx_to_pci_M_AXI_AWLEN),
        .M_AXI_AWLOCK(rdmx_to_pci_M_AXI_AWLOCK),
        .M_AXI_AWPROT(rdmx_to_pci_M_AXI_AWPROT),
        .M_AXI_AWQOS(rdmx_to_pci_M_AXI_AWQOS),
        .M_AXI_AWREADY(rdmx_to_pci_M_AXI_AWREADY),
        .M_AXI_AWSIZE(rdmx_to_pci_M_AXI_AWSIZE),
        .M_AXI_AWUSER(rdmx_to_pci_M_AXI_AWUSER),
        .M_AXI_AWVALID(rdmx_to_pci_M_AXI_AWVALID),
        .M_AXI_BREADY(rdmx_to_pci_M_AXI_BREADY),
        .M_AXI_BRESP(rdmx_to_pci_M_AXI_BRESP),
        .M_AXI_BVALID(rdmx_to_pci_M_AXI_BVALID),
        .M_AXI_RDATA(rdmx_to_pci_M_AXI_RDATA),
        .M_AXI_RLAST(rdmx_to_pci_M_AXI_RLAST),
        .M_AXI_RREADY(rdmx_to_pci_M_AXI_RREADY),
        .M_AXI_RRESP(rdmx_to_pci_M_AXI_RRESP),
        .M_AXI_RVALID(rdmx_to_pci_M_AXI_RVALID),
        .M_AXI_WDATA(rdmx_to_pci_M_AXI_WDATA),
        .M_AXI_WLAST(rdmx_to_pci_M_AXI_WLAST),
        .M_AXI_WREADY(rdmx_to_pci_M_AXI_WREADY),
        .M_AXI_WSTRB(rdmx_to_pci_M_AXI_WSTRB),
        .M_AXI_WVALID(rdmx_to_pci_M_AXI_WVALID),
        .clk(axi_aclk),
        .pci_base(pci_base),
        .pci_range_err_strb(pci_range_err_strb),
        .pci_size(pci_size),
        .pci_throughput(pci_throughput),
        .resetn(resetn_in));
endmodule

module rdmx_to_pci_imp_IZ3YL9
   (AXIS_IN_tdata,
    AXIS_IN_tlast,
    AXIS_IN_tready,
    AXIS_IN_tvalid,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    pci_base,
    pci_range_err_strb,
    pci_size,
    pci_throughput,
    resetn_in,
    sys_clk);
  input [511:0]AXIS_IN_tdata;
  input AXIS_IN_tlast;
  output AXIS_IN_tready;
  input AXIS_IN_tvalid;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input [63:0]pci_base;
  output pci_range_err_strb;
  input [63:0]pci_size;
  output [31:0]pci_throughput;
  input resetn_in;
  input sys_clk;

  wire [511:0]AXIS_IN_tdata;
  wire AXIS_IN_tready;
  wire AXIS_IN_tvalid;
  wire [63:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arid;
  wire [7:0]M_AXI_arlen;
  wire M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire [2:0]M_AXI_arsize;
  wire M_AXI_arvalid;
  wire [63:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awid;
  wire [7:0]M_AXI_awlen;
  wire M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire [2:0]M_AXI_awsize;
  wire M_AXI_awvalid;
  wire [5:0]M_AXI_bid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [511:0]M_AXI_rdata;
  wire [5:0]M_AXI_rid;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [511:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [63:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]pci_base;
  wire pci_range_err_strb;
  wire [63:0]pci_size;
  wire [31:0]pci_throughput;
  wire [63:0]rdmx_to_pci_M_AXI_ARADDR;
  wire [1:0]rdmx_to_pci_M_AXI_ARBURST;
  wire [3:0]rdmx_to_pci_M_AXI_ARCACHE;
  wire [3:0]rdmx_to_pci_M_AXI_ARID;
  wire [7:0]rdmx_to_pci_M_AXI_ARLEN;
  wire rdmx_to_pci_M_AXI_ARLOCK;
  wire [2:0]rdmx_to_pci_M_AXI_ARPROT;
  wire [3:0]rdmx_to_pci_M_AXI_ARQOS;
  wire rdmx_to_pci_M_AXI_ARREADY;
  wire [2:0]rdmx_to_pci_M_AXI_ARSIZE;
  wire rdmx_to_pci_M_AXI_ARVALID;
  wire [63:0]rdmx_to_pci_M_AXI_AWADDR;
  wire [1:0]rdmx_to_pci_M_AXI_AWBURST;
  wire [3:0]rdmx_to_pci_M_AXI_AWCACHE;
  wire [3:0]rdmx_to_pci_M_AXI_AWID;
  wire [7:0]rdmx_to_pci_M_AXI_AWLEN;
  wire rdmx_to_pci_M_AXI_AWLOCK;
  wire [2:0]rdmx_to_pci_M_AXI_AWPROT;
  wire [3:0]rdmx_to_pci_M_AXI_AWQOS;
  wire rdmx_to_pci_M_AXI_AWREADY;
  wire [2:0]rdmx_to_pci_M_AXI_AWSIZE;
  wire rdmx_to_pci_M_AXI_AWUSER;
  wire rdmx_to_pci_M_AXI_AWVALID;
  wire rdmx_to_pci_M_AXI_BREADY;
  wire [1:0]rdmx_to_pci_M_AXI_BRESP;
  wire rdmx_to_pci_M_AXI_BVALID;
  wire [511:0]rdmx_to_pci_M_AXI_RDATA;
  wire rdmx_to_pci_M_AXI_RLAST;
  wire rdmx_to_pci_M_AXI_RREADY;
  wire [1:0]rdmx_to_pci_M_AXI_RRESP;
  wire rdmx_to_pci_M_AXI_RVALID;
  wire [511:0]rdmx_to_pci_M_AXI_WDATA;
  wire rdmx_to_pci_M_AXI_WLAST;
  wire rdmx_to_pci_M_AXI_WREADY;
  wire [63:0]rdmx_to_pci_M_AXI_WSTRB;
  wire rdmx_to_pci_M_AXI_WVALID;
  wire resetn_in;
  wire sys_clk;

  top_level_axi4_memfence_0_1 axi4_memfence
       (.DST_AXI_ARADDR(M_AXI_araddr),
        .DST_AXI_ARBURST(M_AXI_arburst),
        .DST_AXI_ARCACHE(M_AXI_arcache),
        .DST_AXI_ARID(M_AXI_arid),
        .DST_AXI_ARLEN(M_AXI_arlen),
        .DST_AXI_ARLOCK(M_AXI_arlock),
        .DST_AXI_ARPROT(M_AXI_arprot),
        .DST_AXI_ARQOS(M_AXI_arqos),
        .DST_AXI_ARREADY(M_AXI_arready),
        .DST_AXI_ARSIZE(M_AXI_arsize),
        .DST_AXI_ARVALID(M_AXI_arvalid),
        .DST_AXI_AWADDR(M_AXI_awaddr),
        .DST_AXI_AWBURST(M_AXI_awburst),
        .DST_AXI_AWCACHE(M_AXI_awcache),
        .DST_AXI_AWID(M_AXI_awid),
        .DST_AXI_AWLEN(M_AXI_awlen),
        .DST_AXI_AWLOCK(M_AXI_awlock),
        .DST_AXI_AWPROT(M_AXI_awprot),
        .DST_AXI_AWQOS(M_AXI_awqos),
        .DST_AXI_AWREADY(M_AXI_awready),
        .DST_AXI_AWSIZE(M_AXI_awsize),
        .DST_AXI_AWVALID(M_AXI_awvalid),
        .DST_AXI_BID(M_AXI_bid[3:0]),
        .DST_AXI_BREADY(M_AXI_bready),
        .DST_AXI_BRESP(M_AXI_bresp),
        .DST_AXI_BVALID(M_AXI_bvalid),
        .DST_AXI_RDATA(M_AXI_rdata),
        .DST_AXI_RID(M_AXI_rid[3:0]),
        .DST_AXI_RLAST(M_AXI_rlast),
        .DST_AXI_RREADY(M_AXI_rready),
        .DST_AXI_RRESP(M_AXI_rresp),
        .DST_AXI_RVALID(M_AXI_rvalid),
        .DST_AXI_WDATA(M_AXI_wdata),
        .DST_AXI_WLAST(M_AXI_wlast),
        .DST_AXI_WREADY(M_AXI_wready),
        .DST_AXI_WSTRB(M_AXI_wstrb),
        .DST_AXI_WVALID(M_AXI_wvalid),
        .SRC_AXI_ARADDR(rdmx_to_pci_M_AXI_ARADDR),
        .SRC_AXI_ARBURST(rdmx_to_pci_M_AXI_ARBURST),
        .SRC_AXI_ARCACHE(rdmx_to_pci_M_AXI_ARCACHE),
        .SRC_AXI_ARID(rdmx_to_pci_M_AXI_ARID),
        .SRC_AXI_ARLEN(rdmx_to_pci_M_AXI_ARLEN),
        .SRC_AXI_ARLOCK(rdmx_to_pci_M_AXI_ARLOCK),
        .SRC_AXI_ARPROT(rdmx_to_pci_M_AXI_ARPROT),
        .SRC_AXI_ARQOS(rdmx_to_pci_M_AXI_ARQOS),
        .SRC_AXI_ARREADY(rdmx_to_pci_M_AXI_ARREADY),
        .SRC_AXI_ARSIZE(rdmx_to_pci_M_AXI_ARSIZE),
        .SRC_AXI_ARVALID(rdmx_to_pci_M_AXI_ARVALID),
        .SRC_AXI_AWADDR(rdmx_to_pci_M_AXI_AWADDR),
        .SRC_AXI_AWBURST(rdmx_to_pci_M_AXI_AWBURST),
        .SRC_AXI_AWCACHE(rdmx_to_pci_M_AXI_AWCACHE),
        .SRC_AXI_AWID(rdmx_to_pci_M_AXI_AWID),
        .SRC_AXI_AWLEN(rdmx_to_pci_M_AXI_AWLEN),
        .SRC_AXI_AWLOCK(rdmx_to_pci_M_AXI_AWLOCK),
        .SRC_AXI_AWPROT(rdmx_to_pci_M_AXI_AWPROT),
        .SRC_AXI_AWQOS(rdmx_to_pci_M_AXI_AWQOS),
        .SRC_AXI_AWREADY(rdmx_to_pci_M_AXI_AWREADY),
        .SRC_AXI_AWSIZE(rdmx_to_pci_M_AXI_AWSIZE),
        .SRC_AXI_AWUSER(rdmx_to_pci_M_AXI_AWUSER),
        .SRC_AXI_AWVALID(rdmx_to_pci_M_AXI_AWVALID),
        .SRC_AXI_BREADY(rdmx_to_pci_M_AXI_BREADY),
        .SRC_AXI_BRESP(rdmx_to_pci_M_AXI_BRESP),
        .SRC_AXI_BVALID(rdmx_to_pci_M_AXI_BVALID),
        .SRC_AXI_RDATA(rdmx_to_pci_M_AXI_RDATA),
        .SRC_AXI_RLAST(rdmx_to_pci_M_AXI_RLAST),
        .SRC_AXI_RREADY(rdmx_to_pci_M_AXI_RREADY),
        .SRC_AXI_RRESP(rdmx_to_pci_M_AXI_RRESP),
        .SRC_AXI_RVALID(rdmx_to_pci_M_AXI_RVALID),
        .SRC_AXI_WDATA(rdmx_to_pci_M_AXI_WDATA),
        .SRC_AXI_WLAST(rdmx_to_pci_M_AXI_WLAST),
        .SRC_AXI_WREADY(rdmx_to_pci_M_AXI_WREADY),
        .SRC_AXI_WSTRB(rdmx_to_pci_M_AXI_WSTRB),
        .SRC_AXI_WVALID(rdmx_to_pci_M_AXI_WVALID),
        .clk(sys_clk),
        .resetn(resetn_in));
  top_level_rdmx_to_pci_1 rdmx_to_pci
       (.AXIS_IN_TDATA(AXIS_IN_tdata),
        .AXIS_IN_TREADY(AXIS_IN_tready),
        .AXIS_IN_TVALID(AXIS_IN_tvalid),
        .M_AXI_ARADDR(rdmx_to_pci_M_AXI_ARADDR),
        .M_AXI_ARBURST(rdmx_to_pci_M_AXI_ARBURST),
        .M_AXI_ARCACHE(rdmx_to_pci_M_AXI_ARCACHE),
        .M_AXI_ARID(rdmx_to_pci_M_AXI_ARID),
        .M_AXI_ARLEN(rdmx_to_pci_M_AXI_ARLEN),
        .M_AXI_ARLOCK(rdmx_to_pci_M_AXI_ARLOCK),
        .M_AXI_ARPROT(rdmx_to_pci_M_AXI_ARPROT),
        .M_AXI_ARQOS(rdmx_to_pci_M_AXI_ARQOS),
        .M_AXI_ARREADY(rdmx_to_pci_M_AXI_ARREADY),
        .M_AXI_ARSIZE(rdmx_to_pci_M_AXI_ARSIZE),
        .M_AXI_ARVALID(rdmx_to_pci_M_AXI_ARVALID),
        .M_AXI_AWADDR(rdmx_to_pci_M_AXI_AWADDR),
        .M_AXI_AWBURST(rdmx_to_pci_M_AXI_AWBURST),
        .M_AXI_AWCACHE(rdmx_to_pci_M_AXI_AWCACHE),
        .M_AXI_AWID(rdmx_to_pci_M_AXI_AWID),
        .M_AXI_AWLEN(rdmx_to_pci_M_AXI_AWLEN),
        .M_AXI_AWLOCK(rdmx_to_pci_M_AXI_AWLOCK),
        .M_AXI_AWPROT(rdmx_to_pci_M_AXI_AWPROT),
        .M_AXI_AWQOS(rdmx_to_pci_M_AXI_AWQOS),
        .M_AXI_AWREADY(rdmx_to_pci_M_AXI_AWREADY),
        .M_AXI_AWSIZE(rdmx_to_pci_M_AXI_AWSIZE),
        .M_AXI_AWUSER(rdmx_to_pci_M_AXI_AWUSER),
        .M_AXI_AWVALID(rdmx_to_pci_M_AXI_AWVALID),
        .M_AXI_BREADY(rdmx_to_pci_M_AXI_BREADY),
        .M_AXI_BRESP(rdmx_to_pci_M_AXI_BRESP),
        .M_AXI_BVALID(rdmx_to_pci_M_AXI_BVALID),
        .M_AXI_RDATA(rdmx_to_pci_M_AXI_RDATA),
        .M_AXI_RLAST(rdmx_to_pci_M_AXI_RLAST),
        .M_AXI_RREADY(rdmx_to_pci_M_AXI_RREADY),
        .M_AXI_RRESP(rdmx_to_pci_M_AXI_RRESP),
        .M_AXI_RVALID(rdmx_to_pci_M_AXI_RVALID),
        .M_AXI_WDATA(rdmx_to_pci_M_AXI_WDATA),
        .M_AXI_WLAST(rdmx_to_pci_M_AXI_WLAST),
        .M_AXI_WREADY(rdmx_to_pci_M_AXI_WREADY),
        .M_AXI_WSTRB(rdmx_to_pci_M_AXI_WSTRB),
        .M_AXI_WVALID(rdmx_to_pci_M_AXI_WVALID),
        .clk(sys_clk),
        .pci_base(pci_base),
        .pci_range_err_strb(pci_range_err_strb),
        .pci_size(pci_size),
        .pci_throughput(pci_throughput),
        .resetn(resetn_in));
endmodule

module repacketizer_imp_1WD6MXN
   (axis_in_tdata,
    axis_in_tready,
    axis_in_tvalid,
    axis_monitor_tdata,
    axis_monitor_tlast,
    axis_monitor_tready,
    axis_monitor_tvalid,
    axis_out_tdata,
    axis_out_tlast,
    axis_out_tready,
    axis_out_tvalid,
    clk,
    resetn);
  input [511:0]axis_in_tdata;
  output axis_in_tready;
  input axis_in_tvalid;
  input [511:0]axis_monitor_tdata;
  input axis_monitor_tlast;
  input axis_monitor_tready;
  input axis_monitor_tvalid;
  output [511:0]axis_out_tdata;
  output axis_out_tlast;
  input axis_out_tready;
  output axis_out_tvalid;
  input clk;
  input resetn;

  wire [511:0]axis_in_tdata;
  wire axis_in_tready;
  wire axis_in_tvalid;
  wire [511:0]axis_monitor_tdata;
  wire axis_monitor_tlast;
  wire axis_monitor_tready;
  wire axis_monitor_tvalid;
  wire [511:0]axis_out_tdata;
  wire axis_out_tlast;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire clk;
  wire [7:0]packet_sizer_packet_cycles;
  wire resetn;

  top_level_packet_sizer_0_0 packet_sizer
       (.axis_tdata(axis_monitor_tdata),
        .axis_tlast(axis_monitor_tlast),
        .axis_tready(axis_monitor_tready),
        .axis_tvalid(axis_monitor_tvalid),
        .clk(clk),
        .packet_cycles(packet_sizer_packet_cycles),
        .resetn(resetn));
  top_level_packetizer_0_0 packetizer
       (.axis_in_tdata(axis_in_tdata),
        .axis_in_tready(axis_in_tready),
        .axis_in_tvalid(axis_in_tvalid),
        .axis_out_tdata(axis_out_tdata),
        .axis_out_tlast(axis_out_tlast),
        .axis_out_tready(axis_out_tready),
        .axis_out_tvalid(axis_out_tvalid),
        .clk(clk),
        .packet_cycles(packet_sizer_packet_cycles),
        .resetn(resetn));
endmodule

module repacketizer_imp_1WRCN7Q
   (axis_in_tdata,
    axis_in_tready,
    axis_in_tvalid,
    axis_monitor_tdata,
    axis_monitor_tlast,
    axis_monitor_tready,
    axis_monitor_tvalid,
    axis_out_tdata,
    axis_out_tlast,
    axis_out_tready,
    axis_out_tvalid,
    clk,
    resetn);
  input [511:0]axis_in_tdata;
  output axis_in_tready;
  input axis_in_tvalid;
  input [511:0]axis_monitor_tdata;
  input axis_monitor_tlast;
  input axis_monitor_tready;
  input axis_monitor_tvalid;
  output [511:0]axis_out_tdata;
  output axis_out_tlast;
  input axis_out_tready;
  output axis_out_tvalid;
  input clk;
  input resetn;

  wire [511:0]axis_in_tdata;
  wire axis_in_tready;
  wire axis_in_tvalid;
  wire [511:0]axis_monitor_tdata;
  wire axis_monitor_tlast;
  wire axis_monitor_tready;
  wire axis_monitor_tvalid;
  wire [511:0]axis_out_tdata;
  wire axis_out_tlast;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire clk;
  wire [7:0]packet_sizer_packet_cycles;
  wire resetn;

  top_level_packet_sizer_1 packet_sizer
       (.axis_tdata(axis_monitor_tdata),
        .axis_tlast(axis_monitor_tlast),
        .axis_tready(axis_monitor_tready),
        .axis_tvalid(axis_monitor_tvalid),
        .clk(clk),
        .packet_cycles(packet_sizer_packet_cycles),
        .resetn(resetn));
  top_level_packetizer_1 packetizer
       (.axis_in_tdata(axis_in_tdata),
        .axis_in_tready(axis_in_tready),
        .axis_in_tvalid(axis_in_tvalid),
        .axis_out_tdata(axis_out_tdata),
        .axis_out_tlast(axis_out_tlast),
        .axis_out_tready(axis_out_tready),
        .axis_out_tvalid(axis_out_tvalid),
        .clk(clk),
        .packet_cycles(packet_sizer_packet_cycles),
        .resetn(resetn));
endmodule

module system_interconnect_imp_1433GC4
   (M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    aclk,
    aresetn);
  output [0:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [0:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [0:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [0:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output [0:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [0:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [0:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [0:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input S00_AXI_arid;
  input S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input S00_AXI_awid;
  input S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  output S00_AXI_bid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output S00_AXI_rdata;
  output S00_AXI_rid;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input aclk;
  input aresetn;

  wire \^M00_AXI_araddr ;
  wire [2:0]M00_AXI_arprot;
  wire M00_AXI_arready;
  wire [0:0]\^M00_AXI_arvalid ;
  wire \^M00_AXI_awaddr ;
  wire [2:0]M00_AXI_awprot;
  wire M00_AXI_awready;
  wire [0:0]\^M00_AXI_awvalid ;
  wire [0:0]\^M00_AXI_bready ;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire [0:0]\^M00_AXI_rready ;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire \^M00_AXI_wdata ;
  wire M00_AXI_wready;
  wire \^M00_AXI_wstrb ;
  wire [0:0]\^M00_AXI_wvalid ;
  wire \^M01_AXI_araddr ;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire [0:0]\^M01_AXI_arvalid ;
  wire \^M01_AXI_awaddr ;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire [0:0]\^M01_AXI_awvalid ;
  wire [0:0]\^M01_AXI_bready ;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire [0:0]\^M01_AXI_rready ;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire \^M01_AXI_wdata ;
  wire M01_AXI_wready;
  wire \^M01_AXI_wstrb ;
  wire [0:0]\^M01_AXI_wvalid ;
  wire S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire S00_AXI_arid;
  wire S00_AXI_arlen;
  wire S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [0:0]S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire [0:0]S00_AXI_arvalid;
  wire S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire S00_AXI_awid;
  wire S00_AXI_awlen;
  wire S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [0:0]S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire [0:0]S00_AXI_awvalid;
  wire S00_AXI_bid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire S00_AXI_rdata;
  wire S00_AXI_rid;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire aclk;
  wire aresetn;
  wire system_interconnect_M02_AXI_ARADDR;
  wire [2:0]system_interconnect_M02_AXI_ARPROT;
  wire system_interconnect_M02_AXI_ARREADY;
  wire [0:0]system_interconnect_M02_AXI_ARVALID;
  wire system_interconnect_M02_AXI_AWADDR;
  wire [2:0]system_interconnect_M02_AXI_AWPROT;
  wire system_interconnect_M02_AXI_AWREADY;
  wire [0:0]system_interconnect_M02_AXI_AWVALID;
  wire [0:0]system_interconnect_M02_AXI_BREADY;
  wire [1:0]system_interconnect_M02_AXI_BRESP;
  wire system_interconnect_M02_AXI_BVALID;
  wire [31:0]system_interconnect_M02_AXI_RDATA;
  wire [0:0]system_interconnect_M02_AXI_RREADY;
  wire [1:0]system_interconnect_M02_AXI_RRESP;
  wire system_interconnect_M02_AXI_RVALID;
  wire system_interconnect_M02_AXI_WDATA;
  wire system_interconnect_M02_AXI_WREADY;
  wire system_interconnect_M02_AXI_WSTRB;
  wire [0:0]system_interconnect_M02_AXI_WVALID;

  assign M00_AXI_araddr[0] = \^M00_AXI_araddr ;
  assign M00_AXI_arvalid = \^M00_AXI_arvalid [0];
  assign M00_AXI_awaddr[0] = \^M00_AXI_awaddr ;
  assign M00_AXI_awvalid = \^M00_AXI_awvalid [0];
  assign M00_AXI_bready = \^M00_AXI_bready [0];
  assign M00_AXI_rready = \^M00_AXI_rready [0];
  assign M00_AXI_wdata[0] = \^M00_AXI_wdata ;
  assign M00_AXI_wstrb[0] = \^M00_AXI_wstrb ;
  assign M00_AXI_wvalid = \^M00_AXI_wvalid [0];
  assign M01_AXI_araddr[0] = \^M01_AXI_araddr ;
  assign M01_AXI_arvalid = \^M01_AXI_arvalid [0];
  assign M01_AXI_awaddr[0] = \^M01_AXI_awaddr ;
  assign M01_AXI_awvalid = \^M01_AXI_awvalid [0];
  assign M01_AXI_bready = \^M01_AXI_bready [0];
  assign M01_AXI_rready = \^M01_AXI_rready [0];
  assign M01_AXI_wdata[0] = \^M01_AXI_wdata ;
  assign M01_AXI_wstrb[0] = \^M01_AXI_wstrb ;
  assign M01_AXI_wvalid = \^M01_AXI_wvalid [0];
  top_level_axi_revision_0_0 axi_revision
       (.AXI_ACLK(aclk),
        .AXI_ARESETN(aresetn),
        .S_AXI_ARADDR({system_interconnect_M02_AXI_ARADDR,system_interconnect_M02_AXI_ARADDR,system_interconnect_M02_AXI_ARADDR,system_interconnect_M02_AXI_ARADDR,system_interconnect_M02_AXI_ARADDR,system_interconnect_M02_AXI_ARADDR,system_interconnect_M02_AXI_ARADDR}),
        .S_AXI_ARPROT(system_interconnect_M02_AXI_ARPROT),
        .S_AXI_ARREADY(system_interconnect_M02_AXI_ARREADY),
        .S_AXI_ARVALID(system_interconnect_M02_AXI_ARVALID),
        .S_AXI_AWADDR({system_interconnect_M02_AXI_AWADDR,system_interconnect_M02_AXI_AWADDR,system_interconnect_M02_AXI_AWADDR,system_interconnect_M02_AXI_AWADDR,system_interconnect_M02_AXI_AWADDR,system_interconnect_M02_AXI_AWADDR,system_interconnect_M02_AXI_AWADDR}),
        .S_AXI_AWPROT(system_interconnect_M02_AXI_AWPROT),
        .S_AXI_AWREADY(system_interconnect_M02_AXI_AWREADY),
        .S_AXI_AWVALID(system_interconnect_M02_AXI_AWVALID),
        .S_AXI_BREADY(system_interconnect_M02_AXI_BREADY),
        .S_AXI_BRESP(system_interconnect_M02_AXI_BRESP),
        .S_AXI_BVALID(system_interconnect_M02_AXI_BVALID),
        .S_AXI_RDATA(system_interconnect_M02_AXI_RDATA),
        .S_AXI_RREADY(system_interconnect_M02_AXI_RREADY),
        .S_AXI_RRESP(system_interconnect_M02_AXI_RRESP),
        .S_AXI_RVALID(system_interconnect_M02_AXI_RVALID),
        .S_AXI_WDATA({system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA,system_interconnect_M02_AXI_WDATA}),
        .S_AXI_WREADY(system_interconnect_M02_AXI_WREADY),
        .S_AXI_WSTRB({system_interconnect_M02_AXI_WSTRB,system_interconnect_M02_AXI_WSTRB,system_interconnect_M02_AXI_WSTRB,system_interconnect_M02_AXI_WSTRB}),
        .S_AXI_WVALID(system_interconnect_M02_AXI_WVALID));
  top_level_smartconnect_0_0 system_interconnect
       (.M00_AXI_araddr(\^M00_AXI_araddr ),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(\^M00_AXI_arvalid ),
        .M00_AXI_awaddr(\^M00_AXI_awaddr ),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(\^M00_AXI_awvalid ),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(\^M00_AXI_bready ),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(\^M00_AXI_rready ),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(\^M00_AXI_wdata ),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(\^M00_AXI_wstrb ),
        .M00_AXI_wvalid(\^M00_AXI_wvalid ),
        .M01_AXI_araddr(\^M01_AXI_araddr ),
        .M01_AXI_arprot(M01_AXI_arprot),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(\^M01_AXI_arvalid ),
        .M01_AXI_awaddr(\^M01_AXI_awaddr ),
        .M01_AXI_awprot(M01_AXI_awprot),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(\^M01_AXI_awvalid ),
        .M01_AXI_bid(1'b0),
        .M01_AXI_bready(\^M01_AXI_bready ),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata[0]),
        .M01_AXI_rid(1'b0),
        .M01_AXI_rlast(1'b0),
        .M01_AXI_rready(\^M01_AXI_rready ),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(\^M01_AXI_wdata ),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(\^M01_AXI_wstrb ),
        .M01_AXI_wvalid(\^M01_AXI_wvalid ),
        .M02_AXI_araddr(system_interconnect_M02_AXI_ARADDR),
        .M02_AXI_arprot(system_interconnect_M02_AXI_ARPROT),
        .M02_AXI_arready(system_interconnect_M02_AXI_ARREADY),
        .M02_AXI_arvalid(system_interconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(system_interconnect_M02_AXI_AWADDR),
        .M02_AXI_awprot(system_interconnect_M02_AXI_AWPROT),
        .M02_AXI_awready(system_interconnect_M02_AXI_AWREADY),
        .M02_AXI_awvalid(system_interconnect_M02_AXI_AWVALID),
        .M02_AXI_bid(1'b0),
        .M02_AXI_bready(system_interconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(system_interconnect_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(system_interconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(system_interconnect_M02_AXI_RDATA[0]),
        .M02_AXI_rid(1'b0),
        .M02_AXI_rlast(1'b0),
        .M02_AXI_rready(system_interconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(system_interconnect_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(system_interconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(system_interconnect_M02_AXI_WDATA),
        .M02_AXI_wready(system_interconnect_M02_AXI_WREADY),
        .M02_AXI_wstrb(system_interconnect_M02_AXI_WSTRB),
        .M02_AXI_wvalid(system_interconnect_M02_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=127,numReposBlks=98,numNonXlnxBlks=0,numHierBlks=29,maxHierDepth=4,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=57,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_clkrst_cnt=2,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (hbm0_refclk_clk_n,
    hbm0_refclk_clk_p,
    hbm1_refclk_clk_n,
    hbm1_refclk_clk_p,
    hbm_cattrip,
    pcie0_mgt_rxn,
    pcie0_mgt_rxp,
    pcie0_mgt_txn,
    pcie0_mgt_txp,
    pcie0_refclk_clk_n,
    pcie0_refclk_clk_p,
    pcie1_mgt_rxn,
    pcie1_mgt_rxp,
    pcie1_mgt_txn,
    pcie1_mgt_txp,
    pcie1_refclk_clk_n,
    pcie1_refclk_clk_p,
    pcie_perst_l,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp0_leds,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    qsfp1_leds);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 hbm0_refclk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hbm0_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]hbm0_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 hbm0_refclk CLK_P" *) input [0:0]hbm0_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 hbm1_refclk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hbm1_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]hbm1_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 hbm1_refclk CLK_P" *) input [0:0]hbm1_refclk_clk_p;
  output [0:0]hbm_cattrip;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie0_mgt rxn" *) (* X_INTERFACE_MODE = "Master" *) input [7:0]pcie0_mgt_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie0_mgt rxp" *) input [7:0]pcie0_mgt_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie0_mgt txn" *) output [7:0]pcie0_mgt_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie0_mgt txp" *) output [7:0]pcie0_mgt_txp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie0_refclk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie0_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]pcie0_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie0_refclk CLK_P" *) input [0:0]pcie0_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie1_mgt rxn" *) (* X_INTERFACE_MODE = "Master" *) input [7:0]pcie1_mgt_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie1_mgt rxp" *) input [7:0]pcie1_mgt_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie1_mgt txn" *) output [7:0]pcie1_mgt_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie1_mgt txp" *) output [7:0]pcie1_mgt_txp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie1_refclk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie1_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]pcie1_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie1_refclk CLK_P" *) input [0:0]pcie1_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PCIE_PERST_L RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PCIE_PERST_L, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input pcie_perst_l;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_clk, CAN_DEBUG false, FREQ_HZ 161132812" *) input qsfp0_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_P" *) input qsfp0_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_N" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_gt, CAN_DEBUG false" *) input [3:0]qsfp0_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_P" *) input [3:0]qsfp0_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_N" *) output [3:0]qsfp0_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_P" *) output [3:0]qsfp0_gt_gtx_p;
  output [2:0]qsfp0_leds;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_clk, CAN_DEBUG false, FREQ_HZ 161132812" *) input qsfp1_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_P" *) input qsfp1_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_N" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_gt, CAN_DEBUG false" *) input [3:0]qsfp1_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_P" *) input [3:0]qsfp1_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_N" *) output [3:0]qsfp1_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_P" *) output [3:0]qsfp1_gt_gtx_p;
  output [2:0]qsfp1_leds;

  wire [511:0]AXIS_IN_1_TDATA;
  wire AXIS_IN_1_TLAST;
  wire AXIS_IN_1_TREADY;
  wire AXIS_IN_1_TVALID;
  wire [0:0]S_AXI_1_ARADDR;
  wire [2:0]S_AXI_1_ARPROT;
  wire S_AXI_1_ARREADY;
  wire S_AXI_1_ARVALID;
  wire [0:0]S_AXI_1_AWADDR;
  wire [2:0]S_AXI_1_AWPROT;
  wire S_AXI_1_AWREADY;
  wire S_AXI_1_AWVALID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [0:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [0:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire channel_0_hbm_cattrip;
  wire [63:0]channel_1_SRC_AXI_ARADDR;
  wire [1:0]channel_1_SRC_AXI_ARBURST;
  wire [3:0]channel_1_SRC_AXI_ARCACHE;
  wire [4:0]channel_1_SRC_AXI_ARID;
  wire [7:0]channel_1_SRC_AXI_ARLEN;
  wire channel_1_SRC_AXI_ARLOCK;
  wire [2:0]channel_1_SRC_AXI_ARPROT;
  wire [3:0]channel_1_SRC_AXI_ARQOS;
  wire channel_1_SRC_AXI_ARREADY;
  wire [2:0]channel_1_SRC_AXI_ARSIZE;
  wire channel_1_SRC_AXI_ARVALID;
  wire [63:0]channel_1_SRC_AXI_AWADDR;
  wire [1:0]channel_1_SRC_AXI_AWBURST;
  wire [3:0]channel_1_SRC_AXI_AWCACHE;
  wire [4:0]channel_1_SRC_AXI_AWID;
  wire [7:0]channel_1_SRC_AXI_AWLEN;
  wire channel_1_SRC_AXI_AWLOCK;
  wire [2:0]channel_1_SRC_AXI_AWPROT;
  wire [3:0]channel_1_SRC_AXI_AWQOS;
  wire channel_1_SRC_AXI_AWREADY;
  wire [2:0]channel_1_SRC_AXI_AWSIZE;
  wire channel_1_SRC_AXI_AWVALID;
  wire channel_1_SRC_AXI_BREADY;
  wire [1:0]channel_1_SRC_AXI_BRESP;
  wire channel_1_SRC_AXI_BVALID;
  wire [511:0]channel_1_SRC_AXI_RDATA;
  wire channel_1_SRC_AXI_RLAST;
  wire channel_1_SRC_AXI_RREADY;
  wire [1:0]channel_1_SRC_AXI_RRESP;
  wire channel_1_SRC_AXI_RVALID;
  wire [511:0]channel_1_SRC_AXI_WDATA;
  wire channel_1_SRC_AXI_WLAST;
  wire channel_1_SRC_AXI_WREADY;
  wire [63:0]channel_1_SRC_AXI_WSTRB;
  wire channel_1_SRC_AXI_WVALID;
  wire [511:0]channel_1_axis_pcie_out_TDATA;
  wire channel_1_axis_pcie_out_TLAST;
  wire channel_1_axis_pcie_out_TREADY;
  wire channel_1_axis_pcie_out_TVALID;
  wire channel_1_hbm_cattrip;
  wire channel_1_pause_pci;
  wire [63:0]channel_1_pci_base;
  wire [63:0]channel_1_pci_size;
  wire channel_1_resetn_out;
  wire control_resetn_out1;
  wire [63:0]dma_abm_to_rdmx_SRC_AXI_ARADDR;
  wire [1:0]dma_abm_to_rdmx_SRC_AXI_ARBURST;
  wire [3:0]dma_abm_to_rdmx_SRC_AXI_ARCACHE;
  wire [4:0]dma_abm_to_rdmx_SRC_AXI_ARID;
  wire [7:0]dma_abm_to_rdmx_SRC_AXI_ARLEN;
  wire dma_abm_to_rdmx_SRC_AXI_ARLOCK;
  wire [2:0]dma_abm_to_rdmx_SRC_AXI_ARPROT;
  wire [3:0]dma_abm_to_rdmx_SRC_AXI_ARQOS;
  wire dma_abm_to_rdmx_SRC_AXI_ARREADY;
  wire [2:0]dma_abm_to_rdmx_SRC_AXI_ARSIZE;
  wire dma_abm_to_rdmx_SRC_AXI_ARVALID;
  wire [63:0]dma_abm_to_rdmx_SRC_AXI_AWADDR;
  wire [1:0]dma_abm_to_rdmx_SRC_AXI_AWBURST;
  wire [3:0]dma_abm_to_rdmx_SRC_AXI_AWCACHE;
  wire [4:0]dma_abm_to_rdmx_SRC_AXI_AWID;
  wire [7:0]dma_abm_to_rdmx_SRC_AXI_AWLEN;
  wire dma_abm_to_rdmx_SRC_AXI_AWLOCK;
  wire [2:0]dma_abm_to_rdmx_SRC_AXI_AWPROT;
  wire [3:0]dma_abm_to_rdmx_SRC_AXI_AWQOS;
  wire dma_abm_to_rdmx_SRC_AXI_AWREADY;
  wire [2:0]dma_abm_to_rdmx_SRC_AXI_AWSIZE;
  wire dma_abm_to_rdmx_SRC_AXI_AWVALID;
  wire dma_abm_to_rdmx_SRC_AXI_BREADY;
  wire [1:0]dma_abm_to_rdmx_SRC_AXI_BRESP;
  wire dma_abm_to_rdmx_SRC_AXI_BVALID;
  wire [511:0]dma_abm_to_rdmx_SRC_AXI_RDATA;
  wire dma_abm_to_rdmx_SRC_AXI_RLAST;
  wire dma_abm_to_rdmx_SRC_AXI_RREADY;
  wire [1:0]dma_abm_to_rdmx_SRC_AXI_RRESP;
  wire dma_abm_to_rdmx_SRC_AXI_RVALID;
  wire [511:0]dma_abm_to_rdmx_SRC_AXI_WDATA;
  wire dma_abm_to_rdmx_SRC_AXI_WLAST;
  wire dma_abm_to_rdmx_SRC_AXI_WREADY;
  wire [63:0]dma_abm_to_rdmx_SRC_AXI_WSTRB;
  wire dma_abm_to_rdmx_SRC_AXI_WVALID;
  wire [0:0]hbm0_refclk_clk_n;
  wire [0:0]hbm0_refclk_clk_p;
  wire [0:0]hbm1_refclk_clk_n;
  wire [0:0]hbm1_refclk_clk_p;
  wire [0:0]hbm_cattrip;
  wire pause_pci_1;
  wire [63:0]pci_base_1;
  wire pci_range_err_strb_1;
  wire [63:0]pci_size_1;
  wire [31:0]pcie0_bridge_pci_throughput;
  wire [7:0]pcie0_mgt_rxn;
  wire [7:0]pcie0_mgt_rxp;
  wire [7:0]pcie0_mgt_txn;
  wire [7:0]pcie0_mgt_txp;
  wire [0:0]pcie0_refclk_clk_n;
  wire [0:0]pcie0_refclk_clk_p;
  wire [31:0]pcie1_bridge_pci_throughput;
  wire [7:0]pcie1_mgt_rxn;
  wire [7:0]pcie1_mgt_rxp;
  wire [7:0]pcie1_mgt_txn;
  wire [7:0]pcie1_mgt_txp;
  wire [0:0]pcie1_refclk_clk_n;
  wire [0:0]pcie1_refclk_clk_p;
  wire pcie_bridge_M_AXI_B_ARADDR;
  wire [1:0]pcie_bridge_M_AXI_B_ARBURST;
  wire [3:0]pcie_bridge_M_AXI_B_ARCACHE;
  wire pcie_bridge_M_AXI_B_ARID;
  wire pcie_bridge_M_AXI_B_ARLEN;
  wire pcie_bridge_M_AXI_B_ARLOCK;
  wire [2:0]pcie_bridge_M_AXI_B_ARPROT;
  wire [0:0]pcie_bridge_M_AXI_B_ARREADY;
  wire [2:0]pcie_bridge_M_AXI_B_ARSIZE;
  wire [0:0]pcie_bridge_M_AXI_B_ARVALID;
  wire pcie_bridge_M_AXI_B_AWADDR;
  wire [1:0]pcie_bridge_M_AXI_B_AWBURST;
  wire [3:0]pcie_bridge_M_AXI_B_AWCACHE;
  wire pcie_bridge_M_AXI_B_AWID;
  wire pcie_bridge_M_AXI_B_AWLEN;
  wire pcie_bridge_M_AXI_B_AWLOCK;
  wire [2:0]pcie_bridge_M_AXI_B_AWPROT;
  wire [0:0]pcie_bridge_M_AXI_B_AWREADY;
  wire [2:0]pcie_bridge_M_AXI_B_AWSIZE;
  wire [0:0]pcie_bridge_M_AXI_B_AWVALID;
  wire pcie_bridge_M_AXI_B_BID;
  wire [0:0]pcie_bridge_M_AXI_B_BREADY;
  wire [1:0]pcie_bridge_M_AXI_B_BRESP;
  wire [0:0]pcie_bridge_M_AXI_B_BVALID;
  wire pcie_bridge_M_AXI_B_RDATA;
  wire pcie_bridge_M_AXI_B_RID;
  wire [0:0]pcie_bridge_M_AXI_B_RLAST;
  wire [0:0]pcie_bridge_M_AXI_B_RREADY;
  wire [1:0]pcie_bridge_M_AXI_B_RRESP;
  wire [0:0]pcie_bridge_M_AXI_B_RVALID;
  wire pcie_bridge_M_AXI_B_WDATA;
  wire [0:0]pcie_bridge_M_AXI_B_WLAST;
  wire [0:0]pcie_bridge_M_AXI_B_WREADY;
  wire pcie_bridge_M_AXI_B_WSTRB;
  wire [0:0]pcie_bridge_M_AXI_B_WVALID;
  wire pcie_bridge_axi_aclk;
  wire pcie_bridge_axi_aresetn;
  wire pcie_bridge_pci_range_err_strb;
  wire pcie_perst_l;
  wire qsfp0_clk_clk_n;
  wire qsfp0_clk_clk_p;
  wire [3:0]qsfp0_gt_grx_n;
  wire [3:0]qsfp0_gt_grx_p;
  wire [3:0]qsfp0_gt_gtx_n;
  wire [3:0]qsfp0_gt_gtx_p;
  wire [2:0]qsfp0_leds;
  wire qsfp1_clk_clk_n;
  wire qsfp1_clk_clk_p;
  wire [3:0]qsfp1_gt_grx_n;
  wire [3:0]qsfp1_gt_grx_p;
  wire [3:0]qsfp1_gt_gtx_n;
  wire [3:0]qsfp1_gt_gtx_p;
  wire [2:0]qsfp1_leds;
  wire [0:0]system_interconnect_M00_AXI_ARADDR;
  wire [2:0]system_interconnect_M00_AXI_ARPROT;
  wire system_interconnect_M00_AXI_ARREADY;
  wire system_interconnect_M00_AXI_ARVALID;
  wire [0:0]system_interconnect_M00_AXI_AWADDR;
  wire [2:0]system_interconnect_M00_AXI_AWPROT;
  wire system_interconnect_M00_AXI_AWREADY;
  wire system_interconnect_M00_AXI_AWVALID;
  wire system_interconnect_M00_AXI_BREADY;
  wire [1:0]system_interconnect_M00_AXI_BRESP;
  wire system_interconnect_M00_AXI_BVALID;
  wire [31:0]system_interconnect_M00_AXI_RDATA;
  wire system_interconnect_M00_AXI_RREADY;
  wire [1:0]system_interconnect_M00_AXI_RRESP;
  wire system_interconnect_M00_AXI_RVALID;
  wire [0:0]system_interconnect_M00_AXI_WDATA;
  wire system_interconnect_M00_AXI_WREADY;
  wire [0:0]system_interconnect_M00_AXI_WSTRB;
  wire system_interconnect_M00_AXI_WVALID;

  channel_0_imp_3EIWA1 channel_0
       (.SRC_AXI_araddr(dma_abm_to_rdmx_SRC_AXI_ARADDR),
        .SRC_AXI_arburst(dma_abm_to_rdmx_SRC_AXI_ARBURST),
        .SRC_AXI_arcache(dma_abm_to_rdmx_SRC_AXI_ARCACHE),
        .SRC_AXI_arid(dma_abm_to_rdmx_SRC_AXI_ARID),
        .SRC_AXI_arlen(dma_abm_to_rdmx_SRC_AXI_ARLEN),
        .SRC_AXI_arlock(dma_abm_to_rdmx_SRC_AXI_ARLOCK),
        .SRC_AXI_arprot(dma_abm_to_rdmx_SRC_AXI_ARPROT),
        .SRC_AXI_arqos(dma_abm_to_rdmx_SRC_AXI_ARQOS),
        .SRC_AXI_arready(dma_abm_to_rdmx_SRC_AXI_ARREADY),
        .SRC_AXI_arsize(dma_abm_to_rdmx_SRC_AXI_ARSIZE),
        .SRC_AXI_arvalid(dma_abm_to_rdmx_SRC_AXI_ARVALID),
        .SRC_AXI_awaddr(dma_abm_to_rdmx_SRC_AXI_AWADDR),
        .SRC_AXI_awburst(dma_abm_to_rdmx_SRC_AXI_AWBURST),
        .SRC_AXI_awcache(dma_abm_to_rdmx_SRC_AXI_AWCACHE),
        .SRC_AXI_awid(dma_abm_to_rdmx_SRC_AXI_AWID),
        .SRC_AXI_awlen(dma_abm_to_rdmx_SRC_AXI_AWLEN),
        .SRC_AXI_awlock(dma_abm_to_rdmx_SRC_AXI_AWLOCK),
        .SRC_AXI_awprot(dma_abm_to_rdmx_SRC_AXI_AWPROT),
        .SRC_AXI_awqos(dma_abm_to_rdmx_SRC_AXI_AWQOS),
        .SRC_AXI_awready(dma_abm_to_rdmx_SRC_AXI_AWREADY),
        .SRC_AXI_awsize(dma_abm_to_rdmx_SRC_AXI_AWSIZE),
        .SRC_AXI_awvalid(dma_abm_to_rdmx_SRC_AXI_AWVALID),
        .SRC_AXI_bready(dma_abm_to_rdmx_SRC_AXI_BREADY),
        .SRC_AXI_bresp(dma_abm_to_rdmx_SRC_AXI_BRESP),
        .SRC_AXI_bvalid(dma_abm_to_rdmx_SRC_AXI_BVALID),
        .SRC_AXI_rdata(dma_abm_to_rdmx_SRC_AXI_RDATA),
        .SRC_AXI_rlast(dma_abm_to_rdmx_SRC_AXI_RLAST),
        .SRC_AXI_rready(dma_abm_to_rdmx_SRC_AXI_RREADY),
        .SRC_AXI_rresp(dma_abm_to_rdmx_SRC_AXI_RRESP),
        .SRC_AXI_rvalid(dma_abm_to_rdmx_SRC_AXI_RVALID),
        .SRC_AXI_wdata(dma_abm_to_rdmx_SRC_AXI_WDATA),
        .SRC_AXI_wlast(dma_abm_to_rdmx_SRC_AXI_WLAST),
        .SRC_AXI_wready(dma_abm_to_rdmx_SRC_AXI_WREADY),
        .SRC_AXI_wstrb(dma_abm_to_rdmx_SRC_AXI_WSTRB),
        .SRC_AXI_wvalid(dma_abm_to_rdmx_SRC_AXI_WVALID),
        .S_AXI_araddr(system_interconnect_M00_AXI_ARADDR),
        .S_AXI_arprot(system_interconnect_M00_AXI_ARPROT),
        .S_AXI_arready(system_interconnect_M00_AXI_ARREADY),
        .S_AXI_arvalid(system_interconnect_M00_AXI_ARVALID),
        .S_AXI_awaddr(system_interconnect_M00_AXI_AWADDR),
        .S_AXI_awprot(system_interconnect_M00_AXI_AWPROT),
        .S_AXI_awready(system_interconnect_M00_AXI_AWREADY),
        .S_AXI_awvalid(system_interconnect_M00_AXI_AWVALID),
        .S_AXI_bready(system_interconnect_M00_AXI_BREADY),
        .S_AXI_bresp(system_interconnect_M00_AXI_BRESP),
        .S_AXI_bvalid(system_interconnect_M00_AXI_BVALID),
        .S_AXI_rdata(system_interconnect_M00_AXI_RDATA),
        .S_AXI_rready(system_interconnect_M00_AXI_RREADY),
        .S_AXI_rresp(system_interconnect_M00_AXI_RRESP),
        .S_AXI_rvalid(system_interconnect_M00_AXI_RVALID),
        .S_AXI_wdata(system_interconnect_M00_AXI_WDATA),
        .S_AXI_wready(system_interconnect_M00_AXI_WREADY),
        .S_AXI_wstrb(system_interconnect_M00_AXI_WSTRB),
        .S_AXI_wvalid(system_interconnect_M00_AXI_WVALID),
        .axis_pcie_out_tdata(AXIS_IN_1_TDATA),
        .axis_pcie_out_tlast(AXIS_IN_1_TLAST),
        .axis_pcie_out_tready(AXIS_IN_1_TREADY),
        .axis_pcie_out_tvalid(AXIS_IN_1_TVALID),
        .clk(pcie_bridge_axi_aclk),
        .hbm_cattrip(channel_0_hbm_cattrip),
        .hbm_refclk_clk_n(hbm0_refclk_clk_n),
        .hbm_refclk_clk_p(hbm0_refclk_clk_p),
        .pause_pci(pause_pci_1),
        .pci_base(pci_base_1),
        .pci_range_err_strb(pcie_bridge_pci_range_err_strb),
        .pci_size(pci_size_1),
        .pci_throughput(pcie0_bridge_pci_throughput),
        .qsfp_clk_clk_n(qsfp0_clk_clk_n),
        .qsfp_clk_clk_p(qsfp0_clk_clk_p),
        .qsfp_gt_grx_n(qsfp0_gt_grx_n),
        .qsfp_gt_grx_p(qsfp0_gt_grx_p),
        .qsfp_gt_gtx_n(qsfp0_gt_gtx_n),
        .qsfp_gt_gtx_p(qsfp0_gt_gtx_p),
        .resetn(pcie_bridge_axi_aresetn),
        .resetn_out(control_resetn_out1),
        .status_leds(qsfp0_leds));
  channel_1_imp_1R4OFYV channel_1
       (.SRC_AXI_araddr(channel_1_SRC_AXI_ARADDR),
        .SRC_AXI_arburst(channel_1_SRC_AXI_ARBURST),
        .SRC_AXI_arcache(channel_1_SRC_AXI_ARCACHE),
        .SRC_AXI_arid(channel_1_SRC_AXI_ARID),
        .SRC_AXI_arlen(channel_1_SRC_AXI_ARLEN),
        .SRC_AXI_arlock(channel_1_SRC_AXI_ARLOCK),
        .SRC_AXI_arprot(channel_1_SRC_AXI_ARPROT),
        .SRC_AXI_arqos(channel_1_SRC_AXI_ARQOS),
        .SRC_AXI_arready(channel_1_SRC_AXI_ARREADY),
        .SRC_AXI_arsize(channel_1_SRC_AXI_ARSIZE),
        .SRC_AXI_arvalid(channel_1_SRC_AXI_ARVALID),
        .SRC_AXI_awaddr(channel_1_SRC_AXI_AWADDR),
        .SRC_AXI_awburst(channel_1_SRC_AXI_AWBURST),
        .SRC_AXI_awcache(channel_1_SRC_AXI_AWCACHE),
        .SRC_AXI_awid(channel_1_SRC_AXI_AWID),
        .SRC_AXI_awlen(channel_1_SRC_AXI_AWLEN),
        .SRC_AXI_awlock(channel_1_SRC_AXI_AWLOCK),
        .SRC_AXI_awprot(channel_1_SRC_AXI_AWPROT),
        .SRC_AXI_awqos(channel_1_SRC_AXI_AWQOS),
        .SRC_AXI_awready(channel_1_SRC_AXI_AWREADY),
        .SRC_AXI_awsize(channel_1_SRC_AXI_AWSIZE),
        .SRC_AXI_awvalid(channel_1_SRC_AXI_AWVALID),
        .SRC_AXI_bready(channel_1_SRC_AXI_BREADY),
        .SRC_AXI_bresp(channel_1_SRC_AXI_BRESP),
        .SRC_AXI_bvalid(channel_1_SRC_AXI_BVALID),
        .SRC_AXI_rdata(channel_1_SRC_AXI_RDATA),
        .SRC_AXI_rlast(channel_1_SRC_AXI_RLAST),
        .SRC_AXI_rready(channel_1_SRC_AXI_RREADY),
        .SRC_AXI_rresp(channel_1_SRC_AXI_RRESP),
        .SRC_AXI_rvalid(channel_1_SRC_AXI_RVALID),
        .SRC_AXI_wdata(channel_1_SRC_AXI_WDATA),
        .SRC_AXI_wlast(channel_1_SRC_AXI_WLAST),
        .SRC_AXI_wready(channel_1_SRC_AXI_WREADY),
        .SRC_AXI_wstrb(channel_1_SRC_AXI_WSTRB),
        .SRC_AXI_wvalid(channel_1_SRC_AXI_WVALID),
        .S_AXI_araddr(S_AXI_1_ARADDR),
        .S_AXI_arprot(S_AXI_1_ARPROT),
        .S_AXI_arready(S_AXI_1_ARREADY),
        .S_AXI_arvalid(S_AXI_1_ARVALID),
        .S_AXI_awaddr(S_AXI_1_AWADDR),
        .S_AXI_awprot(S_AXI_1_AWPROT),
        .S_AXI_awready(S_AXI_1_AWREADY),
        .S_AXI_awvalid(S_AXI_1_AWVALID),
        .S_AXI_bready(S_AXI_1_BREADY),
        .S_AXI_bresp(S_AXI_1_BRESP),
        .S_AXI_bvalid(S_AXI_1_BVALID),
        .S_AXI_rdata(S_AXI_1_RDATA),
        .S_AXI_rready(S_AXI_1_RREADY),
        .S_AXI_rresp(S_AXI_1_RRESP),
        .S_AXI_rvalid(S_AXI_1_RVALID),
        .S_AXI_wdata(S_AXI_1_WDATA),
        .S_AXI_wready(S_AXI_1_WREADY),
        .S_AXI_wstrb(S_AXI_1_WSTRB),
        .S_AXI_wvalid(S_AXI_1_WVALID),
        .axis_pcie_out_tdata(channel_1_axis_pcie_out_TDATA),
        .axis_pcie_out_tlast(channel_1_axis_pcie_out_TLAST),
        .axis_pcie_out_tready(channel_1_axis_pcie_out_TREADY),
        .axis_pcie_out_tvalid(channel_1_axis_pcie_out_TVALID),
        .clk(pcie_bridge_axi_aclk),
        .hbm_cattrip(channel_1_hbm_cattrip),
        .hbm_refclk_clk_n(hbm1_refclk_clk_n),
        .hbm_refclk_clk_p(hbm1_refclk_clk_p),
        .pause_pci(channel_1_pause_pci),
        .pci_base(channel_1_pci_base),
        .pci_range_err_strb(pci_range_err_strb_1),
        .pci_size(channel_1_pci_size),
        .pci_throughput(pcie1_bridge_pci_throughput),
        .qsfp_clk_clk_n(qsfp1_clk_clk_n),
        .qsfp_clk_clk_p(qsfp1_clk_clk_p),
        .qsfp_gt_grx_n(qsfp1_gt_grx_n),
        .qsfp_gt_grx_p(qsfp1_gt_grx_p),
        .qsfp_gt_gtx_n(qsfp1_gt_gtx_n),
        .qsfp_gt_gtx_p(qsfp1_gt_gtx_p),
        .resetn(pcie_bridge_axi_aresetn),
        .resetn_out(channel_1_resetn_out),
        .status_leds(qsfp1_leds));
  top_level_util_vector_logic_0_0 or_gate
       (.Op1(channel_0_hbm_cattrip),
        .Op2(channel_1_hbm_cattrip),
        .Res(hbm_cattrip));
  pcie0_bridge_imp_XR3943 pcie0_bridge
       (.AXIS_RDMX_tdata(AXIS_IN_1_TDATA),
        .AXIS_RDMX_tlast(AXIS_IN_1_TLAST),
        .AXIS_RDMX_tready(AXIS_IN_1_TREADY),
        .AXIS_RDMX_tvalid(AXIS_IN_1_TVALID),
        .M_AXI_B_araddr(pcie_bridge_M_AXI_B_ARADDR),
        .M_AXI_B_arburst(pcie_bridge_M_AXI_B_ARBURST),
        .M_AXI_B_arcache(pcie_bridge_M_AXI_B_ARCACHE),
        .M_AXI_B_arid(pcie_bridge_M_AXI_B_ARID),
        .M_AXI_B_arlen(pcie_bridge_M_AXI_B_ARLEN),
        .M_AXI_B_arlock(pcie_bridge_M_AXI_B_ARLOCK),
        .M_AXI_B_arprot(pcie_bridge_M_AXI_B_ARPROT),
        .M_AXI_B_arready(pcie_bridge_M_AXI_B_ARREADY),
        .M_AXI_B_arsize(pcie_bridge_M_AXI_B_ARSIZE),
        .M_AXI_B_arvalid(pcie_bridge_M_AXI_B_ARVALID),
        .M_AXI_B_awaddr(pcie_bridge_M_AXI_B_AWADDR),
        .M_AXI_B_awburst(pcie_bridge_M_AXI_B_AWBURST),
        .M_AXI_B_awcache(pcie_bridge_M_AXI_B_AWCACHE),
        .M_AXI_B_awid(pcie_bridge_M_AXI_B_AWID),
        .M_AXI_B_awlen(pcie_bridge_M_AXI_B_AWLEN),
        .M_AXI_B_awlock(pcie_bridge_M_AXI_B_AWLOCK),
        .M_AXI_B_awprot(pcie_bridge_M_AXI_B_AWPROT),
        .M_AXI_B_awready(pcie_bridge_M_AXI_B_AWREADY),
        .M_AXI_B_awsize(pcie_bridge_M_AXI_B_AWSIZE),
        .M_AXI_B_awvalid(pcie_bridge_M_AXI_B_AWVALID),
        .M_AXI_B_bid(pcie_bridge_M_AXI_B_BID),
        .M_AXI_B_bready(pcie_bridge_M_AXI_B_BREADY),
        .M_AXI_B_bresp(pcie_bridge_M_AXI_B_BRESP),
        .M_AXI_B_bvalid(pcie_bridge_M_AXI_B_BVALID),
        .M_AXI_B_rdata(pcie_bridge_M_AXI_B_RDATA),
        .M_AXI_B_rid(pcie_bridge_M_AXI_B_RID),
        .M_AXI_B_rlast(pcie_bridge_M_AXI_B_RLAST),
        .M_AXI_B_rready(pcie_bridge_M_AXI_B_RREADY),
        .M_AXI_B_rresp(pcie_bridge_M_AXI_B_RRESP),
        .M_AXI_B_rvalid(pcie_bridge_M_AXI_B_RVALID),
        .M_AXI_B_wdata(pcie_bridge_M_AXI_B_WDATA),
        .M_AXI_B_wlast(pcie_bridge_M_AXI_B_WLAST),
        .M_AXI_B_wready(pcie_bridge_M_AXI_B_WREADY),
        .M_AXI_B_wstrb(pcie_bridge_M_AXI_B_WSTRB),
        .M_AXI_B_wvalid(pcie_bridge_M_AXI_B_WVALID),
        .S_AXI_ABM_araddr(dma_abm_to_rdmx_SRC_AXI_ARADDR),
        .S_AXI_ABM_arburst(dma_abm_to_rdmx_SRC_AXI_ARBURST),
        .S_AXI_ABM_arcache(dma_abm_to_rdmx_SRC_AXI_ARCACHE),
        .S_AXI_ABM_arid(dma_abm_to_rdmx_SRC_AXI_ARID),
        .S_AXI_ABM_arlen(dma_abm_to_rdmx_SRC_AXI_ARLEN),
        .S_AXI_ABM_arlock(dma_abm_to_rdmx_SRC_AXI_ARLOCK),
        .S_AXI_ABM_arprot(dma_abm_to_rdmx_SRC_AXI_ARPROT),
        .S_AXI_ABM_arqos(dma_abm_to_rdmx_SRC_AXI_ARQOS),
        .S_AXI_ABM_arready(dma_abm_to_rdmx_SRC_AXI_ARREADY),
        .S_AXI_ABM_arsize(dma_abm_to_rdmx_SRC_AXI_ARSIZE),
        .S_AXI_ABM_arvalid(dma_abm_to_rdmx_SRC_AXI_ARVALID),
        .S_AXI_ABM_awaddr(dma_abm_to_rdmx_SRC_AXI_AWADDR),
        .S_AXI_ABM_awburst(dma_abm_to_rdmx_SRC_AXI_AWBURST),
        .S_AXI_ABM_awcache(dma_abm_to_rdmx_SRC_AXI_AWCACHE),
        .S_AXI_ABM_awid(dma_abm_to_rdmx_SRC_AXI_AWID),
        .S_AXI_ABM_awlen(dma_abm_to_rdmx_SRC_AXI_AWLEN),
        .S_AXI_ABM_awlock(dma_abm_to_rdmx_SRC_AXI_AWLOCK),
        .S_AXI_ABM_awprot(dma_abm_to_rdmx_SRC_AXI_AWPROT),
        .S_AXI_ABM_awqos(dma_abm_to_rdmx_SRC_AXI_AWQOS),
        .S_AXI_ABM_awready(dma_abm_to_rdmx_SRC_AXI_AWREADY),
        .S_AXI_ABM_awsize(dma_abm_to_rdmx_SRC_AXI_AWSIZE),
        .S_AXI_ABM_awvalid(dma_abm_to_rdmx_SRC_AXI_AWVALID),
        .S_AXI_ABM_bready(dma_abm_to_rdmx_SRC_AXI_BREADY),
        .S_AXI_ABM_bresp(dma_abm_to_rdmx_SRC_AXI_BRESP),
        .S_AXI_ABM_bvalid(dma_abm_to_rdmx_SRC_AXI_BVALID),
        .S_AXI_ABM_rdata(dma_abm_to_rdmx_SRC_AXI_RDATA),
        .S_AXI_ABM_rlast(dma_abm_to_rdmx_SRC_AXI_RLAST),
        .S_AXI_ABM_rready(dma_abm_to_rdmx_SRC_AXI_RREADY),
        .S_AXI_ABM_rresp(dma_abm_to_rdmx_SRC_AXI_RRESP),
        .S_AXI_ABM_rvalid(dma_abm_to_rdmx_SRC_AXI_RVALID),
        .S_AXI_ABM_wdata(dma_abm_to_rdmx_SRC_AXI_WDATA),
        .S_AXI_ABM_wlast(dma_abm_to_rdmx_SRC_AXI_WLAST),
        .S_AXI_ABM_wready(dma_abm_to_rdmx_SRC_AXI_WREADY),
        .S_AXI_ABM_wstrb(dma_abm_to_rdmx_SRC_AXI_WSTRB),
        .S_AXI_ABM_wvalid(dma_abm_to_rdmx_SRC_AXI_WVALID),
        .axi_aclk(pcie_bridge_axi_aclk),
        .axi_aresetn(pcie_bridge_axi_aresetn),
        .pause_pci(pause_pci_1),
        .pci_base(pci_base_1),
        .pci_range_err_strb(pcie_bridge_pci_range_err_strb),
        .pci_size(pci_size_1),
        .pci_throughput(pcie0_bridge_pci_throughput),
        .pcie_mgt_rxn(pcie0_mgt_rxn),
        .pcie_mgt_rxp(pcie0_mgt_rxp),
        .pcie_mgt_txn(pcie0_mgt_txn),
        .pcie_mgt_txp(pcie0_mgt_txp),
        .pcie_refclk_clk_n(pcie0_refclk_clk_n),
        .pcie_refclk_clk_p(pcie0_refclk_clk_p),
        .pcie_sys_rst_n(pcie_perst_l),
        .resetn_in(control_resetn_out1));
  pcie1_bridge_imp_1YH9ZFK pcie1_bridge
       (.AXIS_RDMX_tdata(channel_1_axis_pcie_out_TDATA),
        .AXIS_RDMX_tlast(channel_1_axis_pcie_out_TLAST),
        .AXIS_RDMX_tready(channel_1_axis_pcie_out_TREADY),
        .AXIS_RDMX_tvalid(channel_1_axis_pcie_out_TVALID),
        .S_AXI_ABM_araddr(channel_1_SRC_AXI_ARADDR),
        .S_AXI_ABM_arburst(channel_1_SRC_AXI_ARBURST),
        .S_AXI_ABM_arcache(channel_1_SRC_AXI_ARCACHE),
        .S_AXI_ABM_arid(channel_1_SRC_AXI_ARID),
        .S_AXI_ABM_arlen(channel_1_SRC_AXI_ARLEN),
        .S_AXI_ABM_arlock(channel_1_SRC_AXI_ARLOCK),
        .S_AXI_ABM_arprot(channel_1_SRC_AXI_ARPROT),
        .S_AXI_ABM_arqos(channel_1_SRC_AXI_ARQOS),
        .S_AXI_ABM_arready(channel_1_SRC_AXI_ARREADY),
        .S_AXI_ABM_arsize(channel_1_SRC_AXI_ARSIZE),
        .S_AXI_ABM_arvalid(channel_1_SRC_AXI_ARVALID),
        .S_AXI_ABM_awaddr(channel_1_SRC_AXI_AWADDR),
        .S_AXI_ABM_awburst(channel_1_SRC_AXI_AWBURST),
        .S_AXI_ABM_awcache(channel_1_SRC_AXI_AWCACHE),
        .S_AXI_ABM_awid(channel_1_SRC_AXI_AWID),
        .S_AXI_ABM_awlen(channel_1_SRC_AXI_AWLEN),
        .S_AXI_ABM_awlock(channel_1_SRC_AXI_AWLOCK),
        .S_AXI_ABM_awprot(channel_1_SRC_AXI_AWPROT),
        .S_AXI_ABM_awqos(channel_1_SRC_AXI_AWQOS),
        .S_AXI_ABM_awready(channel_1_SRC_AXI_AWREADY),
        .S_AXI_ABM_awsize(channel_1_SRC_AXI_AWSIZE),
        .S_AXI_ABM_awvalid(channel_1_SRC_AXI_AWVALID),
        .S_AXI_ABM_bready(channel_1_SRC_AXI_BREADY),
        .S_AXI_ABM_bresp(channel_1_SRC_AXI_BRESP),
        .S_AXI_ABM_bvalid(channel_1_SRC_AXI_BVALID),
        .S_AXI_ABM_rdata(channel_1_SRC_AXI_RDATA),
        .S_AXI_ABM_rlast(channel_1_SRC_AXI_RLAST),
        .S_AXI_ABM_rready(channel_1_SRC_AXI_RREADY),
        .S_AXI_ABM_rresp(channel_1_SRC_AXI_RRESP),
        .S_AXI_ABM_rvalid(channel_1_SRC_AXI_RVALID),
        .S_AXI_ABM_wdata(channel_1_SRC_AXI_WDATA),
        .S_AXI_ABM_wlast(channel_1_SRC_AXI_WLAST),
        .S_AXI_ABM_wready(channel_1_SRC_AXI_WREADY),
        .S_AXI_ABM_wstrb(channel_1_SRC_AXI_WSTRB),
        .S_AXI_ABM_wvalid(channel_1_SRC_AXI_WVALID),
        .pause_pci(channel_1_pause_pci),
        .pci_base(channel_1_pci_base),
        .pci_range_err_strb(pci_range_err_strb_1),
        .pci_size(channel_1_pci_size),
        .pci_throughput(pcie1_bridge_pci_throughput),
        .pcie_mgt_rxn(pcie1_mgt_rxn),
        .pcie_mgt_rxp(pcie1_mgt_rxp),
        .pcie_mgt_txn(pcie1_mgt_txn),
        .pcie_mgt_txp(pcie1_mgt_txp),
        .pcie_refclk_clk_n(pcie1_refclk_clk_n),
        .pcie_refclk_clk_p(pcie1_refclk_clk_p),
        .pcie_sys_rst_n(pcie_perst_l),
        .resetn_in(channel_1_resetn_out),
        .sys_clk(pcie_bridge_axi_aclk));
  system_interconnect_imp_1433GC4 system_interconnect
       (.M00_AXI_araddr(system_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arprot(system_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arready(system_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(system_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(system_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awprot(system_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awready(system_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(system_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(system_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(system_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(system_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(system_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(system_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(system_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(system_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(system_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(system_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(system_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(system_interconnect_M00_AXI_WVALID),
        .M01_AXI_araddr(S_AXI_1_ARADDR),
        .M01_AXI_arprot(S_AXI_1_ARPROT),
        .M01_AXI_arready(S_AXI_1_ARREADY),
        .M01_AXI_arvalid(S_AXI_1_ARVALID),
        .M01_AXI_awaddr(S_AXI_1_AWADDR),
        .M01_AXI_awprot(S_AXI_1_AWPROT),
        .M01_AXI_awready(S_AXI_1_AWREADY),
        .M01_AXI_awvalid(S_AXI_1_AWVALID),
        .M01_AXI_bready(S_AXI_1_BREADY),
        .M01_AXI_bresp(S_AXI_1_BRESP),
        .M01_AXI_bvalid(S_AXI_1_BVALID),
        .M01_AXI_rdata(S_AXI_1_RDATA),
        .M01_AXI_rready(S_AXI_1_RREADY),
        .M01_AXI_rresp(S_AXI_1_RRESP),
        .M01_AXI_rvalid(S_AXI_1_RVALID),
        .M01_AXI_wdata(S_AXI_1_WDATA),
        .M01_AXI_wready(S_AXI_1_WREADY),
        .M01_AXI_wstrb(S_AXI_1_WSTRB),
        .M01_AXI_wvalid(S_AXI_1_WVALID),
        .S00_AXI_araddr(pcie_bridge_M_AXI_B_ARADDR),
        .S00_AXI_arburst(pcie_bridge_M_AXI_B_ARBURST),
        .S00_AXI_arcache(pcie_bridge_M_AXI_B_ARCACHE),
        .S00_AXI_arid(pcie_bridge_M_AXI_B_ARID),
        .S00_AXI_arlen(pcie_bridge_M_AXI_B_ARLEN),
        .S00_AXI_arlock(pcie_bridge_M_AXI_B_ARLOCK),
        .S00_AXI_arprot(pcie_bridge_M_AXI_B_ARPROT),
        .S00_AXI_arready(pcie_bridge_M_AXI_B_ARREADY),
        .S00_AXI_arsize(pcie_bridge_M_AXI_B_ARSIZE),
        .S00_AXI_arvalid(pcie_bridge_M_AXI_B_ARVALID),
        .S00_AXI_awaddr(pcie_bridge_M_AXI_B_AWADDR),
        .S00_AXI_awburst(pcie_bridge_M_AXI_B_AWBURST),
        .S00_AXI_awcache(pcie_bridge_M_AXI_B_AWCACHE),
        .S00_AXI_awid(pcie_bridge_M_AXI_B_AWID),
        .S00_AXI_awlen(pcie_bridge_M_AXI_B_AWLEN),
        .S00_AXI_awlock(pcie_bridge_M_AXI_B_AWLOCK),
        .S00_AXI_awprot(pcie_bridge_M_AXI_B_AWPROT),
        .S00_AXI_awready(pcie_bridge_M_AXI_B_AWREADY),
        .S00_AXI_awsize(pcie_bridge_M_AXI_B_AWSIZE),
        .S00_AXI_awvalid(pcie_bridge_M_AXI_B_AWVALID),
        .S00_AXI_bid(pcie_bridge_M_AXI_B_BID),
        .S00_AXI_bready(pcie_bridge_M_AXI_B_BREADY),
        .S00_AXI_bresp(pcie_bridge_M_AXI_B_BRESP),
        .S00_AXI_bvalid(pcie_bridge_M_AXI_B_BVALID),
        .S00_AXI_rdata(pcie_bridge_M_AXI_B_RDATA),
        .S00_AXI_rid(pcie_bridge_M_AXI_B_RID),
        .S00_AXI_rlast(pcie_bridge_M_AXI_B_RLAST),
        .S00_AXI_rready(pcie_bridge_M_AXI_B_RREADY),
        .S00_AXI_rresp(pcie_bridge_M_AXI_B_RRESP),
        .S00_AXI_rvalid(pcie_bridge_M_AXI_B_RVALID),
        .S00_AXI_wdata(pcie_bridge_M_AXI_B_WDATA),
        .S00_AXI_wlast(pcie_bridge_M_AXI_B_WLAST),
        .S00_AXI_wready(pcie_bridge_M_AXI_B_WREADY),
        .S00_AXI_wstrb(pcie_bridge_M_AXI_B_WSTRB),
        .S00_AXI_wvalid(pcie_bridge_M_AXI_B_WVALID),
        .aclk(pcie_bridge_axi_aclk),
        .aresetn(pcie_bridge_axi_aresetn));
endmodule
