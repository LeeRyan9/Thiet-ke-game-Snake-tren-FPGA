// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Dec 17 09:23:18 2024
// Host        : DESKTOP-HKA89RR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testgame_pmosip_0_0_sim_netlist.v
// Design      : Testgame_pmosip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Testgame_pmosip_0_0,pmosip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pmosip_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (xung,
    led_7seg_out,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  output xung;
  output [6:0]led_7seg_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire [6:0]led_7seg_out;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire xung;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmosip_v1_0 inst
       (.led_7seg_out(led_7seg_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .xung_reg_0(xung));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmosip_v1_0
   (xung_reg_0,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_rdata,
    led_7seg_out,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_wdata,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output xung_reg_0;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [6:0]led_7seg_out;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [31:0]s_axi_wdata;
  input s_axi_aclk;
  input [1:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire [14:12]bcd_data;
  wire [11:9]bcd_data0_out;
  wire \divider[0]_i_2_n_0 ;
  wire \divider[0]_i_3_n_0 ;
  wire \divider[0]_i_4_n_0 ;
  wire \divider[0]_i_5_n_0 ;
  wire \divider[0]_i_6_n_0 ;
  wire \divider[12]_i_2_n_0 ;
  wire \divider[12]_i_3_n_0 ;
  wire \divider[12]_i_4_n_0 ;
  wire \divider[12]_i_5_n_0 ;
  wire \divider[16]_i_2_n_0 ;
  wire \divider[16]_i_3_n_0 ;
  wire \divider[16]_i_4_n_0 ;
  wire \divider[16]_i_5_n_0 ;
  wire \divider[4]_i_2_n_0 ;
  wire \divider[4]_i_3_n_0 ;
  wire \divider[4]_i_4_n_0 ;
  wire \divider[4]_i_5_n_0 ;
  wire \divider[8]_i_2_n_0 ;
  wire \divider[8]_i_3_n_0 ;
  wire \divider[8]_i_4_n_0 ;
  wire \divider[8]_i_5_n_0 ;
  wire [20:0]divider_reg;
  wire \divider_reg[0]_i_1_n_0 ;
  wire \divider_reg[0]_i_1_n_1 ;
  wire \divider_reg[0]_i_1_n_2 ;
  wire \divider_reg[0]_i_1_n_3 ;
  wire \divider_reg[0]_i_1_n_4 ;
  wire \divider_reg[0]_i_1_n_5 ;
  wire \divider_reg[0]_i_1_n_6 ;
  wire \divider_reg[0]_i_1_n_7 ;
  wire \divider_reg[12]_i_1_n_0 ;
  wire \divider_reg[12]_i_1_n_1 ;
  wire \divider_reg[12]_i_1_n_2 ;
  wire \divider_reg[12]_i_1_n_3 ;
  wire \divider_reg[12]_i_1_n_4 ;
  wire \divider_reg[12]_i_1_n_5 ;
  wire \divider_reg[12]_i_1_n_6 ;
  wire \divider_reg[12]_i_1_n_7 ;
  wire \divider_reg[16]_i_1_n_0 ;
  wire \divider_reg[16]_i_1_n_1 ;
  wire \divider_reg[16]_i_1_n_2 ;
  wire \divider_reg[16]_i_1_n_3 ;
  wire \divider_reg[16]_i_1_n_4 ;
  wire \divider_reg[16]_i_1_n_5 ;
  wire \divider_reg[16]_i_1_n_6 ;
  wire \divider_reg[16]_i_1_n_7 ;
  wire \divider_reg[20]_i_1_n_3 ;
  wire \divider_reg[4]_i_1_n_0 ;
  wire \divider_reg[4]_i_1_n_1 ;
  wire \divider_reg[4]_i_1_n_2 ;
  wire \divider_reg[4]_i_1_n_3 ;
  wire \divider_reg[4]_i_1_n_4 ;
  wire \divider_reg[4]_i_1_n_5 ;
  wire \divider_reg[4]_i_1_n_6 ;
  wire \divider_reg[4]_i_1_n_7 ;
  wire \divider_reg[8]_i_1_n_0 ;
  wire \divider_reg[8]_i_1_n_1 ;
  wire \divider_reg[8]_i_1_n_2 ;
  wire \divider_reg[8]_i_1_n_3 ;
  wire \divider_reg[8]_i_1_n_4 ;
  wire \divider_reg[8]_i_1_n_5 ;
  wire \divider_reg[8]_i_1_n_6 ;
  wire \divider_reg[8]_i_1_n_7 ;
  wire [6:0]led_7seg_out;
  wire \led_7seg_out[0]_i_1_n_0 ;
  wire \led_7seg_out[1]_i_1_n_0 ;
  wire \led_7seg_out[2]_i_1_n_0 ;
  wire \led_7seg_out[3]_i_1_n_0 ;
  wire \led_7seg_out[4]_i_1_n_0 ;
  wire \led_7seg_out[5]_i_1_n_0 ;
  wire \led_7seg_out[6]_i_1_n_0 ;
  wire \led_7seg_out[6]_i_2_n_0 ;
  wire \led_7seg_out[6]_i_3_n_0 ;
  wire \led_7seg_out[6]_i_4_n_0 ;
  wire pmosip_v1_0_S_AXI_inst_n_1;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire tens_count;
  wire \tens_count_reg_n_0_[0] ;
  wire \tens_count_reg_n_0_[1] ;
  wire \tens_count_reg_n_0_[2] ;
  wire \tens_count_reg_n_0_[3] ;
  wire [3:0]unit_count;
  wire \unit_count[1]_i_1_n_0 ;
  wire \unit_count[3]_i_4_n_0 ;
  wire \unit_count[3]_i_5_n_0 ;
  wire \unit_count[3]_i_6_n_0 ;
  wire xung_i_1_n_0;
  wire xung_i_3_n_0;
  wire xung_i_4_n_0;
  wire xung_i_5_n_0;
  wire xung_i_6_n_0;
  wire xung_reg_0;
  wire [3:1]\NLW_divider_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_divider_reg[20]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0000BABB)) 
    \divider[0]_i_2 
       (.I0(xung_i_4_n_0),
        .I1(divider_reg[15]),
        .I2(xung_i_3_n_0),
        .I3(divider_reg[14]),
        .I4(divider_reg[20]),
        .O(\divider[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[0]_i_3 
       (.I0(divider_reg[3]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[0]_i_4 
       (.I0(divider_reg[2]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[0]_i_5 
       (.I0(divider_reg[1]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1111111100001101)) 
    \divider[0]_i_6 
       (.I0(divider_reg[0]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \divider[12]_i_2 
       (.I0(divider_reg[20]),
        .I1(divider_reg[15]),
        .I2(xung_i_4_n_0),
        .O(\divider[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \divider[12]_i_3 
       (.I0(divider_reg[20]),
        .I1(divider_reg[14]),
        .I2(xung_i_3_n_0),
        .I3(divider_reg[15]),
        .I4(xung_i_4_n_0),
        .O(\divider[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[12]_i_4 
       (.I0(divider_reg[13]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[12]_i_5 
       (.I0(divider_reg[12]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[16]_i_2 
       (.I0(divider_reg[19]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[16]_i_3 
       (.I0(divider_reg[18]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[16]_i_4 
       (.I0(divider_reg[17]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[16]_i_5 
       (.I0(divider_reg[16]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[4]_i_2 
       (.I0(divider_reg[7]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[4]_i_3 
       (.I0(divider_reg[6]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[4]_i_4 
       (.I0(divider_reg[5]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[4]_i_5 
       (.I0(divider_reg[4]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[8]_i_2 
       (.I0(divider_reg[11]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[8]_i_3 
       (.I0(divider_reg[10]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[8]_i_4 
       (.I0(divider_reg[9]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200002202)) 
    \divider[8]_i_5 
       (.I0(divider_reg[8]),
        .I1(divider_reg[20]),
        .I2(divider_reg[14]),
        .I3(xung_i_3_n_0),
        .I4(divider_reg[15]),
        .I5(xung_i_4_n_0),
        .O(\divider[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[0]_i_1_n_7 ),
        .Q(divider_reg[0]));
  CARRY4 \divider_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\divider_reg[0]_i_1_n_0 ,\divider_reg[0]_i_1_n_1 ,\divider_reg[0]_i_1_n_2 ,\divider_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\divider[0]_i_2_n_0 }),
        .O({\divider_reg[0]_i_1_n_4 ,\divider_reg[0]_i_1_n_5 ,\divider_reg[0]_i_1_n_6 ,\divider_reg[0]_i_1_n_7 }),
        .S({\divider[0]_i_3_n_0 ,\divider[0]_i_4_n_0 ,\divider[0]_i_5_n_0 ,\divider[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[8]_i_1_n_5 ),
        .Q(divider_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[8]_i_1_n_4 ),
        .Q(divider_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[12]_i_1_n_7 ),
        .Q(divider_reg[12]));
  CARRY4 \divider_reg[12]_i_1 
       (.CI(\divider_reg[8]_i_1_n_0 ),
        .CO({\divider_reg[12]_i_1_n_0 ,\divider_reg[12]_i_1_n_1 ,\divider_reg[12]_i_1_n_2 ,\divider_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divider_reg[12]_i_1_n_4 ,\divider_reg[12]_i_1_n_5 ,\divider_reg[12]_i_1_n_6 ,\divider_reg[12]_i_1_n_7 }),
        .S({\divider[12]_i_2_n_0 ,\divider[12]_i_3_n_0 ,\divider[12]_i_4_n_0 ,\divider[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[12]_i_1_n_6 ),
        .Q(divider_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[12]_i_1_n_5 ),
        .Q(divider_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[12]_i_1_n_4 ),
        .Q(divider_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[16]_i_1_n_7 ),
        .Q(divider_reg[16]));
  CARRY4 \divider_reg[16]_i_1 
       (.CI(\divider_reg[12]_i_1_n_0 ),
        .CO({\divider_reg[16]_i_1_n_0 ,\divider_reg[16]_i_1_n_1 ,\divider_reg[16]_i_1_n_2 ,\divider_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divider_reg[16]_i_1_n_4 ,\divider_reg[16]_i_1_n_5 ,\divider_reg[16]_i_1_n_6 ,\divider_reg[16]_i_1_n_7 }),
        .S({\divider[16]_i_2_n_0 ,\divider[16]_i_3_n_0 ,\divider[16]_i_4_n_0 ,\divider[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[16]_i_1_n_6 ),
        .Q(divider_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[16]_i_1_n_5 ),
        .Q(divider_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[16]_i_1_n_4 ),
        .Q(divider_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[0]_i_1_n_6 ),
        .Q(divider_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[20]_i_1_n_3 ),
        .Q(divider_reg[20]));
  CARRY4 \divider_reg[20]_i_1 
       (.CI(\divider_reg[16]_i_1_n_0 ),
        .CO({\NLW_divider_reg[20]_i_1_CO_UNCONNECTED [3:1],\divider_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_divider_reg[20]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[0]_i_1_n_5 ),
        .Q(divider_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[0]_i_1_n_4 ),
        .Q(divider_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[4]_i_1_n_7 ),
        .Q(divider_reg[4]));
  CARRY4 \divider_reg[4]_i_1 
       (.CI(\divider_reg[0]_i_1_n_0 ),
        .CO({\divider_reg[4]_i_1_n_0 ,\divider_reg[4]_i_1_n_1 ,\divider_reg[4]_i_1_n_2 ,\divider_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divider_reg[4]_i_1_n_4 ,\divider_reg[4]_i_1_n_5 ,\divider_reg[4]_i_1_n_6 ,\divider_reg[4]_i_1_n_7 }),
        .S({\divider[4]_i_2_n_0 ,\divider[4]_i_3_n_0 ,\divider[4]_i_4_n_0 ,\divider[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[4]_i_1_n_6 ),
        .Q(divider_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[4]_i_1_n_5 ),
        .Q(divider_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[4]_i_1_n_4 ),
        .Q(divider_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[8]_i_1_n_7 ),
        .Q(divider_reg[8]));
  CARRY4 \divider_reg[8]_i_1 
       (.CI(\divider_reg[4]_i_1_n_0 ),
        .CO({\divider_reg[8]_i_1_n_0 ,\divider_reg[8]_i_1_n_1 ,\divider_reg[8]_i_1_n_2 ,\divider_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divider_reg[8]_i_1_n_4 ,\divider_reg[8]_i_1_n_5 ,\divider_reg[8]_i_1_n_6 ,\divider_reg[8]_i_1_n_7 }),
        .S({\divider[8]_i_2_n_0 ,\divider[8]_i_3_n_0 ,\divider[8]_i_4_n_0 ,\divider[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \divider_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(\divider_reg[8]_i_1_n_6 ),
        .Q(divider_reg[9]));
  LUT6 #(
    .INIT(64'hABFBFEAEFFFFFEAE)) 
    \led_7seg_out[0]_i_1 
       (.I0(\led_7seg_out[6]_i_2_n_0 ),
        .I1(unit_count[1]),
        .I2(xung_reg_0),
        .I3(\tens_count_reg_n_0_[1] ),
        .I4(\led_7seg_out[6]_i_4_n_0 ),
        .I5(\led_7seg_out[6]_i_3_n_0 ),
        .O(\led_7seg_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAABFB)) 
    \led_7seg_out[1]_i_1 
       (.I0(\led_7seg_out[6]_i_2_n_0 ),
        .I1(unit_count[1]),
        .I2(xung_reg_0),
        .I3(\tens_count_reg_n_0_[1] ),
        .I4(\led_7seg_out[6]_i_3_n_0 ),
        .I5(\led_7seg_out[6]_i_4_n_0 ),
        .O(\led_7seg_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA4540FFFF)) 
    \led_7seg_out[2]_i_1 
       (.I0(\led_7seg_out[6]_i_2_n_0 ),
        .I1(\tens_count_reg_n_0_[1] ),
        .I2(xung_reg_0),
        .I3(unit_count[1]),
        .I4(\led_7seg_out[6]_i_4_n_0 ),
        .I5(\led_7seg_out[6]_i_3_n_0 ),
        .O(\led_7seg_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEBBBEEEFBFFFBBB)) 
    \led_7seg_out[3]_i_1 
       (.I0(\led_7seg_out[6]_i_2_n_0 ),
        .I1(\led_7seg_out[6]_i_3_n_0 ),
        .I2(\tens_count_reg_n_0_[1] ),
        .I3(xung_reg_0),
        .I4(unit_count[1]),
        .I5(\led_7seg_out[6]_i_4_n_0 ),
        .O(\led_7seg_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFFFEF)) 
    \led_7seg_out[4]_i_1 
       (.I0(\led_7seg_out[6]_i_2_n_0 ),
        .I1(\led_7seg_out[6]_i_3_n_0 ),
        .I2(unit_count[1]),
        .I3(xung_reg_0),
        .I4(\tens_count_reg_n_0_[1] ),
        .I5(\led_7seg_out[6]_i_4_n_0 ),
        .O(\led_7seg_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBFBBBBFFFBF)) 
    \led_7seg_out[5]_i_1 
       (.I0(\led_7seg_out[6]_i_2_n_0 ),
        .I1(\led_7seg_out[6]_i_4_n_0 ),
        .I2(unit_count[1]),
        .I3(xung_reg_0),
        .I4(\tens_count_reg_n_0_[1] ),
        .I5(\led_7seg_out[6]_i_3_n_0 ),
        .O(\led_7seg_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEEEFBFFFBBB)) 
    \led_7seg_out[6]_i_1 
       (.I0(\led_7seg_out[6]_i_2_n_0 ),
        .I1(\led_7seg_out[6]_i_3_n_0 ),
        .I2(\tens_count_reg_n_0_[1] ),
        .I3(xung_reg_0),
        .I4(unit_count[1]),
        .I5(\led_7seg_out[6]_i_4_n_0 ),
        .O(\led_7seg_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_7seg_out[6]_i_2 
       (.I0(\tens_count_reg_n_0_[3] ),
        .I1(xung_reg_0),
        .I2(unit_count[3]),
        .O(\led_7seg_out[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_7seg_out[6]_i_3 
       (.I0(\tens_count_reg_n_0_[0] ),
        .I1(xung_reg_0),
        .I2(unit_count[0]),
        .O(\led_7seg_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led_7seg_out[6]_i_4 
       (.I0(\tens_count_reg_n_0_[0] ),
        .I1(unit_count[0]),
        .I2(\led_7seg_out[6]_i_2_n_0 ),
        .I3(\tens_count_reg_n_0_[2] ),
        .I4(xung_reg_0),
        .I5(unit_count[2]),
        .O(\led_7seg_out[6]_i_4_n_0 ));
  FDPE \led_7seg_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\led_7seg_out[0]_i_1_n_0 ),
        .PRE(pmosip_v1_0_S_AXI_inst_n_1),
        .Q(led_7seg_out[0]));
  FDPE \led_7seg_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\led_7seg_out[1]_i_1_n_0 ),
        .PRE(pmosip_v1_0_S_AXI_inst_n_1),
        .Q(led_7seg_out[1]));
  FDPE \led_7seg_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\led_7seg_out[2]_i_1_n_0 ),
        .PRE(pmosip_v1_0_S_AXI_inst_n_1),
        .Q(led_7seg_out[2]));
  FDPE \led_7seg_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\led_7seg_out[3]_i_1_n_0 ),
        .PRE(pmosip_v1_0_S_AXI_inst_n_1),
        .Q(led_7seg_out[3]));
  FDPE \led_7seg_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\led_7seg_out[4]_i_1_n_0 ),
        .PRE(pmosip_v1_0_S_AXI_inst_n_1),
        .Q(led_7seg_out[4]));
  FDPE \led_7seg_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\led_7seg_out[5]_i_1_n_0 ),
        .PRE(pmosip_v1_0_S_AXI_inst_n_1),
        .Q(led_7seg_out[5]));
  FDPE \led_7seg_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\led_7seg_out[6]_i_1_n_0 ),
        .PRE(pmosip_v1_0_S_AXI_inst_n_1),
        .Q(led_7seg_out[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmosip_v1_0_S_AXI pmosip_v1_0_S_AXI_inst
       (.E(tens_count),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(pmosip_v1_0_S_AXI_inst_n_1),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'hFFFFFFFFC3968214)) 
    \tens_count[0]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\unit_count[3]_i_4_n_0 ),
        .I2(s_axi_wdata[3]),
        .I3(\unit_count[3]_i_5_n_0 ),
        .I4(s_axi_wdata[1]),
        .I5(\unit_count[3]_i_6_n_0 ),
        .O(bcd_data0_out[11]));
  LUT6 #(
    .INIT(64'h6501989E41089A9E)) 
    \tens_count[1]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wdata[5]),
        .I2(s_axi_wdata[6]),
        .I3(s_axi_wdata[3]),
        .I4(s_axi_wdata[4]),
        .I5(s_axi_wdata[2]),
        .O(bcd_data[12]));
  LUT6 #(
    .INIT(64'hCC3700EC00FC3300)) 
    \tens_count[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wdata[4]),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_wdata[6]),
        .I4(s_axi_wdata[5]),
        .I5(s_axi_wdata[7]),
        .O(bcd_data[13]));
  LUT6 #(
    .INIT(64'h03C0100003801400)) 
    \tens_count[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wdata[5]),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_wdata[6]),
        .I4(s_axi_wdata[4]),
        .I5(s_axi_wdata[2]),
        .O(bcd_data[14]));
  FDRE \tens_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(tens_count),
        .D(bcd_data0_out[11]),
        .Q(\tens_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tens_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(tens_count),
        .D(bcd_data[12]),
        .Q(\tens_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tens_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(tens_count),
        .D(bcd_data[13]),
        .Q(\tens_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tens_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(tens_count),
        .D(bcd_data[14]),
        .Q(\tens_count_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFF3C698214)) 
    \unit_count[1]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\unit_count[3]_i_4_n_0 ),
        .I2(s_axi_wdata[3]),
        .I3(\unit_count[3]_i_5_n_0 ),
        .I4(s_axi_wdata[1]),
        .I5(\unit_count[3]_i_6_n_0 ),
        .O(\unit_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA5555AAAA552841)) 
    \unit_count[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\unit_count[3]_i_4_n_0 ),
        .I2(s_axi_wdata[3]),
        .I3(\unit_count[3]_i_5_n_0 ),
        .I4(s_axi_wdata[1]),
        .I5(\unit_count[3]_i_6_n_0 ),
        .O(bcd_data0_out[9]));
  LUT6 #(
    .INIT(64'hFFF9F9FF00090900)) 
    \unit_count[3]_i_2 
       (.I0(\unit_count[3]_i_4_n_0 ),
        .I1(s_axi_wdata[3]),
        .I2(s_axi_wdata[1]),
        .I3(\unit_count[3]_i_5_n_0 ),
        .I4(s_axi_wdata[2]),
        .I5(\unit_count[3]_i_6_n_0 ),
        .O(bcd_data0_out[10]));
  LUT5 #(
    .INIT(32'hC7C31CC7)) 
    \unit_count[3]_i_4 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wdata[5]),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_wdata[6]),
        .I4(s_axi_wdata[4]),
        .O(\unit_count[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCD4C33D3D3CD3433)) 
    \unit_count[3]_i_5 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wdata[6]),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_wdata[5]),
        .I4(s_axi_wdata[4]),
        .I5(s_axi_wdata[3]),
        .O(\unit_count[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0420184182180420)) 
    \unit_count[3]_i_6 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wdata[3]),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_wdata[7]),
        .I4(s_axi_wdata[6]),
        .I5(s_axi_wdata[4]),
        .O(\unit_count[3]_i_6_n_0 ));
  FDRE \unit_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(tens_count),
        .D(s_axi_wdata[0]),
        .Q(unit_count[0]),
        .R(1'b0));
  FDRE \unit_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(tens_count),
        .D(\unit_count[1]_i_1_n_0 ),
        .Q(unit_count[1]),
        .R(1'b0));
  FDRE \unit_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(tens_count),
        .D(bcd_data0_out[9]),
        .Q(unit_count[2]),
        .R(1'b0));
  FDRE \unit_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(tens_count),
        .D(bcd_data0_out[10]),
        .Q(unit_count[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55550051AAAAFFAE)) 
    xung_i_1
       (.I0(divider_reg[20]),
        .I1(divider_reg[14]),
        .I2(xung_i_3_n_0),
        .I3(divider_reg[15]),
        .I4(xung_i_4_n_0),
        .I5(xung_reg_0),
        .O(xung_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    xung_i_3
       (.I0(divider_reg[7]),
        .I1(divider_reg[6]),
        .I2(divider_reg[8]),
        .I3(xung_i_5_n_0),
        .I4(divider_reg[9]),
        .I5(xung_i_6_n_0),
        .O(xung_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    xung_i_4
       (.I0(divider_reg[16]),
        .I1(divider_reg[17]),
        .I2(divider_reg[18]),
        .I3(divider_reg[19]),
        .O(xung_i_4_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    xung_i_5
       (.I0(divider_reg[2]),
        .I1(divider_reg[3]),
        .I2(divider_reg[4]),
        .I3(divider_reg[1]),
        .I4(divider_reg[5]),
        .I5(divider_reg[0]),
        .O(xung_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    xung_i_6
       (.I0(divider_reg[10]),
        .I1(divider_reg[11]),
        .I2(divider_reg[12]),
        .I3(divider_reg[13]),
        .O(xung_i_6_n_0));
  FDCE xung_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(pmosip_v1_0_S_AXI_inst_n_1),
        .D(xung_i_1_n_0),
        .Q(xung_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmosip_v1_0_S_AXI
   (s_axi_awready,
    s_axi_aresetn_0,
    s_axi_wready,
    s_axi_arready,
    s_axi_bvalid,
    s_axi_rvalid,
    E,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr);
  output s_axi_awready;
  output s_axi_aresetn_0;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [0:0]E;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input [1:0]s_axi_awaddr;
  input [1:0]s_axi_araddr;

  wire [0:0]E;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire \unit_count[3]_i_3_n_0 ;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(s_axi_awready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(s_axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s_axi_arready),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(s_axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(s_axi_awready),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_awready),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_awready),
        .I3(s_axi_wready),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(s_axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(s_axi_wready),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_awready),
        .I1(s_axi_wready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(s_axi_aresetn_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(s_axi_arready),
        .O(slv_reg_rden__0));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \unit_count[3]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wdata[5]),
        .I2(s_axi_wdata[4]),
        .I3(s_axi_wdata[2]),
        .I4(s_axi_wdata[3]),
        .I5(\unit_count[3]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \unit_count[3]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .I3(s_axi_awready),
        .I4(s_axi_wdata[7]),
        .I5(s_axi_aresetn),
        .O(\unit_count[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    xung_i_2
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
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
