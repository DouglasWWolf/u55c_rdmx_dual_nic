//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Wed Apr  9 00:16:25 2025
//Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level_wrapper.bd
//Design      : top_level_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_wrapper
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
  input [0:0]hbm0_refclk_clk_n;
  input [0:0]hbm0_refclk_clk_p;
  input [0:0]hbm1_refclk_clk_n;
  input [0:0]hbm1_refclk_clk_p;
  output [0:0]hbm_cattrip;
  input [7:0]pcie0_mgt_rxn;
  input [7:0]pcie0_mgt_rxp;
  output [7:0]pcie0_mgt_txn;
  output [7:0]pcie0_mgt_txp;
  input [0:0]pcie0_refclk_clk_n;
  input [0:0]pcie0_refclk_clk_p;
  input [7:0]pcie1_mgt_rxn;
  input [7:0]pcie1_mgt_rxp;
  output [7:0]pcie1_mgt_txn;
  output [7:0]pcie1_mgt_txp;
  input [0:0]pcie1_refclk_clk_n;
  input [0:0]pcie1_refclk_clk_p;
  input pcie_perst_l;
  input qsfp0_clk_clk_n;
  input qsfp0_clk_clk_p;
  input [3:0]qsfp0_gt_grx_n;
  input [3:0]qsfp0_gt_grx_p;
  output [3:0]qsfp0_gt_gtx_n;
  output [3:0]qsfp0_gt_gtx_p;
  output [2:0]qsfp0_leds;
  input qsfp1_clk_clk_n;
  input qsfp1_clk_clk_p;
  input [3:0]qsfp1_gt_grx_n;
  input [3:0]qsfp1_gt_grx_p;
  output [3:0]qsfp1_gt_gtx_n;
  output [3:0]qsfp1_gt_gtx_p;
  output [2:0]qsfp1_leds;

  wire [0:0]hbm0_refclk_clk_n;
  wire [0:0]hbm0_refclk_clk_p;
  wire [0:0]hbm1_refclk_clk_n;
  wire [0:0]hbm1_refclk_clk_p;
  wire [0:0]hbm_cattrip;
  wire [7:0]pcie0_mgt_rxn;
  wire [7:0]pcie0_mgt_rxp;
  wire [7:0]pcie0_mgt_txn;
  wire [7:0]pcie0_mgt_txp;
  wire [0:0]pcie0_refclk_clk_n;
  wire [0:0]pcie0_refclk_clk_p;
  wire [7:0]pcie1_mgt_rxn;
  wire [7:0]pcie1_mgt_rxp;
  wire [7:0]pcie1_mgt_txn;
  wire [7:0]pcie1_mgt_txp;
  wire [0:0]pcie1_refclk_clk_n;
  wire [0:0]pcie1_refclk_clk_p;
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

  top_level top_level_i
       (.hbm0_refclk_clk_n(hbm0_refclk_clk_n),
        .hbm0_refclk_clk_p(hbm0_refclk_clk_p),
        .hbm1_refclk_clk_n(hbm1_refclk_clk_n),
        .hbm1_refclk_clk_p(hbm1_refclk_clk_p),
        .hbm_cattrip(hbm_cattrip),
        .pcie0_mgt_rxn(pcie0_mgt_rxn),
        .pcie0_mgt_rxp(pcie0_mgt_rxp),
        .pcie0_mgt_txn(pcie0_mgt_txn),
        .pcie0_mgt_txp(pcie0_mgt_txp),
        .pcie0_refclk_clk_n(pcie0_refclk_clk_n),
        .pcie0_refclk_clk_p(pcie0_refclk_clk_p),
        .pcie1_mgt_rxn(pcie1_mgt_rxn),
        .pcie1_mgt_rxp(pcie1_mgt_rxp),
        .pcie1_mgt_txn(pcie1_mgt_txn),
        .pcie1_mgt_txp(pcie1_mgt_txp),
        .pcie1_refclk_clk_n(pcie1_refclk_clk_n),
        .pcie1_refclk_clk_p(pcie1_refclk_clk_p),
        .pcie_perst_l(pcie_perst_l),
        .qsfp0_clk_clk_n(qsfp0_clk_clk_n),
        .qsfp0_clk_clk_p(qsfp0_clk_clk_p),
        .qsfp0_gt_grx_n(qsfp0_gt_grx_n),
        .qsfp0_gt_grx_p(qsfp0_gt_grx_p),
        .qsfp0_gt_gtx_n(qsfp0_gt_gtx_n),
        .qsfp0_gt_gtx_p(qsfp0_gt_gtx_p),
        .qsfp0_leds(qsfp0_leds),
        .qsfp1_clk_clk_n(qsfp1_clk_clk_n),
        .qsfp1_clk_clk_p(qsfp1_clk_clk_p),
        .qsfp1_gt_grx_n(qsfp1_gt_grx_n),
        .qsfp1_gt_grx_p(qsfp1_gt_grx_p),
        .qsfp1_gt_gtx_n(qsfp1_gt_gtx_n),
        .qsfp1_gt_gtx_p(qsfp1_gt_gtx_p),
        .qsfp1_leds(qsfp1_leds));
endmodule
