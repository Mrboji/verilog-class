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


module trial_4(clk,reset,hsync,vsync,vga_r,vga_g,vga_b);
input clk,reset;
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

always@(posedge clk,negedge reset)
if(!reset)
vga_clk<=0;
else if(cnt_clk==1)
begin
     vga_clk<=~vga_clk;
     cnt_clk<=0;
end
else
     cnt_clk<=cnt_clk+1;   
     
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
assign dat_act=((hcount>=hdat_begin)&&(hcount<hdat_end))&&((vcount>=vdat_begin)&&(vcount<vdat_end));
assign hsync = (hcount>hsync_end);
assign vsync = (vcount>vsync_end);
assign vga_r =(dat_act) ? data[11:8] :4'h0;
assign vga_g =(dat_act) ? data[7:4] :4'h0;
assign vga_b =(dat_act) ? data[3:0] :4'h0;

wire [9:0]x_dis,y_dis;
assign x_dis=hcount-10'd142;
assign y_dis=vcount-10'd33;  

reg [17:0]cnt;
reg h_direct,v_direct;
reg move_enable;
reg [9:0] square_x,square_y;
parameter wideth=10,
           length=10;

always @(posedge vga_clk,negedge reset)
if(!reset)
cnt<=0;
else if(cnt==250000)
begin
cnt<=0;
move_enable<=1;
end
else
begin
cnt<=cnt+1;
move_enable<=0;
end

always @(posedge vga_clk,negedge reset)
if(!reset)begin
h_direct<=1;
v_direct<=1;
end
else
begin
    if(square_x==0)
        h_direct<=1;
    else if(square_x==640-wideth)
        h_direct<=0;
    else
        h_direct<=h_direct;    
    if(square_y==0)
        v_direct<=1;
    else if(square_y==480-length)
        v_direct<=0;
    else
        v_direct<=v_direct;
end

always @(posedge vga_clk,negedge reset)
if(!reset)begin
square_x<=0;
square_y<=0;
end
else if(move_enable)
begin
    if(h_direct) square_x<=square_x+1;
    else square_x<=square_x-1;
    if(v_direct) square_y<=square_y+1;
    else square_y<=square_y-1;
end
else
begin
square_x<=square_x;
square_y<=square_y;
end

always @(posedge vga_clk,negedge reset)
if(!reset)
data<=0;
else if((x_dis>square_x)&&(x_dis<square_x+wideth)&&(y_dis>square_y)&&(y_dis<square_y+length))
data<=h_dat^v_dat;
else
data<=12'hfff;

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
