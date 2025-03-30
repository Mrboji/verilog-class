`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/11/2022 06:58:37 PM
// Design Name: 
// Module Name: VGA_top
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


module VGA_top(clk,reset,key,switch,hsync,vsync,vga_r,vga_g,vga_b);
input clk,reset;
input [2:0] key;
input [1:0] switch;
output hsync,vsync;
output [3:0] vga_r,vga_g,vga_b;
wire hsync1,vsync1;
wire hsync2,vsync2;
wire hsync3,vsync3;
wire hsync4,vsync4;
wire [3:0] vga_r1,vga_g1,vga_b1;
wire [3:0] vga_r2,vga_g2,vga_b2;
wire [3:0] vga_r3,vga_g3,vga_b3;
wire [3:0] vga_r4,vga_g4,vga_b4;

trial_1 u1(.clk(clk),
            .key(key),
            .hsync(hsync1),
            .vsync(vsync1),
            .vga_r(vga_r1),
            .vga_g(vga_g1),
            .vga_b(vga_b1));
            
trial_2 u2(.clk(clk),
            .hsync(hsync2),
            .vsync(vsync2),
            .vga_r(vga_r2),
            .vga_g(vga_g2),
            .vga_b(vga_b2));
            
trial_3 u3(.clk(clk),
            .reset(reset),
            .hsync(hsync3),
            .vsync(vsync3),
            .vga_r(vga_r3),
            .vga_g(vga_g3),
            .vga_b(vga_b3)); 
                                   
trial_4 u4(.clk(clk),
            .reset(reset),
            .hsync(hsync4),
            .vsync(vsync4),
            .vga_r(vga_r4),
            .vga_g(vga_g4),
            .vga_b(vga_b4));
            
mux4_1 u5(switch,hsync1,vsync1,vga_r1,vga_g1,vga_b1,
hsync2,vsync2,vga_r2,vga_g2,vga_b2,
hsync3,vsync3,vga_r3,vga_g3,vga_b3,
hsync4,vsync4,vga_r4,vga_g4,vga_b4,
hsync,vsync,vga_r,vga_g,vga_b);            
            
endmodule
