// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb 15 14:35:54 2023
// Host        : DESKTOP-37A9H0N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/FPGA/digital_system_design/_my_snake_game_/_my_snake_game_.srcs/sources_1/bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_fit_timer_0_0/MicroBlazeDemo1_fit_timer_0_0_stub.v
// Design      : MicroBlazeDemo1_fit_timer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fit_timer,Vivado 2018.3" *)
module MicroBlazeDemo1_fit_timer_0_0(Clk, Rst, Interrupt)
/* synthesis syn_black_box black_box_pad_pin="Clk,Rst,Interrupt" */;
  input Clk;
  input Rst;
  output Interrupt;
endmodule
