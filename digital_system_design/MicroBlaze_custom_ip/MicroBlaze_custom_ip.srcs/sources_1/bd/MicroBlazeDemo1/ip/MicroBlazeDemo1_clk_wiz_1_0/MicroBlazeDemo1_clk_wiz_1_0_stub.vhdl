-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Nov 25 12:18:36 2022
-- Host        : DESKTOP-37A9H0N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/FPGA/digital_system_design/MicroBlaze/MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_clk_wiz_1_0/MicroBlazeDemo1_clk_wiz_1_0_stub.vhdl
-- Design      : MicroBlazeDemo1_clk_wiz_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MicroBlazeDemo1_clk_wiz_1_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end MicroBlazeDemo1_clk_wiz_1_0;

architecture stub of MicroBlazeDemo1_clk_wiz_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_in1";
begin
end;
