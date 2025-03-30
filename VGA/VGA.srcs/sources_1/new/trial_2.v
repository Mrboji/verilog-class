`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/10/2022 09:22:17 PM
// Design Name: 
// Module Name: trial_2
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


module trial_2(clk,hsync,vsync,vga_r,vga_g,vga_b);
input clk;
output hsync,vsync;
output [3:0] vga_r,vga_g,vga_b;
reg [9:0] hcount=0,vcount=0;
reg [11:0] data,h_dat,v_dat;
wire hcount_ov,vcount_ov;
wire dat_act;
reg vga_clk=0,cnt_clk=0;

parameter hsync_end=10'd95,
          hdat_begin=10'd143,
          hdat_end=10'd783,
          hpixel_end=10'd799,
          vsync_end=10'd1,
          vdat_begin=10'd34,
          vdat_end=10'd514,
          vline_end=10'd524;

always@(posedge clk)
begin
    if(cnt_clk==1)begin
        vga_clk<=~vga_clk;
        cnt_clk<=0;
        end
    else
        cnt_clk<=cnt_clk+1;    
end
always @(posedge vga_clk)
begin
    if(hcount_ov)
        hcount<=0;
    else
        hcount<=hcount+1;
end
assign hcount_ov=(hcount==hpixel_end);

//场扫描
always @(posedge vga_clk)
begin
if(hcount_ov)
    begin
        if(vcount_ov)
            vcount<=0;
        else
            vcount<=vcount+1;
    end
end
assign vcount_ov=(vcount==vline_end);

//数据，同步信号输出
assign dat_act=((hcount>=hdat_begin)&&(hcount<hdat_end))&&((vcount>=vdat_begin)&&(vcount<vdat_end));
assign hsync = (hcount>hsync_end);
assign vsync = (vcount>vsync_end);
assign vga_r =(dat_act) ? data[11:8] :4'h0;
assign vga_g =(dat_act) ? data[7:4] :4'h0;
assign vga_b =(dat_act) ? data[3:0] :4'h0;

always @(posedge vga_clk)
begin
    if(vcount<94)
    data<=(v_dat^h_dat);
    else if(vcount<154)
    data<=h_dat;
    else if(vcount<214)
    data<=(v_dat^h_dat);
    else if(vcount<274)
    data<=h_dat;
    else if(vcount<334)
    data<=(v_dat^h_dat);
    else if(vcount<394)
    data<=h_dat;
    else if(vcount<454)
    data<=(v_dat^h_dat);
    else
    data<=h_dat;
end

always @(posedge vga_clk)
begin
    if(hcount<223)
    v_dat<=12'hfff;
    else if(hcount<303)
    v_dat<=12'hff0;
    else if(hcount<383)
    v_dat<=12'hf0f;
    else if(hcount<463)
    v_dat<=12'hf00;
    else if(hcount<543)
    v_dat<=12'h0ff;
    else if(hcount<623)
    v_dat<=12'h0f0;
    else if(hcount<703)
    v_dat<=12'h00f;
    else
    v_dat<=12'h000;
end
always @(posedge vga_clk)
begin
    if(vcount<94)
    h_dat<=12'hfff;
    else if(vcount<154)
    h_dat<=12'hff0;
    else if(vcount<214)
    h_dat<=12'hf0f;
    else if(vcount<274)
    h_dat<=12'hf00;
    else if(vcount<334)
    h_dat<=12'h0ff;
    else if(vcount<394)
    h_dat<=12'h0f0;
    else if(vcount<454)
    h_dat<=12'h00f;
    else
    h_dat<=12'h000;
end

endmodule
