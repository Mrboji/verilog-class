`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/11/2022 06:49:06 PM
// Design Name: 
// Module Name: mux4_1
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


module mux4_1(switch,hsync1,vsync1,vga_r1,vga_g1,vga_b1,
hsync2,vsync2,vga_r2,vga_g2,vga_b2,
hsync3,vsync3,vga_r3,vga_g3,vga_b3,
hsync4,vsync4,vga_r4,vga_g4,vga_b4,
hsync,vsync,vga_r,vga_g,vga_b);
input [1:0] switch;
input hsync1,vsync1;
input hsync2,vsync2;
input hsync3,vsync3;
input hsync4,vsync4;
input [3:0] vga_r1,vga_g1,vga_b1;
input [3:0] vga_r2,vga_g2,vga_b2;
input [3:0] vga_r3,vga_g3,vga_b3;
input [3:0] vga_r4,vga_g4,vga_b4;
output reg hsync,vsync;
output reg [3:0] vga_r,vga_g,vga_b;

always @(*)
case(switch)
    2'b00:begin
    hsync=hsync1;
    vsync=vsync1;
    vga_r=vga_r1;
    vga_g=vga_g1;
    vga_b=vga_b1;
    end
    2'b01:begin
    hsync=hsync2;
    vsync=vsync2;
    vga_r=vga_r2;
    vga_g=vga_g2;
    vga_b=vga_b2;
    end
    2'b10:begin
    hsync=hsync3;
    vsync=vsync3;
    vga_r=vga_r3;
    vga_g=vga_g3;
    vga_b=vga_b3;
    end
    2'b11:begin
    hsync=hsync4;
    vsync=vsync4;
    vga_r=vga_r4;
    vga_g=vga_g4;
    vga_b=vga_b4;
    end
endcase

endmodule
