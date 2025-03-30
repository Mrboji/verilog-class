`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/11/2022 02:51:42 PM
// Design Name: 
// Module Name: trial_4
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


module vga_sync(
    input   clk             ,
    input   reset           ,
    input   en              ,
    output  hsync           ,
    output  vsync           ,
    output  video_on        ,
    output  [9:0] pixel_x   , 
    output  [9:0] pixel_y
);

reg [9:0] hcount=0,vcount=0;
wire hcount_ov,vcount_ov;
reg vga_clk=0,cnt_clk=0;

parameter hsync_end=10'd95,
          hdat_begin=10'd143,
          hdat_end=10'd783,
          hpixel_end=10'd799,
          vsync_end=10'd1,
          vdat_begin=10'd34,
          vdat_end=10'd514,
          vline_end=10'd524;

always@(posedge clk,negedge reset)
if(!reset)
    vga_clk<=0;
else if(en==0)
    vga_clk<=0;
else if(cnt_clk==1)
begin
     vga_clk<=~vga_clk;
     cnt_clk<=0;
end
else
     cnt_clk<=cnt_clk+1;   
//行扫描     
always @(posedge vga_clk,negedge reset)
if(!reset)
hcount<=0;
else if(hcount_ov)
    hcount<=0;
else
    hcount<=hcount+1;
assign hcount_ov=(hcount==hpixel_end);

//场扫描
always @(posedge vga_clk,negedge reset)
if(!reset)
vcount<=0;
else if(hcount_ov)
    begin
        if(vcount_ov)
            vcount<=0;
        else
            vcount<=vcount+1;
    end
assign vcount_ov=(vcount==vline_end);

//数据，同步信号输出
assign video_on=((hcount>=hdat_begin)&&(hcount<hdat_end))&&((vcount>=vdat_begin)&&(vcount<vdat_end));
assign hsync = (hcount>hsync_end);
assign vsync = (vcount>vsync_end);
assign pixel_x=hcount-10'd142;
assign pixel_y=vcount-10'd33;  

endmodule