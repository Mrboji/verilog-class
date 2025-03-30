`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/11/2022 02:12:19 PM
// Design Name: 
// Module Name: test_trial3
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test_trial3();
reg clk,reset;
wire hsync,vsync;
wire [3:0] vga_r,vga_g,vga_b;
trial_3 trial3(clk,reset,hsync,vsync,vga_r,vga_g,vga_b);
always
begin
clk=0;
#5 clk=1;
#5 clk=0;
end
initial
begin
reset=0;
#15 reset=1;
end

endmodule
