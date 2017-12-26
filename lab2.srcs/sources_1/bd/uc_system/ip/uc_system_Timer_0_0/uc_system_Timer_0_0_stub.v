// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Mon Dec 25 00:14:26 2017
// Host        : sirius running 64-bit Debian GNU/Linux oldstable-updates (sid)
// Command     : write_verilog -force -mode synth_stub
//               /home/izoomko/wrk/4grade/io/lab3/lab2.srcs/sources_1/bd/uc_system/ip/uc_system_Timer_0_0/uc_system_Timer_0_0_stub.v
// Design      : uc_system_Timer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Timer,Vivado 2017.2" *)
module uc_system_Timer_0_0(clk_i, rst_i, en_i, addr_bi, data_bi, we_bi, data_bo, 
  ap_rst)
/* synthesis syn_black_box black_box_pad_pin="clk_i,rst_i,en_i,addr_bi[12:0],data_bi[31:0],we_bi[3:0],data_bo[15:0],ap_rst" */;
  input clk_i;
  input rst_i;
  input en_i;
  input [12:0]addr_bi;
  input [31:0]data_bi;
  input [3:0]we_bi;
  output [15:0]data_bo;
  input ap_rst;
endmodule