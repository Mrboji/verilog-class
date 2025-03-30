`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    
// Design Name: 
// Module Name:    top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module top(
	input clk, //100Mhz
	input sw, //SW0
	input en, //SW1
	input reset_high,
	input rst_n,
	input  [3:0] btn, //btn<1>BTNU   btn<3> BTNL btn<0> BTND btn<2>BTNR
	output [7:0] rgb,  //rgb[5~7]--R[0:2] rgb[2~4]--G[0:2] rgb[0~!]--B[1:2]
	output hsync,
	output vsync
	);
	wire [3:0] direction;
	wire video, p_tick, text_on, g_over;
	wire [9:0] pix_x, pix_y;
	wire [7:0] graph_rgb, text_rgb;
	wire [3:0] score1, score0;
	wire [3:0] high1, high0;
    wire video_on;
    //方向判断
	direction_gen new_direction(clk, rst_n, btn, direction);
    //VGA驱动
	vga_sync sync(clk, rst_n,en, hsync, vsync, video_on, pix_x, pix_y);
    //游戏画面显示
	graph snake_graph(clk, rst_n,en, ~reset_high, sw, direction, video_on, pix_x, pix_y, graph_rgb, score1, score0, high1, high0, g_over);
	//结束画面，分数显示
	text snake_text(clk, video_on, score1, score0, high1, high0, g_over, pix_x, pix_y, text_on, text_rgb);
	
	assign rgb = (text_on) ? text_rgb : graph_rgb;

endmodule