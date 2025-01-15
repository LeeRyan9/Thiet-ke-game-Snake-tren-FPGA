//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Nov  5 10:44:46 2024
//Host        : DESKTOP-HKA89RR running 64-bit major release  (build 9200)
//Command     : generate_target ComparatorCounter_wrapper.bd
//Design      : ComparatorCounter_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ComparatorCounter_wrapper
   (clk_0);
  input clk_0;

  wire clk_0;

  ComparatorCounter ComparatorCounter_i
       (.clk_0(clk_0));
endmodule
