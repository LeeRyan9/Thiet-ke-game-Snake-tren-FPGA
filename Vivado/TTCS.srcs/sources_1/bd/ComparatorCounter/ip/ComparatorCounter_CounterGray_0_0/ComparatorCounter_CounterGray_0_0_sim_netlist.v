// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov  5 09:38:28 2024
// Host        : DESKTOP-HKA89RR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Vivado/TTCS/TTCS.srcs/sources_1/bd/ComparatorCounter/ip/ComparatorCounter_CounterGray_0_0/ComparatorCounter_CounterGray_0_0_sim_netlist.v
// Design      : ComparatorCounter_CounterGray_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ComparatorCounter_CounterGray_0_0,CounterGray,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CounterGray,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module ComparatorCounter_CounterGray_0_0
   (clk,
    YGray);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ComparatorCounter_clk_0, INSERT_VIP 0" *) input clk;
  output [3:0]YGray;

  wire [3:0]YGray;
  wire clk;

  ComparatorCounter_CounterGray_0_0_CounterGray inst
       (.YGray(YGray),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "CounterGray" *) 
module ComparatorCounter_CounterGray_0_0_CounterGray
   (YGray,
    clk);
  output [3:0]YGray;
  input clk;

  wire [3:0]YGray;
  wire clk;
  wire p_1_in;
  wire p_2_in;
  wire [3:0]plusOp;
  wire \temp_reg_n_0_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \YGray[0]_INST_0 
       (.I0(\temp_reg_n_0_[0] ),
        .I1(p_1_in),
        .O(YGray[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \YGray[1]_INST_0 
       (.I0(p_1_in),
        .I1(p_2_in),
        .O(YGray[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \YGray[2]_INST_0 
       (.I0(p_2_in),
        .I1(YGray[3]),
        .O(YGray[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp[0]_i_1 
       (.I0(\temp_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \temp[2]_i_1 
       (.I0(\temp_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(p_2_in),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \temp[3]_i_1 
       (.I0(p_1_in),
        .I1(\temp_reg_n_0_[0] ),
        .I2(p_2_in),
        .I3(YGray[3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\temp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(YGray[0]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(YGray[3]),
        .R(1'b0));
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
