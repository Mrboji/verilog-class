`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2022 03:02:52 PM
// Design Name: 
// Module Name: seg_show
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


module seg_show(
    input clk,
    input reset,
    input [3:0] hex3,hex2,hex1,hex0,
    output reg [3:0] an,
    output reg [7:0] sseg
    );
localparam N=19;
reg[N-1:0] regN;
reg[3:0]hex_in;
always @(posedge clk,negedge reset)//分频
if (!reset)
    regN<=0;
else
    regN<=regN+1;
always @(*)//数码管扫描位选与段选
    case (regN[N-1:N-2])
        2'b00:begin
                an=4'b0001;
                hex_in=hex0;
            end
         2'b01:
            begin
                an=4'b0010;
                hex_in=hex1;
            end
         2'b10:
            begin
                an=4'b0100;
                hex_in=hex2;
            end
         default:
            begin
                an=4'b1000;
                hex_in=hex3;
            end 
    endcase
always @(*)//输入数字编码
begin
    case(hex_in)
        4'h0:sseg[6:0]=7'b1111110;
        4'h1:sseg[6:0]=7'b0110000;
        4'h2:sseg[6:0]=7'b1101101;
        4'h3:sseg[6:0]=7'b1111001;         
        4'h4:sseg[6:0]=7'b0110011;
        4'h5:sseg[6:0]=7'b1011011;
        4'h6:sseg[6:0]=7'b1011111;
        4'h7:sseg[6:0]=7'b1110000;
        4'h8:sseg[6:0]=7'b1111111;
        4'h9:sseg[6:0]=7'b1111011;
        4'ha:sseg[6:0]=7'b1110111;
        4'hb:sseg[6:0]=7'b0011111;           
        4'hc:sseg[6:0]=7'b1001110;
        4'hd:sseg[6:0]=7'b0111101;
        4'he:sseg[6:0]=7'b1001111;
        4'hf:sseg[6:0]=7'b1000111; 
        default:sseg[6:0]=7'b1000111; 
    endcase 
    sseg[7]=1'b0;
end          
endmodule
