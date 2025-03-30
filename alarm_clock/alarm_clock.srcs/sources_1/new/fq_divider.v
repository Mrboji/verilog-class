`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/18 16:31:41
// Design Name: 
// Module Name: counter
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


module fq_divider(
 input clk_in,
input reset,
output clk_out
);
reg [13:0]cnt_first,cnt_second;
always @( posedge clk_in ,negedge reset )
if( !reset )
cnt_first <= 14'd0;
else if( cnt_first == 14'd10000 )
cnt_first <= 14'd0;
else
cnt_first <= cnt_first + 1'b1;
always @( posedge clk_in, negedge reset )
if(!reset)
cnt_second <= 14'd0;
else if( cnt_second == 14'd10000 )
cnt_second <= 14'd0;
else if( cnt_first == 14'd10000 )
cnt_second <= cnt_second + 1'b1;
assign clk_out =(cnt_second == 14'd10000)? 1'b1 : 1'b0;
endmodule