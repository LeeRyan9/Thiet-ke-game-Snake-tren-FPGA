//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Nov  5 10:44:46 2024
//Host        : DESKTOP-HKA89RR running 64-bit major release  (build 9200)
//Command     : generate_target ComparatorCounter.bd
//Design      : ComparatorCounter
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ComparatorCounter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ComparatorCounter,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ComparatorCounter.hwdef" *) 
module ComparatorCounter
   (clk_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN ComparatorCounter_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_0;

  wire [3:0]CounterBinary_0_YBin;
  wire [3:0]CounterGray_0_YGray;
  wire clk_0_1;

  assign clk_0_1 = clk_0;
  ComparatorCounter_CounterBinary_0_0 CounterBinary_0
       (.YBin(CounterBinary_0_YBin),
        .clk(clk_0_1));
  ComparatorCounter_CounterGray_0_0 CounterGray_0
       (.YGray(CounterGray_0_YGray),
        .clk(clk_0_1));
  ComparatorCounter_ila_0_0 ila_0
       (.clk(clk_0_1),
        .probe0(CounterGray_0_YGray));
  ComparatorCounter_ila_1_0 ila_1
       (.clk(clk_0_1),
        .probe0(CounterBinary_0_YBin));
endmodule
