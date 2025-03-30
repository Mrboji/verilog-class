//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Dec  7 20:13:50 2022
//Host        : DESKTOP-37A9H0N running 64-bit major release  (build 9200)
//Command     : generate_target MicroBlazeDemo1_wrapper.bd
//Design      : MicroBlazeDemo1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MicroBlazeDemo1_wrapper
   (clk,
    led0,
    led1,
    rst,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input clk;
  output led0;
  output led1;
  input rst;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire clk;
  wire led0;
  wire led1;
  wire rst;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  MicroBlazeDemo1 MicroBlazeDemo1_i
       (.clk(clk),
        .led0(led0),
        .led1(led1),
        .rst(rst),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
