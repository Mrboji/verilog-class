`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/10/2022 08:57:07 PM
// Design Name: 
// Module Name: test_trial1
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


module test_trial1();
reg clk;
reg [2:0] key;
wire hsync,vsync;
wire [3:0] vga_r,vga_g,vga_b;
trial_1 trial1(clk,key,hsync,vsync,vga_r,vga_g,vga_b);
always
begin
clk=0;
#5 clk=1;
#5 clk=0;
end
always
begin
key=1;
#4200000 key=2;
#4200000 key=4;
#4200000 key=1;
end
endmodule
