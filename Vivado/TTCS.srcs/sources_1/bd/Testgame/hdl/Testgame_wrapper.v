//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Dec 18 17:27:30 2024
//Host        : DESKTOP-HKA89RR running 64-bit major release  (build 9200)
//Command     : generate_target Testgame_wrapper.bd
//Design      : Testgame_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Testgame_wrapper
   (led_7seg_out_0,
    push_buttons_4bits_tri_i,
    reset,
    spi_io0_io,
    spi_io1_io,
    spi_sck_io,
    spi_ss_io,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd,
    xung_0);
  output [6:0]led_7seg_out_0;
  input [3:0]push_buttons_4bits_tri_i;
  input reset;
  inout spi_io0_io;
  inout spi_io1_io;
  inout spi_sck_io;
  inout spi_ss_io;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;
  output xung_0;

  wire [6:0]led_7seg_out_0;
  wire [3:0]push_buttons_4bits_tri_i;
  wire reset;
  wire spi_io0_i;
  wire spi_io0_io;
  wire spi_io0_o;
  wire spi_io0_t;
  wire spi_io1_i;
  wire spi_io1_io;
  wire spi_io1_o;
  wire spi_io1_t;
  wire spi_sck_i;
  wire spi_sck_io;
  wire spi_sck_o;
  wire spi_sck_t;
  wire spi_ss_i;
  wire spi_ss_io;
  wire spi_ss_o;
  wire spi_ss_t;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire xung_0;

  Testgame Testgame_i
       (.led_7seg_out_0(led_7seg_out_0),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .reset(reset),
        .spi_io0_i(spi_io0_i),
        .spi_io0_o(spi_io0_o),
        .spi_io0_t(spi_io0_t),
        .spi_io1_i(spi_io1_i),
        .spi_io1_o(spi_io1_o),
        .spi_io1_t(spi_io1_t),
        .spi_sck_i(spi_sck_i),
        .spi_sck_o(spi_sck_o),
        .spi_sck_t(spi_sck_t),
        .spi_ss_i(spi_ss_i),
        .spi_ss_o(spi_ss_o),
        .spi_ss_t(spi_ss_t),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .xung_0(xung_0));
  IOBUF spi_io0_iobuf
       (.I(spi_io0_o),
        .IO(spi_io0_io),
        .O(spi_io0_i),
        .T(spi_io0_t));
  IOBUF spi_io1_iobuf
       (.I(spi_io1_o),
        .IO(spi_io1_io),
        .O(spi_io1_i),
        .T(spi_io1_t));
  IOBUF spi_sck_iobuf
       (.I(spi_sck_o),
        .IO(spi_sck_io),
        .O(spi_sck_i),
        .T(spi_sck_t));
  IOBUF spi_ss_iobuf
       (.I(spi_ss_o),
        .IO(spi_ss_io),
        .O(spi_ss_i),
        .T(spi_ss_t));
endmodule
