`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2022 08:41:33 PM
// Design Name: 
// Module Name: test_key_seg
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


module test_key_seg();
reg clk,reset;
reg[3:0] key_col;
wire [3:0] key_row;
wire  [3:0] an;
wire  [7:0] sseg;
key_seg key_seg(clk,reset,key_row,key_col,an,sseg);
always
begin
clk=1'b0;
#10 clk=1'b1;
#10 clk=1'b0;
end
always
begin
key_col=4'b1110;
#1000000 key_col=4'b1101;
#1000000 key_col=4'b1011;
#1000000 key_col=4'b0111;
#1000000 key_col=4'b1110;
end
initial
begin
reset=1'b0;
#50 reset=1'b1;
end
endmodule
