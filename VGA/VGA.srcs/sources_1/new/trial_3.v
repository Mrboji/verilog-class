`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/11/2022 10:42:40 AM
// Design Name: 
// Module Name: trial_3
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


module trial_3(clk,reset,hsync,vsync,vga_r,vga_g,vga_b);
input clk,reset;
output hsync,vsync;
output [3:0] vga_r,vga_g,vga_b;
reg [9:0] hcount=0,vcount=0;
reg [11:0] data;
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
     
reg [6:0] char_bit;
always @(posedge vga_clk,negedge reset)     
if(!reset)
     char_bit<=7'd95;
else if(hcount==10'd400) char_bit<=7'd95;     
else if(hcount>10'd400&&hcount<10'd496)     
     char_bit<=char_bit-1'd1;
     
parameter //VGA字库
char_line00=96'h000000000000000000000000,
char_line01=96'h000000000000000000000000,
char_line02=96'h000000000000000000000000,
char_line03=96'h000000000000000000000000,
char_line04=96'h000000000000000000000000,
char_line05=96'h000000000000000000000000,
char_line06=96'hFFF80FFE001FF9800003C000,
char_line07=96'h1FC001F0007007C00007C000,
char_line08=96'h0FC001E001C001C00007E000,
char_line09=96'h07C001C0078000C0000CE000,
char_line10=96'h07E003C00F000060000CF000,
char_line11=96'h03E003800F00006000187000,
char_line12=96'h03F007801E00000000187800,
char_line13=96'h01F007003E00000000307800,
char_line14=96'h01F80F003C00000000303C00,
char_line15=96'h00F80E003C00000000603C00,
char_line16=96'h00FC1C003C00000000601E00,
char_line17=96'h007C1C003C00000000C01E00,
char_line18=96'h007E38003C003FFE00C00F00,
char_line19=96'h003E38003E0003E001FFFF00,
char_line20=96'h003F70003E0001E003800780,
char_line21=96'h001FF0001E0001E003000780,
char_line22=96'h001FE0000F0001E0070003C0,
char_line23=96'h000FE0000F0001E0060003C0,
char_line24=96'h000FC000078001E00E0001E0,
char_line25=96'h0007C00001E003E00E0001E0,
char_line26=96'h0007800000780E001E0001F0,
char_line27=96'h00078000000FF000FFC00FFE,
char_line28=96'h000000000000000000000000,
char_line29=96'h000000000000000000000000,
char_line30=96'h000000000000000000000000,
char_line31=96'h000000000000000000000000;
 
always @(posedge vga_clk)      
begin
if(!dat_act) data<=12'h000;
else if(hcount>10'd400&&hcount<10'd496)begin
case(y_dis)
    10'd200:if(char_line00[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd201:if(char_line01[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd202:if(char_line02[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd203:if(char_line03[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd204:if(char_line04[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd205:if(char_line05[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd206:if(char_line06[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd207:if(char_line07[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd208:if(char_line08[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd209:if(char_line09[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd210:if(char_line10[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd211:if(char_line11[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd212:if(char_line12[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd213:if(char_line13[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd214:if(char_line14[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd215:if(char_line15[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd216:if(char_line16[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd217:if(char_line17[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd218:if(char_line18[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd219:if(char_line19[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd220:if(char_line20[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd221:if(char_line21[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd222:if(char_line22[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd223:if(char_line23[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd224:if(char_line24[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd225:if(char_line25[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd226:if(char_line26[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd227:if(char_line27[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd228:if(char_line28[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd229:if(char_line29[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd230:if(char_line30[char_bit]) data<=12'hfff;
    else data<=12'h000;
    10'd231:if(char_line31[char_bit]) data<=12'hfff;
    else data<=12'h000;
    default: data<=12'h000;
   endcase
end
else
data<=12'h000;
end

endmodule











