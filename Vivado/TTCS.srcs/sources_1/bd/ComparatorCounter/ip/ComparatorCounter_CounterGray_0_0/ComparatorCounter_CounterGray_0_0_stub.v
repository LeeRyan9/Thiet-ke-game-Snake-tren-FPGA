// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov  5 09:38:28 2024
// Host        : DESKTOP-HKA89RR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/Vivado/TTCS/TTCS.srcs/sources_1/bd/ComparatorCounter/ip/ComparatorCounter_CounterGray_0_0/ComparatorCounter_CounterGray_0_0_stub.v
// Design      : ComparatorCounter_CounterGray_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CounterGray,Vivado 2019.2" *)
module ComparatorCounter_CounterGray_0_0(clk, YGray)
/* synthesis syn_black_box black_box_pad_pin="clk,YGray[3:0]" */;
  input clk;
  output [3:0]YGray;
endmodule
