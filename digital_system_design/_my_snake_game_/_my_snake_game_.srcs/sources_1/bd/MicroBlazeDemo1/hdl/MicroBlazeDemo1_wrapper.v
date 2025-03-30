//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Feb 15 14:35:09 2023
//Host        : DESKTOP-37A9H0N running 64-bit major release  (build 9200)
//Command     : generate_target MicroBlazeDemo1_wrapper.bd
//Design      : MicroBlazeDemo1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MicroBlazeDemo1_wrapper
   (an_0,
    btn_tri_io,
    clk,
    hsync_0,
    led_tri_io,
    rgb_0,
    rst,
    sseg_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    vsync_0);
  output [3:0]an_0;
  inout [7:0]btn_tri_io;
  input clk;
  output hsync_0;
  inout [7:0]led_tri_io;
  output [7:0]rgb_0;
  input rst;
  output [7:0]sseg_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  output vsync_0;

  wire [3:0]an_0;
  wire [0:0]btn_tri_i_0;
  wire [1:1]btn_tri_i_1;
  wire [2:2]btn_tri_i_2;
  wire [3:3]btn_tri_i_3;
  wire [4:4]btn_tri_i_4;
  wire [5:5]btn_tri_i_5;
  wire [6:6]btn_tri_i_6;
  wire [7:7]btn_tri_i_7;
  wire [0:0]btn_tri_io_0;
  wire [1:1]btn_tri_io_1;
  wire [2:2]btn_tri_io_2;
  wire [3:3]btn_tri_io_3;
  wire [4:4]btn_tri_io_4;
  wire [5:5]btn_tri_io_5;
  wire [6:6]btn_tri_io_6;
  wire [7:7]btn_tri_io_7;
  wire [0:0]btn_tri_o_0;
  wire [1:1]btn_tri_o_1;
  wire [2:2]btn_tri_o_2;
  wire [3:3]btn_tri_o_3;
  wire [4:4]btn_tri_o_4;
  wire [5:5]btn_tri_o_5;
  wire [6:6]btn_tri_o_6;
  wire [7:7]btn_tri_o_7;
  wire [0:0]btn_tri_t_0;
  wire [1:1]btn_tri_t_1;
  wire [2:2]btn_tri_t_2;
  wire [3:3]btn_tri_t_3;
  wire [4:4]btn_tri_t_4;
  wire [5:5]btn_tri_t_5;
  wire [6:6]btn_tri_t_6;
  wire [7:7]btn_tri_t_7;
  wire clk;
  wire hsync_0;
  wire [0:0]led_tri_i_0;
  wire [1:1]led_tri_i_1;
  wire [2:2]led_tri_i_2;
  wire [3:3]led_tri_i_3;
  wire [4:4]led_tri_i_4;
  wire [5:5]led_tri_i_5;
  wire [6:6]led_tri_i_6;
  wire [7:7]led_tri_i_7;
  wire [0:0]led_tri_io_0;
  wire [1:1]led_tri_io_1;
  wire [2:2]led_tri_io_2;
  wire [3:3]led_tri_io_3;
  wire [4:4]led_tri_io_4;
  wire [5:5]led_tri_io_5;
  wire [6:6]led_tri_io_6;
  wire [7:7]led_tri_io_7;
  wire [0:0]led_tri_o_0;
  wire [1:1]led_tri_o_1;
  wire [2:2]led_tri_o_2;
  wire [3:3]led_tri_o_3;
  wire [4:4]led_tri_o_4;
  wire [5:5]led_tri_o_5;
  wire [6:6]led_tri_o_6;
  wire [7:7]led_tri_o_7;
  wire [0:0]led_tri_t_0;
  wire [1:1]led_tri_t_1;
  wire [2:2]led_tri_t_2;
  wire [3:3]led_tri_t_3;
  wire [4:4]led_tri_t_4;
  wire [5:5]led_tri_t_5;
  wire [6:6]led_tri_t_6;
  wire [7:7]led_tri_t_7;
  wire [7:0]rgb_0;
  wire rst;
  wire [7:0]sseg_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire vsync_0;

  MicroBlazeDemo1 MicroBlazeDemo1_i
       (.an_0(an_0),
        .btn_tri_i({btn_tri_i_7,btn_tri_i_6,btn_tri_i_5,btn_tri_i_4,btn_tri_i_3,btn_tri_i_2,btn_tri_i_1,btn_tri_i_0}),
        .btn_tri_o({btn_tri_o_7,btn_tri_o_6,btn_tri_o_5,btn_tri_o_4,btn_tri_o_3,btn_tri_o_2,btn_tri_o_1,btn_tri_o_0}),
        .btn_tri_t({btn_tri_t_7,btn_tri_t_6,btn_tri_t_5,btn_tri_t_4,btn_tri_t_3,btn_tri_t_2,btn_tri_t_1,btn_tri_t_0}),
        .clk(clk),
        .hsync_0(hsync_0),
        .led_tri_i({led_tri_i_7,led_tri_i_6,led_tri_i_5,led_tri_i_4,led_tri_i_3,led_tri_i_2,led_tri_i_1,led_tri_i_0}),
        .led_tri_o({led_tri_o_7,led_tri_o_6,led_tri_o_5,led_tri_o_4,led_tri_o_3,led_tri_o_2,led_tri_o_1,led_tri_o_0}),
        .led_tri_t({led_tri_t_7,led_tri_t_6,led_tri_t_5,led_tri_t_4,led_tri_t_3,led_tri_t_2,led_tri_t_1,led_tri_t_0}),
        .rgb_0(rgb_0),
        .rst(rst),
        .sseg_0(sseg_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .vsync_0(vsync_0));
  IOBUF btn_tri_iobuf_0
       (.I(btn_tri_o_0),
        .IO(btn_tri_io[0]),
        .O(btn_tri_i_0),
        .T(btn_tri_t_0));
  IOBUF btn_tri_iobuf_1
       (.I(btn_tri_o_1),
        .IO(btn_tri_io[1]),
        .O(btn_tri_i_1),
        .T(btn_tri_t_1));
  IOBUF btn_tri_iobuf_2
       (.I(btn_tri_o_2),
        .IO(btn_tri_io[2]),
        .O(btn_tri_i_2),
        .T(btn_tri_t_2));
  IOBUF btn_tri_iobuf_3
       (.I(btn_tri_o_3),
        .IO(btn_tri_io[3]),
        .O(btn_tri_i_3),
        .T(btn_tri_t_3));
  IOBUF btn_tri_iobuf_4
       (.I(btn_tri_o_4),
        .IO(btn_tri_io[4]),
        .O(btn_tri_i_4),
        .T(btn_tri_t_4));
  IOBUF btn_tri_iobuf_5
       (.I(btn_tri_o_5),
        .IO(btn_tri_io[5]),
        .O(btn_tri_i_5),
        .T(btn_tri_t_5));
  IOBUF btn_tri_iobuf_6
       (.I(btn_tri_o_6),
        .IO(btn_tri_io[6]),
        .O(btn_tri_i_6),
        .T(btn_tri_t_6));
  IOBUF btn_tri_iobuf_7
       (.I(btn_tri_o_7),
        .IO(btn_tri_io[7]),
        .O(btn_tri_i_7),
        .T(btn_tri_t_7));
  IOBUF led_tri_iobuf_0
       (.I(led_tri_o_0),
        .IO(led_tri_io[0]),
        .O(led_tri_i_0),
        .T(led_tri_t_0));
  IOBUF led_tri_iobuf_1
       (.I(led_tri_o_1),
        .IO(led_tri_io[1]),
        .O(led_tri_i_1),
        .T(led_tri_t_1));
  IOBUF led_tri_iobuf_2
       (.I(led_tri_o_2),
        .IO(led_tri_io[2]),
        .O(led_tri_i_2),
        .T(led_tri_t_2));
  IOBUF led_tri_iobuf_3
       (.I(led_tri_o_3),
        .IO(led_tri_io[3]),
        .O(led_tri_i_3),
        .T(led_tri_t_3));
  IOBUF led_tri_iobuf_4
       (.I(led_tri_o_4),
        .IO(led_tri_io[4]),
        .O(led_tri_i_4),
        .T(led_tri_t_4));
  IOBUF led_tri_iobuf_5
       (.I(led_tri_o_5),
        .IO(led_tri_io[5]),
        .O(led_tri_i_5),
        .T(led_tri_t_5));
  IOBUF led_tri_iobuf_6
       (.I(led_tri_o_6),
        .IO(led_tri_io[6]),
        .O(led_tri_i_6),
        .T(led_tri_t_6));
  IOBUF led_tri_iobuf_7
       (.I(led_tri_o_7),
        .IO(led_tri_io[7]),
        .O(led_tri_i_7),
        .T(led_tri_t_7));
endmodule
