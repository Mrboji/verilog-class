-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Feb 15 14:35:54 2023
-- Host        : DESKTOP-37A9H0N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/FPGA/digital_system_design/_my_snake_game_/_my_snake_game_.srcs/sources_1/bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_fit_timer_0_0/MicroBlazeDemo1_fit_timer_0_0_stub.vhdl
-- Design      : MicroBlazeDemo1_fit_timer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MicroBlazeDemo1_fit_timer_0_0 is
  Port ( 
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Interrupt : out STD_LOGIC
  );

end MicroBlazeDemo1_fit_timer_0_0;

architecture stub of MicroBlazeDemo1_fit_timer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Rst,Interrupt";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fit_timer,Vivado 2018.3";
begin
end;
