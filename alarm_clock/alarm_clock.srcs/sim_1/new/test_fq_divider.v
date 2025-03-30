`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2022 10:19:47 AM
// Design Name: 
// Module Name: test_fq_divider
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


module test_fq_divider();
reg clk_in,reset;
wire clk_out;
fq_divider u100(clk_in,reset,clk_out);
initial
begin
reset=0;
#100 reset=1;
end
always
begin
clk_in=1'b0;
#5 clk_in=1'b1;
#5 clk_in=1'b0;
end
endmodule
