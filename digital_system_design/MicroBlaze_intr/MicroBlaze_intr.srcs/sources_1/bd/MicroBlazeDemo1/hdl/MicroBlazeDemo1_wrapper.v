//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Dec  7 17:02:50 2022
//Host        : DESKTOP-37A9H0N running 64-bit major release  (build 9200)
//Command     : generate_target MicroBlazeDemo1_wrapper.bd
//Design      : MicroBlazeDemo1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MicroBlazeDemo1_wrapper
   (clk,
    led_tri_io,
    rst,
    switch_tri_io,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input clk;
  inout [7:0]led_tri_io;
  input rst;
  inout [7:0]switch_tri_io;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire clk;
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
  wire rst;
  wire [0:0]switch_tri_i_0;
  wire [1:1]switch_tri_i_1;
  wire [2:2]switch_tri_i_2;
  wire [3:3]switch_tri_i_3;
  wire [4:4]switch_tri_i_4;
  wire [5:5]switch_tri_i_5;
  wire [6:6]switch_tri_i_6;
  wire [7:7]switch_tri_i_7;
  wire [0:0]switch_tri_io_0;
  wire [1:1]switch_tri_io_1;
  wire [2:2]switch_tri_io_2;
  wire [3:3]switch_tri_io_3;
  wire [4:4]switch_tri_io_4;
  wire [5:5]switch_tri_io_5;
  wire [6:6]switch_tri_io_6;
  wire [7:7]switch_tri_io_7;
  wire [0:0]switch_tri_o_0;
  wire [1:1]switch_tri_o_1;
  wire [2:2]switch_tri_o_2;
  wire [3:3]switch_tri_o_3;
  wire [4:4]switch_tri_o_4;
  wire [5:5]switch_tri_o_5;
  wire [6:6]switch_tri_o_6;
  wire [7:7]switch_tri_o_7;
  wire [0:0]switch_tri_t_0;
  wire [1:1]switch_tri_t_1;
  wire [2:2]switch_tri_t_2;
  wire [3:3]switch_tri_t_3;
  wire [4:4]switch_tri_t_4;
  wire [5:5]switch_tri_t_5;
  wire [6:6]switch_tri_t_6;
  wire [7:7]switch_tri_t_7;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  MicroBlazeDemo1 MicroBlazeDemo1_i
       (.clk(clk),
        .led_tri_i({led_tri_i_7,led_tri_i_6,led_tri_i_5,led_tri_i_4,led_tri_i_3,led_tri_i_2,led_tri_i_1,led_tri_i_0}),
        .led_tri_o({led_tri_o_7,led_tri_o_6,led_tri_o_5,led_tri_o_4,led_tri_o_3,led_tri_o_2,led_tri_o_1,led_tri_o_0}),
        .led_tri_t({led_tri_t_7,led_tri_t_6,led_tri_t_5,led_tri_t_4,led_tri_t_3,led_tri_t_2,led_tri_t_1,led_tri_t_0}),
        .rst(rst),
        .switch_tri_i({switch_tri_i_7,switch_tri_i_6,switch_tri_i_5,switch_tri_i_4,switch_tri_i_3,switch_tri_i_2,switch_tri_i_1,switch_tri_i_0}),
        .switch_tri_o({switch_tri_o_7,switch_tri_o_6,switch_tri_o_5,switch_tri_o_4,switch_tri_o_3,switch_tri_o_2,switch_tri_o_1,switch_tri_o_0}),
        .switch_tri_t({switch_tri_t_7,switch_tri_t_6,switch_tri_t_5,switch_tri_t_4,switch_tri_t_3,switch_tri_t_2,switch_tri_t_1,switch_tri_t_0}),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
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
  IOBUF switch_tri_iobuf_0
       (.I(switch_tri_o_0),
        .IO(switch_tri_io[0]),
        .O(switch_tri_i_0),
        .T(switch_tri_t_0));
  IOBUF switch_tri_iobuf_1
       (.I(switch_tri_o_1),
        .IO(switch_tri_io[1]),
        .O(switch_tri_i_1),
        .T(switch_tri_t_1));
  IOBUF switch_tri_iobuf_2
       (.I(switch_tri_o_2),
        .IO(switch_tri_io[2]),
        .O(switch_tri_i_2),
        .T(switch_tri_t_2));
  IOBUF switch_tri_iobuf_3
       (.I(switch_tri_o_3),
        .IO(switch_tri_io[3]),
        .O(switch_tri_i_3),
        .T(switch_tri_t_3));
  IOBUF switch_tri_iobuf_4
       (.I(switch_tri_o_4),
        .IO(switch_tri_io[4]),
        .O(switch_tri_i_4),
        .T(switch_tri_t_4));
  IOBUF switch_tri_iobuf_5
       (.I(switch_tri_o_5),
        .IO(switch_tri_io[5]),
        .O(switch_tri_i_5),
        .T(switch_tri_t_5));
  IOBUF switch_tri_iobuf_6
       (.I(switch_tri_o_6),
        .IO(switch_tri_io[6]),
        .O(switch_tri_i_6),
        .T(switch_tri_t_6));
  IOBUF switch_tri_iobuf_7
       (.I(switch_tri_o_7),
        .IO(switch_tri_io[7]),
        .O(switch_tri_i_7),
        .T(switch_tri_t_7));
endmodule
