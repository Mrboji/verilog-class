// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec  7 20:14:16 2022
// Host        : DESKTOP-37A9H0N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA/digital_system_design/MicroBlaze_custom_ip/MicroBlaze_custom_ip.srcs/sources_1/bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_my_pwm_ip_0_0/MicroBlazeDemo1_my_pwm_ip_0_0_sim_netlist.v
// Design      : MicroBlazeDemo1_my_pwm_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlazeDemo1_my_pwm_ip_0_0,my_pwm_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "my_pwm_ip_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module MicroBlazeDemo1_my_pwm_ip_0_0
   (pwm1,
    pwm2,
    s0_axi_awaddr,
    s0_axi_awprot,
    s0_axi_awvalid,
    s0_axi_awready,
    s0_axi_wdata,
    s0_axi_wstrb,
    s0_axi_wvalid,
    s0_axi_wready,
    s0_axi_bresp,
    s0_axi_bvalid,
    s0_axi_bready,
    s0_axi_araddr,
    s0_axi_arprot,
    s0_axi_arvalid,
    s0_axi_arready,
    s0_axi_rdata,
    s0_axi_rresp,
    s0_axi_rvalid,
    s0_axi_rready,
    s0_axi_aclk,
    s0_axi_aresetn);
  output pwm1;
  output pwm2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR" *) input [3:0]s0_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI AWPROT" *) input [2:0]s0_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID" *) input s0_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY" *) output s0_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI WDATA" *) input [31:0]s0_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB" *) input [3:0]s0_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI WVALID" *) input s0_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI WREADY" *) output s0_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI BRESP" *) output [1:0]s0_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI BVALID" *) output s0_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI BREADY" *) input s0_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR" *) input [3:0]s0_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI ARPROT" *) input [2:0]s0_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID" *) input s0_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY" *) output s0_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI RDATA" *) output [31:0]s0_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI RRESP" *) output [1:0]s0_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI RVALID" *) output s0_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s0_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S0_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_AXI_CLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET s0_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s0_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S0_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s0_axi_aresetn;

  wire \<const0> ;
  wire pwm1;
  wire pwm2;
  wire s0_axi_aclk;
  wire [3:0]s0_axi_araddr;
  wire s0_axi_aresetn;
  wire s0_axi_arready;
  wire s0_axi_arvalid;
  wire [3:0]s0_axi_awaddr;
  wire s0_axi_awready;
  wire s0_axi_awvalid;
  wire s0_axi_bready;
  wire s0_axi_bvalid;
  wire [31:0]s0_axi_rdata;
  wire s0_axi_rready;
  wire s0_axi_rvalid;
  wire [31:0]s0_axi_wdata;
  wire s0_axi_wready;
  wire [3:0]s0_axi_wstrb;
  wire s0_axi_wvalid;

  assign s0_axi_bresp[1] = \<const0> ;
  assign s0_axi_bresp[0] = \<const0> ;
  assign s0_axi_rresp[1] = \<const0> ;
  assign s0_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  MicroBlazeDemo1_my_pwm_ip_0_0_my_pwm_ip_v1_0 inst
       (.S_AXI_ARREADY(s0_axi_arready),
        .S_AXI_AWREADY(s0_axi_awready),
        .S_AXI_WREADY(s0_axi_wready),
        .pwm1(pwm1),
        .pwm2(pwm2),
        .s0_axi_aclk(s0_axi_aclk),
        .s0_axi_araddr(s0_axi_araddr[3:2]),
        .s0_axi_aresetn(s0_axi_aresetn),
        .s0_axi_arvalid(s0_axi_arvalid),
        .s0_axi_awaddr(s0_axi_awaddr[3:2]),
        .s0_axi_awvalid(s0_axi_awvalid),
        .s0_axi_bready(s0_axi_bready),
        .s0_axi_bvalid(s0_axi_bvalid),
        .s0_axi_rdata(s0_axi_rdata),
        .s0_axi_rready(s0_axi_rready),
        .s0_axi_rvalid(s0_axi_rvalid),
        .s0_axi_wdata(s0_axi_wdata),
        .s0_axi_wstrb(s0_axi_wstrb),
        .s0_axi_wvalid(s0_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "my_pwm_ip_v1_0" *) 
module MicroBlazeDemo1_my_pwm_ip_0_0_my_pwm_ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s0_axi_rdata,
    pwm1,
    pwm2,
    s0_axi_rvalid,
    s0_axi_bvalid,
    s0_axi_aclk,
    s0_axi_araddr,
    s0_axi_arvalid,
    s0_axi_awaddr,
    s0_axi_wvalid,
    s0_axi_awvalid,
    s0_axi_wdata,
    s0_axi_wstrb,
    s0_axi_aresetn,
    s0_axi_bready,
    s0_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s0_axi_rdata;
  output pwm1;
  output pwm2;
  output s0_axi_rvalid;
  output s0_axi_bvalid;
  input s0_axi_aclk;
  input [1:0]s0_axi_araddr;
  input s0_axi_arvalid;
  input [1:0]s0_axi_awaddr;
  input s0_axi_wvalid;
  input s0_axi_awvalid;
  input [31:0]s0_axi_wdata;
  input [3:0]s0_axi_wstrb;
  input s0_axi_aresetn;
  input s0_axi_bready;
  input s0_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire pwm1;
  wire pwm2;
  wire s0_axi_aclk;
  wire [1:0]s0_axi_araddr;
  wire s0_axi_aresetn;
  wire s0_axi_arvalid;
  wire [1:0]s0_axi_awaddr;
  wire s0_axi_awvalid;
  wire s0_axi_bready;
  wire s0_axi_bvalid;
  wire [31:0]s0_axi_rdata;
  wire s0_axi_rready;
  wire s0_axi_rvalid;
  wire [31:0]s0_axi_wdata;
  wire [3:0]s0_axi_wstrb;
  wire s0_axi_wvalid;

  MicroBlazeDemo1_my_pwm_ip_0_0_my_pwm_ip_v1_0_S0_AXI my_pwm_ip_v1_0_S0_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .pwm1(pwm1),
        .pwm2(pwm2),
        .s0_axi_aclk(s0_axi_aclk),
        .s0_axi_araddr(s0_axi_araddr),
        .s0_axi_aresetn(s0_axi_aresetn),
        .s0_axi_arvalid(s0_axi_arvalid),
        .s0_axi_awaddr(s0_axi_awaddr),
        .s0_axi_awvalid(s0_axi_awvalid),
        .s0_axi_bready(s0_axi_bready),
        .s0_axi_bvalid(s0_axi_bvalid),
        .s0_axi_rdata(s0_axi_rdata),
        .s0_axi_rready(s0_axi_rready),
        .s0_axi_rvalid(s0_axi_rvalid),
        .s0_axi_wdata(s0_axi_wdata),
        .s0_axi_wstrb(s0_axi_wstrb),
        .s0_axi_wvalid(s0_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "my_pwm_ip_v1_0_S0_AXI" *) 
module MicroBlazeDemo1_my_pwm_ip_0_0_my_pwm_ip_v1_0_S0_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s0_axi_rdata,
    pwm1,
    pwm2,
    s0_axi_rvalid,
    s0_axi_bvalid,
    s0_axi_aclk,
    s0_axi_araddr,
    s0_axi_arvalid,
    s0_axi_awaddr,
    s0_axi_wvalid,
    s0_axi_awvalid,
    s0_axi_wdata,
    s0_axi_wstrb,
    s0_axi_aresetn,
    s0_axi_bready,
    s0_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s0_axi_rdata;
  output pwm1;
  output pwm2;
  output s0_axi_rvalid;
  output s0_axi_bvalid;
  input s0_axi_aclk;
  input [1:0]s0_axi_araddr;
  input s0_axi_arvalid;
  input [1:0]s0_axi_awaddr;
  input s0_axi_wvalid;
  input s0_axi_awvalid;
  input [31:0]s0_axi_wdata;
  input [3:0]s0_axi_wstrb;
  input s0_axi_aresetn;
  input s0_axi_bready;
  input s0_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire pwm1;
  wire pwm2;
  wire [31:0]reg_data_out;
  wire s0_axi_aclk;
  wire [1:0]s0_axi_araddr;
  wire s0_axi_aresetn;
  wire s0_axi_arvalid;
  wire [1:0]s0_axi_awaddr;
  wire s0_axi_awvalid;
  wire s0_axi_bready;
  wire s0_axi_bvalid;
  wire [31:0]s0_axi_rdata;
  wire s0_axi_rready;
  wire s0_axi_rvalid;
  wire [31:0]s0_axi_wdata;
  wire [3:0]s0_axi_wstrb;
  wire s0_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire u_pwm_gen_2_n_1;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s0_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s0_axi_wvalid),
        .I4(s0_axi_bready),
        .I5(s0_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(u_pwm_gen_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s0_axi_araddr[0]),
        .I1(s0_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s0_axi_araddr[1]),
        .I1(s0_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(u_pwm_gen_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s0_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(u_pwm_gen_2_n_1));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s0_axi_awaddr[0]),
        .I1(s0_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s0_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s0_axi_awaddr[1]),
        .I1(s0_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s0_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(u_pwm_gen_2_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s0_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s0_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(u_pwm_gen_2_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s0_axi_awvalid),
        .I1(s0_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s0_axi_bready),
        .I5(s0_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s0_axi_bvalid),
        .R(u_pwm_gen_2_n_1));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s0_axi_rdata[0]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s0_axi_rdata[10]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s0_axi_rdata[11]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s0_axi_rdata[12]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s0_axi_rdata[13]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s0_axi_rdata[14]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s0_axi_rdata[15]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s0_axi_rdata[16]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s0_axi_rdata[17]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s0_axi_rdata[18]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s0_axi_rdata[19]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s0_axi_rdata[1]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s0_axi_rdata[20]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s0_axi_rdata[21]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s0_axi_rdata[22]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s0_axi_rdata[23]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s0_axi_rdata[24]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s0_axi_rdata[25]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s0_axi_rdata[26]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s0_axi_rdata[27]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s0_axi_rdata[28]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s0_axi_rdata[29]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s0_axi_rdata[2]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s0_axi_rdata[30]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s0_axi_rdata[31]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s0_axi_rdata[3]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s0_axi_rdata[4]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s0_axi_rdata[5]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s0_axi_rdata[6]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s0_axi_rdata[7]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s0_axi_rdata[8]),
        .R(u_pwm_gen_2_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s0_axi_rdata[9]),
        .R(u_pwm_gen_2_n_1));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s0_axi_arvalid),
        .I2(s0_axi_rvalid),
        .I3(s0_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s0_axi_rvalid),
        .R(u_pwm_gen_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s0_axi_awvalid),
        .I1(s0_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(u_pwm_gen_2_n_1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s0_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s0_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s0_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s0_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(u_pwm_gen_2_n_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(u_pwm_gen_2_n_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s0_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s0_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s0_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s0_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(u_pwm_gen_2_n_1));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s0_axi_awvalid),
        .I3(s0_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(u_pwm_gen_2_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(u_pwm_gen_2_n_1));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s0_axi_arvalid),
        .I1(s0_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  MicroBlazeDemo1_my_pwm_ip_0_0_pwm_gen u_pwm_gen_1
       (.Q(slv_reg0[0]),
        .SR(u_pwm_gen_2_n_1),
        .pwm1(pwm1),
        .pwm_r_reg_0(slv_reg1),
        .s0_axi_aclk(s0_axi_aclk));
  MicroBlazeDemo1_my_pwm_ip_0_0_pwm_gen_0 u_pwm_gen_2
       (.Q(slv_reg2[0]),
        .SR(u_pwm_gen_2_n_1),
        .pwm2(pwm2),
        .pwm_r_reg_0(slv_reg3),
        .s0_axi_aclk(s0_axi_aclk),
        .s0_axi_aresetn(s0_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "pwm_gen" *) 
module MicroBlazeDemo1_my_pwm_ip_0_0_pwm_gen
   (pwm1,
    s0_axi_aclk,
    SR,
    Q,
    pwm_r_reg_0);
  output pwm1;
  input s0_axi_aclk;
  input [0:0]SR;
  input [0:0]Q;
  input [31:0]pwm_r_reg_0;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [31:1]data0;
  wire pwm1;
  wire [31:0]pwm_cnt;
  wire \pwm_cnt[0]_i_1_n_0 ;
  wire \pwm_cnt[10]_i_1_n_0 ;
  wire \pwm_cnt[11]_i_1_n_0 ;
  wire \pwm_cnt[12]_i_1_n_0 ;
  wire \pwm_cnt[13]_i_1_n_0 ;
  wire \pwm_cnt[14]_i_1_n_0 ;
  wire \pwm_cnt[15]_i_1_n_0 ;
  wire \pwm_cnt[16]_i_1_n_0 ;
  wire \pwm_cnt[17]_i_1_n_0 ;
  wire \pwm_cnt[18]_i_1_n_0 ;
  wire \pwm_cnt[19]_i_1_n_0 ;
  wire \pwm_cnt[1]_i_1_n_0 ;
  wire \pwm_cnt[20]_i_1_n_0 ;
  wire \pwm_cnt[21]_i_1_n_0 ;
  wire \pwm_cnt[22]_i_1_n_0 ;
  wire \pwm_cnt[23]_i_1_n_0 ;
  wire \pwm_cnt[24]_i_1_n_0 ;
  wire \pwm_cnt[25]_i_1_n_0 ;
  wire \pwm_cnt[26]_i_1_n_0 ;
  wire \pwm_cnt[27]_i_1_n_0 ;
  wire \pwm_cnt[28]_i_1_n_0 ;
  wire \pwm_cnt[29]_i_1_n_0 ;
  wire \pwm_cnt[2]_i_1_n_0 ;
  wire \pwm_cnt[30]_i_1_n_0 ;
  wire \pwm_cnt[31]_i_10_n_0 ;
  wire \pwm_cnt[31]_i_1_n_0 ;
  wire \pwm_cnt[31]_i_2_n_0 ;
  wire \pwm_cnt[31]_i_3_n_0 ;
  wire \pwm_cnt[31]_i_4_n_0 ;
  wire \pwm_cnt[31]_i_5_n_0 ;
  wire \pwm_cnt[31]_i_7_n_0 ;
  wire \pwm_cnt[31]_i_8_n_0 ;
  wire \pwm_cnt[31]_i_9_n_0 ;
  wire \pwm_cnt[3]_i_1_n_0 ;
  wire \pwm_cnt[4]_i_1_n_0 ;
  wire \pwm_cnt[5]_i_1_n_0 ;
  wire \pwm_cnt[6]_i_1_n_0 ;
  wire \pwm_cnt[7]_i_1_n_0 ;
  wire \pwm_cnt[8]_i_1_n_0 ;
  wire \pwm_cnt[9]_i_1_n_0 ;
  wire \pwm_cnt_reg[12]_i_2_n_0 ;
  wire \pwm_cnt_reg[12]_i_2_n_1 ;
  wire \pwm_cnt_reg[12]_i_2_n_2 ;
  wire \pwm_cnt_reg[12]_i_2_n_3 ;
  wire \pwm_cnt_reg[16]_i_2_n_0 ;
  wire \pwm_cnt_reg[16]_i_2_n_1 ;
  wire \pwm_cnt_reg[16]_i_2_n_2 ;
  wire \pwm_cnt_reg[16]_i_2_n_3 ;
  wire \pwm_cnt_reg[20]_i_2_n_0 ;
  wire \pwm_cnt_reg[20]_i_2_n_1 ;
  wire \pwm_cnt_reg[20]_i_2_n_2 ;
  wire \pwm_cnt_reg[20]_i_2_n_3 ;
  wire \pwm_cnt_reg[24]_i_2_n_0 ;
  wire \pwm_cnt_reg[24]_i_2_n_1 ;
  wire \pwm_cnt_reg[24]_i_2_n_2 ;
  wire \pwm_cnt_reg[24]_i_2_n_3 ;
  wire \pwm_cnt_reg[28]_i_2_n_0 ;
  wire \pwm_cnt_reg[28]_i_2_n_1 ;
  wire \pwm_cnt_reg[28]_i_2_n_2 ;
  wire \pwm_cnt_reg[28]_i_2_n_3 ;
  wire \pwm_cnt_reg[31]_i_6_n_2 ;
  wire \pwm_cnt_reg[31]_i_6_n_3 ;
  wire \pwm_cnt_reg[4]_i_2_n_0 ;
  wire \pwm_cnt_reg[4]_i_2_n_1 ;
  wire \pwm_cnt_reg[4]_i_2_n_2 ;
  wire \pwm_cnt_reg[4]_i_2_n_3 ;
  wire \pwm_cnt_reg[8]_i_2_n_0 ;
  wire \pwm_cnt_reg[8]_i_2_n_1 ;
  wire \pwm_cnt_reg[8]_i_2_n_2 ;
  wire \pwm_cnt_reg[8]_i_2_n_3 ;
  wire pwm_r0_carry__0_i_1_n_0;
  wire pwm_r0_carry__0_i_2_n_0;
  wire pwm_r0_carry__0_i_3_n_0;
  wire pwm_r0_carry__0_i_4_n_0;
  wire pwm_r0_carry__0_i_5_n_0;
  wire pwm_r0_carry__0_i_6_n_0;
  wire pwm_r0_carry__0_i_7_n_0;
  wire pwm_r0_carry__0_i_8_n_0;
  wire pwm_r0_carry__0_n_0;
  wire pwm_r0_carry__0_n_1;
  wire pwm_r0_carry__0_n_2;
  wire pwm_r0_carry__0_n_3;
  wire pwm_r0_carry__1_i_1_n_0;
  wire pwm_r0_carry__1_i_2_n_0;
  wire pwm_r0_carry__1_i_3_n_0;
  wire pwm_r0_carry__1_i_4_n_0;
  wire pwm_r0_carry__1_i_5_n_0;
  wire pwm_r0_carry__1_i_6_n_0;
  wire pwm_r0_carry__1_i_7_n_0;
  wire pwm_r0_carry__1_i_8_n_0;
  wire pwm_r0_carry__1_n_0;
  wire pwm_r0_carry__1_n_1;
  wire pwm_r0_carry__1_n_2;
  wire pwm_r0_carry__1_n_3;
  wire pwm_r0_carry__2_i_1_n_0;
  wire pwm_r0_carry__2_i_2_n_0;
  wire pwm_r0_carry__2_i_3_n_0;
  wire pwm_r0_carry__2_i_4_n_0;
  wire pwm_r0_carry__2_i_5_n_0;
  wire pwm_r0_carry__2_i_6_n_0;
  wire pwm_r0_carry__2_i_7_n_0;
  wire pwm_r0_carry__2_i_8_n_0;
  wire pwm_r0_carry__2_n_0;
  wire pwm_r0_carry__2_n_1;
  wire pwm_r0_carry__2_n_2;
  wire pwm_r0_carry__2_n_3;
  wire pwm_r0_carry_i_1_n_0;
  wire pwm_r0_carry_i_2_n_0;
  wire pwm_r0_carry_i_3_n_0;
  wire pwm_r0_carry_i_4_n_0;
  wire pwm_r0_carry_i_5_n_0;
  wire pwm_r0_carry_i_6_n_0;
  wire pwm_r0_carry_i_7_n_0;
  wire pwm_r0_carry_i_8_n_0;
  wire pwm_r0_carry_n_0;
  wire pwm_r0_carry_n_1;
  wire pwm_r0_carry_n_2;
  wire pwm_r0_carry_n_3;
  wire [31:0]pwm_r_reg_0;
  wire s0_axi_aclk;
  wire [3:2]\NLW_pwm_cnt_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_cnt_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_pwm_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \pwm_cnt[0]_i_1 
       (.I0(Q),
        .I1(pwm_cnt[0]),
        .I2(\pwm_cnt[31]_i_2_n_0 ),
        .I3(\pwm_cnt[31]_i_3_n_0 ),
        .I4(\pwm_cnt[31]_i_4_n_0 ),
        .I5(\pwm_cnt[31]_i_5_n_0 ),
        .O(\pwm_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[10]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[10]),
        .O(\pwm_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[11]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[11]),
        .O(\pwm_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[12]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[12]),
        .O(\pwm_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[13]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[13]),
        .O(\pwm_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[14]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[14]),
        .O(\pwm_cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[15]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[15]),
        .O(\pwm_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[16]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[16]),
        .O(\pwm_cnt[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[17]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[17]),
        .O(\pwm_cnt[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[18]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[18]),
        .O(\pwm_cnt[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[19]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[19]),
        .O(\pwm_cnt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[1]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[1]),
        .O(\pwm_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[20]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[20]),
        .O(\pwm_cnt[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[21]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[21]),
        .O(\pwm_cnt[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[22]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[22]),
        .O(\pwm_cnt[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[23]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[23]),
        .O(\pwm_cnt[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[24]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[24]),
        .O(\pwm_cnt[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[25]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[25]),
        .O(\pwm_cnt[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[26]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[26]),
        .O(\pwm_cnt[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[27]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[27]),
        .O(\pwm_cnt[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[28]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[28]),
        .O(\pwm_cnt[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[29]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[29]),
        .O(\pwm_cnt[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[2]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[2]),
        .O(\pwm_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[30]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[30]),
        .O(\pwm_cnt[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[31]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[31]),
        .O(\pwm_cnt[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_cnt[31]_i_10 
       (.I0(pwm_cnt[27]),
        .I1(pwm_cnt[11]),
        .I2(pwm_cnt[8]),
        .I3(pwm_cnt[28]),
        .O(\pwm_cnt[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pwm_cnt[31]_i_2 
       (.I0(pwm_cnt[21]),
        .I1(pwm_cnt[20]),
        .I2(pwm_cnt[23]),
        .I3(pwm_cnt[22]),
        .I4(\pwm_cnt[31]_i_7_n_0 ),
        .O(\pwm_cnt[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \pwm_cnt[31]_i_3 
       (.I0(pwm_cnt[7]),
        .I1(pwm_cnt[9]),
        .I2(pwm_cnt[16]),
        .I3(pwm_cnt[5]),
        .I4(\pwm_cnt[31]_i_8_n_0 ),
        .O(\pwm_cnt[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pwm_cnt[31]_i_4 
       (.I0(pwm_cnt[31]),
        .I1(pwm_cnt[4]),
        .I2(pwm_cnt[29]),
        .I3(pwm_cnt[6]),
        .I4(\pwm_cnt[31]_i_9_n_0 ),
        .O(\pwm_cnt[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pwm_cnt[31]_i_5 
       (.I0(pwm_cnt[13]),
        .I1(pwm_cnt[12]),
        .I2(pwm_cnt[26]),
        .I3(pwm_cnt[14]),
        .I4(\pwm_cnt[31]_i_10_n_0 ),
        .O(\pwm_cnt[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_cnt[31]_i_7 
       (.I0(pwm_cnt[18]),
        .I1(pwm_cnt[19]),
        .I2(pwm_cnt[25]),
        .I3(pwm_cnt[17]),
        .O(\pwm_cnt[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \pwm_cnt[31]_i_8 
       (.I0(pwm_cnt[15]),
        .I1(pwm_cnt[10]),
        .I2(pwm_cnt[24]),
        .I3(pwm_cnt[30]),
        .O(\pwm_cnt[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_cnt[31]_i_9 
       (.I0(pwm_cnt[2]),
        .I1(pwm_cnt[3]),
        .I2(pwm_cnt[0]),
        .I3(pwm_cnt[1]),
        .O(\pwm_cnt[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[3]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[3]),
        .O(\pwm_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[4]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[4]),
        .O(\pwm_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[5]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[5]),
        .O(\pwm_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[6]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[6]),
        .O(\pwm_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[7]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[7]),
        .O(\pwm_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[8]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[8]),
        .O(\pwm_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[9]_i_1 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2_n_0 ),
        .I2(\pwm_cnt[31]_i_3_n_0 ),
        .I3(\pwm_cnt[31]_i_4_n_0 ),
        .I4(\pwm_cnt[31]_i_5_n_0 ),
        .I5(data0[9]),
        .O(\pwm_cnt[9]_i_1_n_0 ));
  FDCE \pwm_cnt_reg[0] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[0]_i_1_n_0 ),
        .Q(pwm_cnt[0]));
  FDCE \pwm_cnt_reg[10] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[10]_i_1_n_0 ),
        .Q(pwm_cnt[10]));
  FDCE \pwm_cnt_reg[11] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[11]_i_1_n_0 ),
        .Q(pwm_cnt[11]));
  FDCE \pwm_cnt_reg[12] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[12]_i_1_n_0 ),
        .Q(pwm_cnt[12]));
  CARRY4 \pwm_cnt_reg[12]_i_2 
       (.CI(\pwm_cnt_reg[8]_i_2_n_0 ),
        .CO({\pwm_cnt_reg[12]_i_2_n_0 ,\pwm_cnt_reg[12]_i_2_n_1 ,\pwm_cnt_reg[12]_i_2_n_2 ,\pwm_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(pwm_cnt[12:9]));
  FDCE \pwm_cnt_reg[13] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[13]_i_1_n_0 ),
        .Q(pwm_cnt[13]));
  FDCE \pwm_cnt_reg[14] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[14]_i_1_n_0 ),
        .Q(pwm_cnt[14]));
  FDCE \pwm_cnt_reg[15] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[15]_i_1_n_0 ),
        .Q(pwm_cnt[15]));
  FDCE \pwm_cnt_reg[16] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[16]_i_1_n_0 ),
        .Q(pwm_cnt[16]));
  CARRY4 \pwm_cnt_reg[16]_i_2 
       (.CI(\pwm_cnt_reg[12]_i_2_n_0 ),
        .CO({\pwm_cnt_reg[16]_i_2_n_0 ,\pwm_cnt_reg[16]_i_2_n_1 ,\pwm_cnt_reg[16]_i_2_n_2 ,\pwm_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(pwm_cnt[16:13]));
  FDCE \pwm_cnt_reg[17] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[17]_i_1_n_0 ),
        .Q(pwm_cnt[17]));
  FDCE \pwm_cnt_reg[18] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[18]_i_1_n_0 ),
        .Q(pwm_cnt[18]));
  FDCE \pwm_cnt_reg[19] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[19]_i_1_n_0 ),
        .Q(pwm_cnt[19]));
  FDCE \pwm_cnt_reg[1] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[1]_i_1_n_0 ),
        .Q(pwm_cnt[1]));
  FDCE \pwm_cnt_reg[20] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[20]_i_1_n_0 ),
        .Q(pwm_cnt[20]));
  CARRY4 \pwm_cnt_reg[20]_i_2 
       (.CI(\pwm_cnt_reg[16]_i_2_n_0 ),
        .CO({\pwm_cnt_reg[20]_i_2_n_0 ,\pwm_cnt_reg[20]_i_2_n_1 ,\pwm_cnt_reg[20]_i_2_n_2 ,\pwm_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(pwm_cnt[20:17]));
  FDCE \pwm_cnt_reg[21] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[21]_i_1_n_0 ),
        .Q(pwm_cnt[21]));
  FDCE \pwm_cnt_reg[22] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[22]_i_1_n_0 ),
        .Q(pwm_cnt[22]));
  FDCE \pwm_cnt_reg[23] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[23]_i_1_n_0 ),
        .Q(pwm_cnt[23]));
  FDCE \pwm_cnt_reg[24] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[24]_i_1_n_0 ),
        .Q(pwm_cnt[24]));
  CARRY4 \pwm_cnt_reg[24]_i_2 
       (.CI(\pwm_cnt_reg[20]_i_2_n_0 ),
        .CO({\pwm_cnt_reg[24]_i_2_n_0 ,\pwm_cnt_reg[24]_i_2_n_1 ,\pwm_cnt_reg[24]_i_2_n_2 ,\pwm_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(pwm_cnt[24:21]));
  FDCE \pwm_cnt_reg[25] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[25]_i_1_n_0 ),
        .Q(pwm_cnt[25]));
  FDCE \pwm_cnt_reg[26] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[26]_i_1_n_0 ),
        .Q(pwm_cnt[26]));
  FDCE \pwm_cnt_reg[27] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[27]_i_1_n_0 ),
        .Q(pwm_cnt[27]));
  FDCE \pwm_cnt_reg[28] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[28]_i_1_n_0 ),
        .Q(pwm_cnt[28]));
  CARRY4 \pwm_cnt_reg[28]_i_2 
       (.CI(\pwm_cnt_reg[24]_i_2_n_0 ),
        .CO({\pwm_cnt_reg[28]_i_2_n_0 ,\pwm_cnt_reg[28]_i_2_n_1 ,\pwm_cnt_reg[28]_i_2_n_2 ,\pwm_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(pwm_cnt[28:25]));
  FDCE \pwm_cnt_reg[29] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[29]_i_1_n_0 ),
        .Q(pwm_cnt[29]));
  FDCE \pwm_cnt_reg[2] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[2]_i_1_n_0 ),
        .Q(pwm_cnt[2]));
  FDCE \pwm_cnt_reg[30] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[30]_i_1_n_0 ),
        .Q(pwm_cnt[30]));
  FDCE \pwm_cnt_reg[31] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[31]_i_1_n_0 ),
        .Q(pwm_cnt[31]));
  CARRY4 \pwm_cnt_reg[31]_i_6 
       (.CI(\pwm_cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_pwm_cnt_reg[31]_i_6_CO_UNCONNECTED [3:2],\pwm_cnt_reg[31]_i_6_n_2 ,\pwm_cnt_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_cnt_reg[31]_i_6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,pwm_cnt[31:29]}));
  FDCE \pwm_cnt_reg[3] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[3]_i_1_n_0 ),
        .Q(pwm_cnt[3]));
  FDCE \pwm_cnt_reg[4] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[4]_i_1_n_0 ),
        .Q(pwm_cnt[4]));
  CARRY4 \pwm_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pwm_cnt_reg[4]_i_2_n_0 ,\pwm_cnt_reg[4]_i_2_n_1 ,\pwm_cnt_reg[4]_i_2_n_2 ,\pwm_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(pwm_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(pwm_cnt[4:1]));
  FDCE \pwm_cnt_reg[5] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[5]_i_1_n_0 ),
        .Q(pwm_cnt[5]));
  FDCE \pwm_cnt_reg[6] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[6]_i_1_n_0 ),
        .Q(pwm_cnt[6]));
  FDCE \pwm_cnt_reg[7] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[7]_i_1_n_0 ),
        .Q(pwm_cnt[7]));
  FDCE \pwm_cnt_reg[8] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[8]_i_1_n_0 ),
        .Q(pwm_cnt[8]));
  CARRY4 \pwm_cnt_reg[8]_i_2 
       (.CI(\pwm_cnt_reg[4]_i_2_n_0 ),
        .CO({\pwm_cnt_reg[8]_i_2_n_0 ,\pwm_cnt_reg[8]_i_2_n_1 ,\pwm_cnt_reg[8]_i_2_n_2 ,\pwm_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(pwm_cnt[8:5]));
  FDCE \pwm_cnt_reg[9] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[9]_i_1_n_0 ),
        .Q(pwm_cnt[9]));
  CARRY4 pwm_r0_carry
       (.CI(1'b0),
        .CO({pwm_r0_carry_n_0,pwm_r0_carry_n_1,pwm_r0_carry_n_2,pwm_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry_i_1_n_0,pwm_r0_carry_i_2_n_0,pwm_r0_carry_i_3_n_0,pwm_r0_carry_i_4_n_0}),
        .O(NLW_pwm_r0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry_i_5_n_0,pwm_r0_carry_i_6_n_0,pwm_r0_carry_i_7_n_0,pwm_r0_carry_i_8_n_0}));
  CARRY4 pwm_r0_carry__0
       (.CI(pwm_r0_carry_n_0),
        .CO({pwm_r0_carry__0_n_0,pwm_r0_carry__0_n_1,pwm_r0_carry__0_n_2,pwm_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__0_i_1_n_0,pwm_r0_carry__0_i_2_n_0,pwm_r0_carry__0_i_3_n_0,pwm_r0_carry__0_i_4_n_0}),
        .O(NLW_pwm_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__0_i_5_n_0,pwm_r0_carry__0_i_6_n_0,pwm_r0_carry__0_i_7_n_0,pwm_r0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_1
       (.I0(pwm_r_reg_0[14]),
        .I1(pwm_cnt[14]),
        .I2(pwm_cnt[15]),
        .I3(pwm_r_reg_0[15]),
        .O(pwm_r0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_2
       (.I0(pwm_r_reg_0[12]),
        .I1(pwm_cnt[12]),
        .I2(pwm_cnt[13]),
        .I3(pwm_r_reg_0[13]),
        .O(pwm_r0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_3
       (.I0(pwm_r_reg_0[10]),
        .I1(pwm_cnt[10]),
        .I2(pwm_cnt[11]),
        .I3(pwm_r_reg_0[11]),
        .O(pwm_r0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_4
       (.I0(pwm_r_reg_0[8]),
        .I1(pwm_cnt[8]),
        .I2(pwm_cnt[9]),
        .I3(pwm_r_reg_0[9]),
        .O(pwm_r0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_5
       (.I0(pwm_r_reg_0[14]),
        .I1(pwm_cnt[14]),
        .I2(pwm_r_reg_0[15]),
        .I3(pwm_cnt[15]),
        .O(pwm_r0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_6
       (.I0(pwm_r_reg_0[12]),
        .I1(pwm_cnt[12]),
        .I2(pwm_r_reg_0[13]),
        .I3(pwm_cnt[13]),
        .O(pwm_r0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_7
       (.I0(pwm_r_reg_0[10]),
        .I1(pwm_cnt[10]),
        .I2(pwm_r_reg_0[11]),
        .I3(pwm_cnt[11]),
        .O(pwm_r0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_8
       (.I0(pwm_r_reg_0[8]),
        .I1(pwm_cnt[8]),
        .I2(pwm_r_reg_0[9]),
        .I3(pwm_cnt[9]),
        .O(pwm_r0_carry__0_i_8_n_0));
  CARRY4 pwm_r0_carry__1
       (.CI(pwm_r0_carry__0_n_0),
        .CO({pwm_r0_carry__1_n_0,pwm_r0_carry__1_n_1,pwm_r0_carry__1_n_2,pwm_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__1_i_1_n_0,pwm_r0_carry__1_i_2_n_0,pwm_r0_carry__1_i_3_n_0,pwm_r0_carry__1_i_4_n_0}),
        .O(NLW_pwm_r0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__1_i_5_n_0,pwm_r0_carry__1_i_6_n_0,pwm_r0_carry__1_i_7_n_0,pwm_r0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_1
       (.I0(pwm_r_reg_0[22]),
        .I1(pwm_cnt[22]),
        .I2(pwm_cnt[23]),
        .I3(pwm_r_reg_0[23]),
        .O(pwm_r0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_2
       (.I0(pwm_r_reg_0[20]),
        .I1(pwm_cnt[20]),
        .I2(pwm_cnt[21]),
        .I3(pwm_r_reg_0[21]),
        .O(pwm_r0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_3
       (.I0(pwm_r_reg_0[18]),
        .I1(pwm_cnt[18]),
        .I2(pwm_cnt[19]),
        .I3(pwm_r_reg_0[19]),
        .O(pwm_r0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_4
       (.I0(pwm_r_reg_0[16]),
        .I1(pwm_cnt[16]),
        .I2(pwm_cnt[17]),
        .I3(pwm_r_reg_0[17]),
        .O(pwm_r0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_5
       (.I0(pwm_r_reg_0[22]),
        .I1(pwm_cnt[22]),
        .I2(pwm_r_reg_0[23]),
        .I3(pwm_cnt[23]),
        .O(pwm_r0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_6
       (.I0(pwm_r_reg_0[20]),
        .I1(pwm_cnt[20]),
        .I2(pwm_r_reg_0[21]),
        .I3(pwm_cnt[21]),
        .O(pwm_r0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_7
       (.I0(pwm_r_reg_0[18]),
        .I1(pwm_cnt[18]),
        .I2(pwm_r_reg_0[19]),
        .I3(pwm_cnt[19]),
        .O(pwm_r0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_8
       (.I0(pwm_r_reg_0[16]),
        .I1(pwm_cnt[16]),
        .I2(pwm_r_reg_0[17]),
        .I3(pwm_cnt[17]),
        .O(pwm_r0_carry__1_i_8_n_0));
  CARRY4 pwm_r0_carry__2
       (.CI(pwm_r0_carry__1_n_0),
        .CO({pwm_r0_carry__2_n_0,pwm_r0_carry__2_n_1,pwm_r0_carry__2_n_2,pwm_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__2_i_1_n_0,pwm_r0_carry__2_i_2_n_0,pwm_r0_carry__2_i_3_n_0,pwm_r0_carry__2_i_4_n_0}),
        .O(NLW_pwm_r0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__2_i_5_n_0,pwm_r0_carry__2_i_6_n_0,pwm_r0_carry__2_i_7_n_0,pwm_r0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_1
       (.I0(pwm_r_reg_0[30]),
        .I1(pwm_cnt[30]),
        .I2(pwm_cnt[31]),
        .I3(pwm_r_reg_0[31]),
        .O(pwm_r0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_2
       (.I0(pwm_r_reg_0[28]),
        .I1(pwm_cnt[28]),
        .I2(pwm_cnt[29]),
        .I3(pwm_r_reg_0[29]),
        .O(pwm_r0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_3
       (.I0(pwm_r_reg_0[26]),
        .I1(pwm_cnt[26]),
        .I2(pwm_cnt[27]),
        .I3(pwm_r_reg_0[27]),
        .O(pwm_r0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_4
       (.I0(pwm_r_reg_0[24]),
        .I1(pwm_cnt[24]),
        .I2(pwm_cnt[25]),
        .I3(pwm_r_reg_0[25]),
        .O(pwm_r0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_5
       (.I0(pwm_r_reg_0[30]),
        .I1(pwm_cnt[30]),
        .I2(pwm_r_reg_0[31]),
        .I3(pwm_cnt[31]),
        .O(pwm_r0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_6
       (.I0(pwm_r_reg_0[28]),
        .I1(pwm_cnt[28]),
        .I2(pwm_r_reg_0[29]),
        .I3(pwm_cnt[29]),
        .O(pwm_r0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_7
       (.I0(pwm_r_reg_0[26]),
        .I1(pwm_cnt[26]),
        .I2(pwm_r_reg_0[27]),
        .I3(pwm_cnt[27]),
        .O(pwm_r0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_8
       (.I0(pwm_r_reg_0[24]),
        .I1(pwm_cnt[24]),
        .I2(pwm_r_reg_0[25]),
        .I3(pwm_cnt[25]),
        .O(pwm_r0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_1
       (.I0(pwm_r_reg_0[6]),
        .I1(pwm_cnt[6]),
        .I2(pwm_cnt[7]),
        .I3(pwm_r_reg_0[7]),
        .O(pwm_r0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_2
       (.I0(pwm_r_reg_0[4]),
        .I1(pwm_cnt[4]),
        .I2(pwm_cnt[5]),
        .I3(pwm_r_reg_0[5]),
        .O(pwm_r0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_3
       (.I0(pwm_r_reg_0[2]),
        .I1(pwm_cnt[2]),
        .I2(pwm_cnt[3]),
        .I3(pwm_r_reg_0[3]),
        .O(pwm_r0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_4
       (.I0(pwm_r_reg_0[0]),
        .I1(pwm_cnt[0]),
        .I2(pwm_cnt[1]),
        .I3(pwm_r_reg_0[1]),
        .O(pwm_r0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_5
       (.I0(pwm_r_reg_0[6]),
        .I1(pwm_cnt[6]),
        .I2(pwm_r_reg_0[7]),
        .I3(pwm_cnt[7]),
        .O(pwm_r0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_6
       (.I0(pwm_r_reg_0[4]),
        .I1(pwm_cnt[4]),
        .I2(pwm_r_reg_0[5]),
        .I3(pwm_cnt[5]),
        .O(pwm_r0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_7
       (.I0(pwm_r_reg_0[2]),
        .I1(pwm_cnt[2]),
        .I2(pwm_r_reg_0[3]),
        .I3(pwm_cnt[3]),
        .O(pwm_r0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_8
       (.I0(pwm_r_reg_0[0]),
        .I1(pwm_cnt[0]),
        .I2(pwm_r_reg_0[1]),
        .I3(pwm_cnt[1]),
        .O(pwm_r0_carry_i_8_n_0));
  FDCE pwm_r_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(pwm_r0_carry__2_n_0),
        .Q(pwm1));
endmodule

(* ORIG_REF_NAME = "pwm_gen" *) 
module MicroBlazeDemo1_my_pwm_ip_0_0_pwm_gen_0
   (pwm2,
    SR,
    s0_axi_aclk,
    Q,
    pwm_r_reg_0,
    s0_axi_aresetn);
  output pwm2;
  output [0:0]SR;
  input s0_axi_aclk;
  input [0:0]Q;
  input [31:0]pwm_r_reg_0;
  input s0_axi_aresetn;

  wire [0:0]Q;
  wire [0:0]SR;
  wire pwm2;
  wire \pwm_cnt[0]_i_1__0_n_0 ;
  wire \pwm_cnt[10]_i_1__0_n_0 ;
  wire \pwm_cnt[11]_i_1__0_n_0 ;
  wire \pwm_cnt[12]_i_1__0_n_0 ;
  wire \pwm_cnt[13]_i_1__0_n_0 ;
  wire \pwm_cnt[14]_i_1__0_n_0 ;
  wire \pwm_cnt[15]_i_1__0_n_0 ;
  wire \pwm_cnt[16]_i_1__0_n_0 ;
  wire \pwm_cnt[17]_i_1__0_n_0 ;
  wire \pwm_cnt[18]_i_1__0_n_0 ;
  wire \pwm_cnt[19]_i_1__0_n_0 ;
  wire \pwm_cnt[1]_i_1__0_n_0 ;
  wire \pwm_cnt[20]_i_1__0_n_0 ;
  wire \pwm_cnt[21]_i_1__0_n_0 ;
  wire \pwm_cnt[22]_i_1__0_n_0 ;
  wire \pwm_cnt[23]_i_1__0_n_0 ;
  wire \pwm_cnt[24]_i_1__0_n_0 ;
  wire \pwm_cnt[25]_i_1__0_n_0 ;
  wire \pwm_cnt[26]_i_1__0_n_0 ;
  wire \pwm_cnt[27]_i_1__0_n_0 ;
  wire \pwm_cnt[28]_i_1__0_n_0 ;
  wire \pwm_cnt[29]_i_1__0_n_0 ;
  wire \pwm_cnt[2]_i_1__0_n_0 ;
  wire \pwm_cnt[30]_i_1__0_n_0 ;
  wire \pwm_cnt[31]_i_10__0_n_0 ;
  wire \pwm_cnt[31]_i_1__0_n_0 ;
  wire \pwm_cnt[31]_i_2__0_n_0 ;
  wire \pwm_cnt[31]_i_3__0_n_0 ;
  wire \pwm_cnt[31]_i_4__0_n_0 ;
  wire \pwm_cnt[31]_i_5__0_n_0 ;
  wire \pwm_cnt[31]_i_7__0_n_0 ;
  wire \pwm_cnt[31]_i_8__0_n_0 ;
  wire \pwm_cnt[31]_i_9__0_n_0 ;
  wire \pwm_cnt[3]_i_1__0_n_0 ;
  wire \pwm_cnt[4]_i_1__0_n_0 ;
  wire \pwm_cnt[5]_i_1__0_n_0 ;
  wire \pwm_cnt[6]_i_1__0_n_0 ;
  wire \pwm_cnt[7]_i_1__0_n_0 ;
  wire \pwm_cnt[8]_i_1__0_n_0 ;
  wire \pwm_cnt[9]_i_1__0_n_0 ;
  wire \pwm_cnt_reg[12]_i_2__0_n_0 ;
  wire \pwm_cnt_reg[12]_i_2__0_n_1 ;
  wire \pwm_cnt_reg[12]_i_2__0_n_2 ;
  wire \pwm_cnt_reg[12]_i_2__0_n_3 ;
  wire \pwm_cnt_reg[12]_i_2__0_n_4 ;
  wire \pwm_cnt_reg[12]_i_2__0_n_5 ;
  wire \pwm_cnt_reg[12]_i_2__0_n_6 ;
  wire \pwm_cnt_reg[12]_i_2__0_n_7 ;
  wire \pwm_cnt_reg[16]_i_2__0_n_0 ;
  wire \pwm_cnt_reg[16]_i_2__0_n_1 ;
  wire \pwm_cnt_reg[16]_i_2__0_n_2 ;
  wire \pwm_cnt_reg[16]_i_2__0_n_3 ;
  wire \pwm_cnt_reg[16]_i_2__0_n_4 ;
  wire \pwm_cnt_reg[16]_i_2__0_n_5 ;
  wire \pwm_cnt_reg[16]_i_2__0_n_6 ;
  wire \pwm_cnt_reg[16]_i_2__0_n_7 ;
  wire \pwm_cnt_reg[20]_i_2__0_n_0 ;
  wire \pwm_cnt_reg[20]_i_2__0_n_1 ;
  wire \pwm_cnt_reg[20]_i_2__0_n_2 ;
  wire \pwm_cnt_reg[20]_i_2__0_n_3 ;
  wire \pwm_cnt_reg[20]_i_2__0_n_4 ;
  wire \pwm_cnt_reg[20]_i_2__0_n_5 ;
  wire \pwm_cnt_reg[20]_i_2__0_n_6 ;
  wire \pwm_cnt_reg[20]_i_2__0_n_7 ;
  wire \pwm_cnt_reg[24]_i_2__0_n_0 ;
  wire \pwm_cnt_reg[24]_i_2__0_n_1 ;
  wire \pwm_cnt_reg[24]_i_2__0_n_2 ;
  wire \pwm_cnt_reg[24]_i_2__0_n_3 ;
  wire \pwm_cnt_reg[24]_i_2__0_n_4 ;
  wire \pwm_cnt_reg[24]_i_2__0_n_5 ;
  wire \pwm_cnt_reg[24]_i_2__0_n_6 ;
  wire \pwm_cnt_reg[24]_i_2__0_n_7 ;
  wire \pwm_cnt_reg[28]_i_2__0_n_0 ;
  wire \pwm_cnt_reg[28]_i_2__0_n_1 ;
  wire \pwm_cnt_reg[28]_i_2__0_n_2 ;
  wire \pwm_cnt_reg[28]_i_2__0_n_3 ;
  wire \pwm_cnt_reg[28]_i_2__0_n_4 ;
  wire \pwm_cnt_reg[28]_i_2__0_n_5 ;
  wire \pwm_cnt_reg[28]_i_2__0_n_6 ;
  wire \pwm_cnt_reg[28]_i_2__0_n_7 ;
  wire \pwm_cnt_reg[31]_i_6__0_n_2 ;
  wire \pwm_cnt_reg[31]_i_6__0_n_3 ;
  wire \pwm_cnt_reg[31]_i_6__0_n_5 ;
  wire \pwm_cnt_reg[31]_i_6__0_n_6 ;
  wire \pwm_cnt_reg[31]_i_6__0_n_7 ;
  wire \pwm_cnt_reg[4]_i_2__0_n_0 ;
  wire \pwm_cnt_reg[4]_i_2__0_n_1 ;
  wire \pwm_cnt_reg[4]_i_2__0_n_2 ;
  wire \pwm_cnt_reg[4]_i_2__0_n_3 ;
  wire \pwm_cnt_reg[4]_i_2__0_n_4 ;
  wire \pwm_cnt_reg[4]_i_2__0_n_5 ;
  wire \pwm_cnt_reg[4]_i_2__0_n_6 ;
  wire \pwm_cnt_reg[4]_i_2__0_n_7 ;
  wire \pwm_cnt_reg[8]_i_2__0_n_0 ;
  wire \pwm_cnt_reg[8]_i_2__0_n_1 ;
  wire \pwm_cnt_reg[8]_i_2__0_n_2 ;
  wire \pwm_cnt_reg[8]_i_2__0_n_3 ;
  wire \pwm_cnt_reg[8]_i_2__0_n_4 ;
  wire \pwm_cnt_reg[8]_i_2__0_n_5 ;
  wire \pwm_cnt_reg[8]_i_2__0_n_6 ;
  wire \pwm_cnt_reg[8]_i_2__0_n_7 ;
  wire \pwm_cnt_reg_n_0_[0] ;
  wire \pwm_cnt_reg_n_0_[10] ;
  wire \pwm_cnt_reg_n_0_[11] ;
  wire \pwm_cnt_reg_n_0_[12] ;
  wire \pwm_cnt_reg_n_0_[13] ;
  wire \pwm_cnt_reg_n_0_[14] ;
  wire \pwm_cnt_reg_n_0_[15] ;
  wire \pwm_cnt_reg_n_0_[16] ;
  wire \pwm_cnt_reg_n_0_[17] ;
  wire \pwm_cnt_reg_n_0_[18] ;
  wire \pwm_cnt_reg_n_0_[19] ;
  wire \pwm_cnt_reg_n_0_[1] ;
  wire \pwm_cnt_reg_n_0_[20] ;
  wire \pwm_cnt_reg_n_0_[21] ;
  wire \pwm_cnt_reg_n_0_[22] ;
  wire \pwm_cnt_reg_n_0_[23] ;
  wire \pwm_cnt_reg_n_0_[24] ;
  wire \pwm_cnt_reg_n_0_[25] ;
  wire \pwm_cnt_reg_n_0_[26] ;
  wire \pwm_cnt_reg_n_0_[27] ;
  wire \pwm_cnt_reg_n_0_[28] ;
  wire \pwm_cnt_reg_n_0_[29] ;
  wire \pwm_cnt_reg_n_0_[2] ;
  wire \pwm_cnt_reg_n_0_[30] ;
  wire \pwm_cnt_reg_n_0_[31] ;
  wire \pwm_cnt_reg_n_0_[3] ;
  wire \pwm_cnt_reg_n_0_[4] ;
  wire \pwm_cnt_reg_n_0_[5] ;
  wire \pwm_cnt_reg_n_0_[6] ;
  wire \pwm_cnt_reg_n_0_[7] ;
  wire \pwm_cnt_reg_n_0_[8] ;
  wire \pwm_cnt_reg_n_0_[9] ;
  wire pwm_r0_carry__0_i_1__0_n_0;
  wire pwm_r0_carry__0_i_2__0_n_0;
  wire pwm_r0_carry__0_i_3__0_n_0;
  wire pwm_r0_carry__0_i_4__0_n_0;
  wire pwm_r0_carry__0_i_5__0_n_0;
  wire pwm_r0_carry__0_i_6__0_n_0;
  wire pwm_r0_carry__0_i_7__0_n_0;
  wire pwm_r0_carry__0_i_8__0_n_0;
  wire pwm_r0_carry__0_n_0;
  wire pwm_r0_carry__0_n_1;
  wire pwm_r0_carry__0_n_2;
  wire pwm_r0_carry__0_n_3;
  wire pwm_r0_carry__1_i_1__0_n_0;
  wire pwm_r0_carry__1_i_2__0_n_0;
  wire pwm_r0_carry__1_i_3__0_n_0;
  wire pwm_r0_carry__1_i_4__0_n_0;
  wire pwm_r0_carry__1_i_5__0_n_0;
  wire pwm_r0_carry__1_i_6__0_n_0;
  wire pwm_r0_carry__1_i_7__0_n_0;
  wire pwm_r0_carry__1_i_8__0_n_0;
  wire pwm_r0_carry__1_n_0;
  wire pwm_r0_carry__1_n_1;
  wire pwm_r0_carry__1_n_2;
  wire pwm_r0_carry__1_n_3;
  wire pwm_r0_carry__2_i_1__0_n_0;
  wire pwm_r0_carry__2_i_2__0_n_0;
  wire pwm_r0_carry__2_i_3__0_n_0;
  wire pwm_r0_carry__2_i_4__0_n_0;
  wire pwm_r0_carry__2_i_5__0_n_0;
  wire pwm_r0_carry__2_i_6__0_n_0;
  wire pwm_r0_carry__2_i_7__0_n_0;
  wire pwm_r0_carry__2_i_8__0_n_0;
  wire pwm_r0_carry__2_n_0;
  wire pwm_r0_carry__2_n_1;
  wire pwm_r0_carry__2_n_2;
  wire pwm_r0_carry__2_n_3;
  wire pwm_r0_carry_i_1__0_n_0;
  wire pwm_r0_carry_i_2__0_n_0;
  wire pwm_r0_carry_i_3__0_n_0;
  wire pwm_r0_carry_i_4__0_n_0;
  wire pwm_r0_carry_i_5__0_n_0;
  wire pwm_r0_carry_i_6__0_n_0;
  wire pwm_r0_carry_i_7__0_n_0;
  wire pwm_r0_carry_i_8__0_n_0;
  wire pwm_r0_carry_n_0;
  wire pwm_r0_carry_n_1;
  wire pwm_r0_carry_n_2;
  wire pwm_r0_carry_n_3;
  wire [31:0]pwm_r_reg_0;
  wire s0_axi_aclk;
  wire s0_axi_aresetn;
  wire [3:2]\NLW_pwm_cnt_reg[31]_i_6__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_cnt_reg[31]_i_6__0_O_UNCONNECTED ;
  wire [3:0]NLW_pwm_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \pwm_cnt[0]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt_reg_n_0_[0] ),
        .I2(\pwm_cnt[31]_i_2__0_n_0 ),
        .I3(\pwm_cnt[31]_i_3__0_n_0 ),
        .I4(\pwm_cnt[31]_i_4__0_n_0 ),
        .I5(\pwm_cnt[31]_i_5__0_n_0 ),
        .O(\pwm_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[10]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[12]_i_2__0_n_6 ),
        .O(\pwm_cnt[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[11]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[12]_i_2__0_n_5 ),
        .O(\pwm_cnt[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[12]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[12]_i_2__0_n_4 ),
        .O(\pwm_cnt[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[13]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[16]_i_2__0_n_7 ),
        .O(\pwm_cnt[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[14]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[16]_i_2__0_n_6 ),
        .O(\pwm_cnt[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[15]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[16]_i_2__0_n_5 ),
        .O(\pwm_cnt[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[16]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[16]_i_2__0_n_4 ),
        .O(\pwm_cnt[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[17]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[20]_i_2__0_n_7 ),
        .O(\pwm_cnt[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[18]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[20]_i_2__0_n_6 ),
        .O(\pwm_cnt[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[19]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[20]_i_2__0_n_5 ),
        .O(\pwm_cnt[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[1]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[4]_i_2__0_n_7 ),
        .O(\pwm_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[20]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[20]_i_2__0_n_4 ),
        .O(\pwm_cnt[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[21]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[24]_i_2__0_n_7 ),
        .O(\pwm_cnt[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[22]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[24]_i_2__0_n_6 ),
        .O(\pwm_cnt[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[23]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[24]_i_2__0_n_5 ),
        .O(\pwm_cnt[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[24]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[24]_i_2__0_n_4 ),
        .O(\pwm_cnt[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[25]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[28]_i_2__0_n_7 ),
        .O(\pwm_cnt[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[26]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[28]_i_2__0_n_6 ),
        .O(\pwm_cnt[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[27]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[28]_i_2__0_n_5 ),
        .O(\pwm_cnt[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[28]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[28]_i_2__0_n_4 ),
        .O(\pwm_cnt[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[29]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[31]_i_6__0_n_7 ),
        .O(\pwm_cnt[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[2]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[4]_i_2__0_n_6 ),
        .O(\pwm_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[30]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[31]_i_6__0_n_6 ),
        .O(\pwm_cnt[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_cnt[31]_i_10__0 
       (.I0(\pwm_cnt_reg_n_0_[27] ),
        .I1(\pwm_cnt_reg_n_0_[11] ),
        .I2(\pwm_cnt_reg_n_0_[8] ),
        .I3(\pwm_cnt_reg_n_0_[28] ),
        .O(\pwm_cnt[31]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[31]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[31]_i_6__0_n_5 ),
        .O(\pwm_cnt[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pwm_cnt[31]_i_2__0 
       (.I0(\pwm_cnt_reg_n_0_[21] ),
        .I1(\pwm_cnt_reg_n_0_[20] ),
        .I2(\pwm_cnt_reg_n_0_[23] ),
        .I3(\pwm_cnt_reg_n_0_[22] ),
        .I4(\pwm_cnt[31]_i_7__0_n_0 ),
        .O(\pwm_cnt[31]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \pwm_cnt[31]_i_3__0 
       (.I0(\pwm_cnt_reg_n_0_[7] ),
        .I1(\pwm_cnt_reg_n_0_[9] ),
        .I2(\pwm_cnt_reg_n_0_[16] ),
        .I3(\pwm_cnt_reg_n_0_[5] ),
        .I4(\pwm_cnt[31]_i_8__0_n_0 ),
        .O(\pwm_cnt[31]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pwm_cnt[31]_i_4__0 
       (.I0(\pwm_cnt_reg_n_0_[31] ),
        .I1(\pwm_cnt_reg_n_0_[4] ),
        .I2(\pwm_cnt_reg_n_0_[29] ),
        .I3(\pwm_cnt_reg_n_0_[6] ),
        .I4(\pwm_cnt[31]_i_9__0_n_0 ),
        .O(\pwm_cnt[31]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pwm_cnt[31]_i_5__0 
       (.I0(\pwm_cnt_reg_n_0_[13] ),
        .I1(\pwm_cnt_reg_n_0_[12] ),
        .I2(\pwm_cnt_reg_n_0_[26] ),
        .I3(\pwm_cnt_reg_n_0_[14] ),
        .I4(\pwm_cnt[31]_i_10__0_n_0 ),
        .O(\pwm_cnt[31]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_cnt[31]_i_7__0 
       (.I0(\pwm_cnt_reg_n_0_[18] ),
        .I1(\pwm_cnt_reg_n_0_[19] ),
        .I2(\pwm_cnt_reg_n_0_[25] ),
        .I3(\pwm_cnt_reg_n_0_[17] ),
        .O(\pwm_cnt[31]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \pwm_cnt[31]_i_8__0 
       (.I0(\pwm_cnt_reg_n_0_[15] ),
        .I1(\pwm_cnt_reg_n_0_[10] ),
        .I2(\pwm_cnt_reg_n_0_[24] ),
        .I3(\pwm_cnt_reg_n_0_[30] ),
        .O(\pwm_cnt[31]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_cnt[31]_i_9__0 
       (.I0(\pwm_cnt_reg_n_0_[2] ),
        .I1(\pwm_cnt_reg_n_0_[3] ),
        .I2(\pwm_cnt_reg_n_0_[0] ),
        .I3(\pwm_cnt_reg_n_0_[1] ),
        .O(\pwm_cnt[31]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[3]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[4]_i_2__0_n_5 ),
        .O(\pwm_cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[4]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[4]_i_2__0_n_4 ),
        .O(\pwm_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[5]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[8]_i_2__0_n_7 ),
        .O(\pwm_cnt[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[6]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[8]_i_2__0_n_6 ),
        .O(\pwm_cnt[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[7]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[8]_i_2__0_n_5 ),
        .O(\pwm_cnt[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[8]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[8]_i_2__0_n_4 ),
        .O(\pwm_cnt[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \pwm_cnt[9]_i_1__0 
       (.I0(Q),
        .I1(\pwm_cnt[31]_i_2__0_n_0 ),
        .I2(\pwm_cnt[31]_i_3__0_n_0 ),
        .I3(\pwm_cnt[31]_i_4__0_n_0 ),
        .I4(\pwm_cnt[31]_i_5__0_n_0 ),
        .I5(\pwm_cnt_reg[12]_i_2__0_n_7 ),
        .O(\pwm_cnt[9]_i_1__0_n_0 ));
  FDCE \pwm_cnt_reg[0] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[0]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[0] ));
  FDCE \pwm_cnt_reg[10] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[10]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[10] ));
  FDCE \pwm_cnt_reg[11] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[11]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[11] ));
  FDCE \pwm_cnt_reg[12] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[12]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[12] ));
  CARRY4 \pwm_cnt_reg[12]_i_2__0 
       (.CI(\pwm_cnt_reg[8]_i_2__0_n_0 ),
        .CO({\pwm_cnt_reg[12]_i_2__0_n_0 ,\pwm_cnt_reg[12]_i_2__0_n_1 ,\pwm_cnt_reg[12]_i_2__0_n_2 ,\pwm_cnt_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[12]_i_2__0_n_4 ,\pwm_cnt_reg[12]_i_2__0_n_5 ,\pwm_cnt_reg[12]_i_2__0_n_6 ,\pwm_cnt_reg[12]_i_2__0_n_7 }),
        .S({\pwm_cnt_reg_n_0_[12] ,\pwm_cnt_reg_n_0_[11] ,\pwm_cnt_reg_n_0_[10] ,\pwm_cnt_reg_n_0_[9] }));
  FDCE \pwm_cnt_reg[13] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[13]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[13] ));
  FDCE \pwm_cnt_reg[14] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[14]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[14] ));
  FDCE \pwm_cnt_reg[15] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[15]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[15] ));
  FDCE \pwm_cnt_reg[16] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[16]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[16] ));
  CARRY4 \pwm_cnt_reg[16]_i_2__0 
       (.CI(\pwm_cnt_reg[12]_i_2__0_n_0 ),
        .CO({\pwm_cnt_reg[16]_i_2__0_n_0 ,\pwm_cnt_reg[16]_i_2__0_n_1 ,\pwm_cnt_reg[16]_i_2__0_n_2 ,\pwm_cnt_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[16]_i_2__0_n_4 ,\pwm_cnt_reg[16]_i_2__0_n_5 ,\pwm_cnt_reg[16]_i_2__0_n_6 ,\pwm_cnt_reg[16]_i_2__0_n_7 }),
        .S({\pwm_cnt_reg_n_0_[16] ,\pwm_cnt_reg_n_0_[15] ,\pwm_cnt_reg_n_0_[14] ,\pwm_cnt_reg_n_0_[13] }));
  FDCE \pwm_cnt_reg[17] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[17]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[17] ));
  FDCE \pwm_cnt_reg[18] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[18]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[18] ));
  FDCE \pwm_cnt_reg[19] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[19]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[19] ));
  FDCE \pwm_cnt_reg[1] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[1]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[1] ));
  FDCE \pwm_cnt_reg[20] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[20]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[20] ));
  CARRY4 \pwm_cnt_reg[20]_i_2__0 
       (.CI(\pwm_cnt_reg[16]_i_2__0_n_0 ),
        .CO({\pwm_cnt_reg[20]_i_2__0_n_0 ,\pwm_cnt_reg[20]_i_2__0_n_1 ,\pwm_cnt_reg[20]_i_2__0_n_2 ,\pwm_cnt_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[20]_i_2__0_n_4 ,\pwm_cnt_reg[20]_i_2__0_n_5 ,\pwm_cnt_reg[20]_i_2__0_n_6 ,\pwm_cnt_reg[20]_i_2__0_n_7 }),
        .S({\pwm_cnt_reg_n_0_[20] ,\pwm_cnt_reg_n_0_[19] ,\pwm_cnt_reg_n_0_[18] ,\pwm_cnt_reg_n_0_[17] }));
  FDCE \pwm_cnt_reg[21] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[21]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[21] ));
  FDCE \pwm_cnt_reg[22] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[22]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[22] ));
  FDCE \pwm_cnt_reg[23] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[23]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[23] ));
  FDCE \pwm_cnt_reg[24] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[24]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[24] ));
  CARRY4 \pwm_cnt_reg[24]_i_2__0 
       (.CI(\pwm_cnt_reg[20]_i_2__0_n_0 ),
        .CO({\pwm_cnt_reg[24]_i_2__0_n_0 ,\pwm_cnt_reg[24]_i_2__0_n_1 ,\pwm_cnt_reg[24]_i_2__0_n_2 ,\pwm_cnt_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[24]_i_2__0_n_4 ,\pwm_cnt_reg[24]_i_2__0_n_5 ,\pwm_cnt_reg[24]_i_2__0_n_6 ,\pwm_cnt_reg[24]_i_2__0_n_7 }),
        .S({\pwm_cnt_reg_n_0_[24] ,\pwm_cnt_reg_n_0_[23] ,\pwm_cnt_reg_n_0_[22] ,\pwm_cnt_reg_n_0_[21] }));
  FDCE \pwm_cnt_reg[25] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[25]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[25] ));
  FDCE \pwm_cnt_reg[26] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[26]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[26] ));
  FDCE \pwm_cnt_reg[27] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[27]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[27] ));
  FDCE \pwm_cnt_reg[28] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[28]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[28] ));
  CARRY4 \pwm_cnt_reg[28]_i_2__0 
       (.CI(\pwm_cnt_reg[24]_i_2__0_n_0 ),
        .CO({\pwm_cnt_reg[28]_i_2__0_n_0 ,\pwm_cnt_reg[28]_i_2__0_n_1 ,\pwm_cnt_reg[28]_i_2__0_n_2 ,\pwm_cnt_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[28]_i_2__0_n_4 ,\pwm_cnt_reg[28]_i_2__0_n_5 ,\pwm_cnt_reg[28]_i_2__0_n_6 ,\pwm_cnt_reg[28]_i_2__0_n_7 }),
        .S({\pwm_cnt_reg_n_0_[28] ,\pwm_cnt_reg_n_0_[27] ,\pwm_cnt_reg_n_0_[26] ,\pwm_cnt_reg_n_0_[25] }));
  FDCE \pwm_cnt_reg[29] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[29]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[29] ));
  FDCE \pwm_cnt_reg[2] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[2]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[2] ));
  FDCE \pwm_cnt_reg[30] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[30]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[30] ));
  FDCE \pwm_cnt_reg[31] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[31]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[31] ));
  CARRY4 \pwm_cnt_reg[31]_i_6__0 
       (.CI(\pwm_cnt_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_pwm_cnt_reg[31]_i_6__0_CO_UNCONNECTED [3:2],\pwm_cnt_reg[31]_i_6__0_n_2 ,\pwm_cnt_reg[31]_i_6__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_cnt_reg[31]_i_6__0_O_UNCONNECTED [3],\pwm_cnt_reg[31]_i_6__0_n_5 ,\pwm_cnt_reg[31]_i_6__0_n_6 ,\pwm_cnt_reg[31]_i_6__0_n_7 }),
        .S({1'b0,\pwm_cnt_reg_n_0_[31] ,\pwm_cnt_reg_n_0_[30] ,\pwm_cnt_reg_n_0_[29] }));
  FDCE \pwm_cnt_reg[3] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[3]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[3] ));
  FDCE \pwm_cnt_reg[4] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[4]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[4] ));
  CARRY4 \pwm_cnt_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\pwm_cnt_reg[4]_i_2__0_n_0 ,\pwm_cnt_reg[4]_i_2__0_n_1 ,\pwm_cnt_reg[4]_i_2__0_n_2 ,\pwm_cnt_reg[4]_i_2__0_n_3 }),
        .CYINIT(\pwm_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[4]_i_2__0_n_4 ,\pwm_cnt_reg[4]_i_2__0_n_5 ,\pwm_cnt_reg[4]_i_2__0_n_6 ,\pwm_cnt_reg[4]_i_2__0_n_7 }),
        .S({\pwm_cnt_reg_n_0_[4] ,\pwm_cnt_reg_n_0_[3] ,\pwm_cnt_reg_n_0_[2] ,\pwm_cnt_reg_n_0_[1] }));
  FDCE \pwm_cnt_reg[5] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[5]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[5] ));
  FDCE \pwm_cnt_reg[6] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[6]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[6] ));
  FDCE \pwm_cnt_reg[7] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[7]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[7] ));
  FDCE \pwm_cnt_reg[8] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[8]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[8] ));
  CARRY4 \pwm_cnt_reg[8]_i_2__0 
       (.CI(\pwm_cnt_reg[4]_i_2__0_n_0 ),
        .CO({\pwm_cnt_reg[8]_i_2__0_n_0 ,\pwm_cnt_reg[8]_i_2__0_n_1 ,\pwm_cnt_reg[8]_i_2__0_n_2 ,\pwm_cnt_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[8]_i_2__0_n_4 ,\pwm_cnt_reg[8]_i_2__0_n_5 ,\pwm_cnt_reg[8]_i_2__0_n_6 ,\pwm_cnt_reg[8]_i_2__0_n_7 }),
        .S({\pwm_cnt_reg_n_0_[8] ,\pwm_cnt_reg_n_0_[7] ,\pwm_cnt_reg_n_0_[6] ,\pwm_cnt_reg_n_0_[5] }));
  FDCE \pwm_cnt_reg[9] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\pwm_cnt[9]_i_1__0_n_0 ),
        .Q(\pwm_cnt_reg_n_0_[9] ));
  CARRY4 pwm_r0_carry
       (.CI(1'b0),
        .CO({pwm_r0_carry_n_0,pwm_r0_carry_n_1,pwm_r0_carry_n_2,pwm_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry_i_1__0_n_0,pwm_r0_carry_i_2__0_n_0,pwm_r0_carry_i_3__0_n_0,pwm_r0_carry_i_4__0_n_0}),
        .O(NLW_pwm_r0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry_i_5__0_n_0,pwm_r0_carry_i_6__0_n_0,pwm_r0_carry_i_7__0_n_0,pwm_r0_carry_i_8__0_n_0}));
  CARRY4 pwm_r0_carry__0
       (.CI(pwm_r0_carry_n_0),
        .CO({pwm_r0_carry__0_n_0,pwm_r0_carry__0_n_1,pwm_r0_carry__0_n_2,pwm_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__0_i_1__0_n_0,pwm_r0_carry__0_i_2__0_n_0,pwm_r0_carry__0_i_3__0_n_0,pwm_r0_carry__0_i_4__0_n_0}),
        .O(NLW_pwm_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__0_i_5__0_n_0,pwm_r0_carry__0_i_6__0_n_0,pwm_r0_carry__0_i_7__0_n_0,pwm_r0_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_1__0
       (.I0(pwm_r_reg_0[14]),
        .I1(\pwm_cnt_reg_n_0_[14] ),
        .I2(\pwm_cnt_reg_n_0_[15] ),
        .I3(pwm_r_reg_0[15]),
        .O(pwm_r0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_2__0
       (.I0(pwm_r_reg_0[12]),
        .I1(\pwm_cnt_reg_n_0_[12] ),
        .I2(\pwm_cnt_reg_n_0_[13] ),
        .I3(pwm_r_reg_0[13]),
        .O(pwm_r0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_3__0
       (.I0(pwm_r_reg_0[10]),
        .I1(\pwm_cnt_reg_n_0_[10] ),
        .I2(\pwm_cnt_reg_n_0_[11] ),
        .I3(pwm_r_reg_0[11]),
        .O(pwm_r0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_4__0
       (.I0(pwm_r_reg_0[8]),
        .I1(\pwm_cnt_reg_n_0_[8] ),
        .I2(\pwm_cnt_reg_n_0_[9] ),
        .I3(pwm_r_reg_0[9]),
        .O(pwm_r0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_5__0
       (.I0(pwm_r_reg_0[14]),
        .I1(\pwm_cnt_reg_n_0_[14] ),
        .I2(pwm_r_reg_0[15]),
        .I3(\pwm_cnt_reg_n_0_[15] ),
        .O(pwm_r0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_6__0
       (.I0(pwm_r_reg_0[12]),
        .I1(\pwm_cnt_reg_n_0_[12] ),
        .I2(pwm_r_reg_0[13]),
        .I3(\pwm_cnt_reg_n_0_[13] ),
        .O(pwm_r0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_7__0
       (.I0(pwm_r_reg_0[10]),
        .I1(\pwm_cnt_reg_n_0_[10] ),
        .I2(pwm_r_reg_0[11]),
        .I3(\pwm_cnt_reg_n_0_[11] ),
        .O(pwm_r0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_8__0
       (.I0(pwm_r_reg_0[8]),
        .I1(\pwm_cnt_reg_n_0_[8] ),
        .I2(pwm_r_reg_0[9]),
        .I3(\pwm_cnt_reg_n_0_[9] ),
        .O(pwm_r0_carry__0_i_8__0_n_0));
  CARRY4 pwm_r0_carry__1
       (.CI(pwm_r0_carry__0_n_0),
        .CO({pwm_r0_carry__1_n_0,pwm_r0_carry__1_n_1,pwm_r0_carry__1_n_2,pwm_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__1_i_1__0_n_0,pwm_r0_carry__1_i_2__0_n_0,pwm_r0_carry__1_i_3__0_n_0,pwm_r0_carry__1_i_4__0_n_0}),
        .O(NLW_pwm_r0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__1_i_5__0_n_0,pwm_r0_carry__1_i_6__0_n_0,pwm_r0_carry__1_i_7__0_n_0,pwm_r0_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_1__0
       (.I0(pwm_r_reg_0[22]),
        .I1(\pwm_cnt_reg_n_0_[22] ),
        .I2(\pwm_cnt_reg_n_0_[23] ),
        .I3(pwm_r_reg_0[23]),
        .O(pwm_r0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_2__0
       (.I0(pwm_r_reg_0[20]),
        .I1(\pwm_cnt_reg_n_0_[20] ),
        .I2(\pwm_cnt_reg_n_0_[21] ),
        .I3(pwm_r_reg_0[21]),
        .O(pwm_r0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_3__0
       (.I0(pwm_r_reg_0[18]),
        .I1(\pwm_cnt_reg_n_0_[18] ),
        .I2(\pwm_cnt_reg_n_0_[19] ),
        .I3(pwm_r_reg_0[19]),
        .O(pwm_r0_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_4__0
       (.I0(pwm_r_reg_0[16]),
        .I1(\pwm_cnt_reg_n_0_[16] ),
        .I2(\pwm_cnt_reg_n_0_[17] ),
        .I3(pwm_r_reg_0[17]),
        .O(pwm_r0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_5__0
       (.I0(pwm_r_reg_0[22]),
        .I1(\pwm_cnt_reg_n_0_[22] ),
        .I2(pwm_r_reg_0[23]),
        .I3(\pwm_cnt_reg_n_0_[23] ),
        .O(pwm_r0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_6__0
       (.I0(pwm_r_reg_0[20]),
        .I1(\pwm_cnt_reg_n_0_[20] ),
        .I2(pwm_r_reg_0[21]),
        .I3(\pwm_cnt_reg_n_0_[21] ),
        .O(pwm_r0_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_7__0
       (.I0(pwm_r_reg_0[18]),
        .I1(\pwm_cnt_reg_n_0_[18] ),
        .I2(pwm_r_reg_0[19]),
        .I3(\pwm_cnt_reg_n_0_[19] ),
        .O(pwm_r0_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_8__0
       (.I0(pwm_r_reg_0[16]),
        .I1(\pwm_cnt_reg_n_0_[16] ),
        .I2(pwm_r_reg_0[17]),
        .I3(\pwm_cnt_reg_n_0_[17] ),
        .O(pwm_r0_carry__1_i_8__0_n_0));
  CARRY4 pwm_r0_carry__2
       (.CI(pwm_r0_carry__1_n_0),
        .CO({pwm_r0_carry__2_n_0,pwm_r0_carry__2_n_1,pwm_r0_carry__2_n_2,pwm_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__2_i_1__0_n_0,pwm_r0_carry__2_i_2__0_n_0,pwm_r0_carry__2_i_3__0_n_0,pwm_r0_carry__2_i_4__0_n_0}),
        .O(NLW_pwm_r0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__2_i_5__0_n_0,pwm_r0_carry__2_i_6__0_n_0,pwm_r0_carry__2_i_7__0_n_0,pwm_r0_carry__2_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_1__0
       (.I0(pwm_r_reg_0[30]),
        .I1(\pwm_cnt_reg_n_0_[30] ),
        .I2(\pwm_cnt_reg_n_0_[31] ),
        .I3(pwm_r_reg_0[31]),
        .O(pwm_r0_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_2__0
       (.I0(pwm_r_reg_0[28]),
        .I1(\pwm_cnt_reg_n_0_[28] ),
        .I2(\pwm_cnt_reg_n_0_[29] ),
        .I3(pwm_r_reg_0[29]),
        .O(pwm_r0_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_3__0
       (.I0(pwm_r_reg_0[26]),
        .I1(\pwm_cnt_reg_n_0_[26] ),
        .I2(\pwm_cnt_reg_n_0_[27] ),
        .I3(pwm_r_reg_0[27]),
        .O(pwm_r0_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_4__0
       (.I0(pwm_r_reg_0[24]),
        .I1(\pwm_cnt_reg_n_0_[24] ),
        .I2(\pwm_cnt_reg_n_0_[25] ),
        .I3(pwm_r_reg_0[25]),
        .O(pwm_r0_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_5__0
       (.I0(pwm_r_reg_0[30]),
        .I1(\pwm_cnt_reg_n_0_[30] ),
        .I2(pwm_r_reg_0[31]),
        .I3(\pwm_cnt_reg_n_0_[31] ),
        .O(pwm_r0_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_6__0
       (.I0(pwm_r_reg_0[28]),
        .I1(\pwm_cnt_reg_n_0_[28] ),
        .I2(pwm_r_reg_0[29]),
        .I3(\pwm_cnt_reg_n_0_[29] ),
        .O(pwm_r0_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_7__0
       (.I0(pwm_r_reg_0[26]),
        .I1(\pwm_cnt_reg_n_0_[26] ),
        .I2(pwm_r_reg_0[27]),
        .I3(\pwm_cnt_reg_n_0_[27] ),
        .O(pwm_r0_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_8__0
       (.I0(pwm_r_reg_0[24]),
        .I1(\pwm_cnt_reg_n_0_[24] ),
        .I2(pwm_r_reg_0[25]),
        .I3(\pwm_cnt_reg_n_0_[25] ),
        .O(pwm_r0_carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_1__0
       (.I0(pwm_r_reg_0[6]),
        .I1(\pwm_cnt_reg_n_0_[6] ),
        .I2(\pwm_cnt_reg_n_0_[7] ),
        .I3(pwm_r_reg_0[7]),
        .O(pwm_r0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_2__0
       (.I0(pwm_r_reg_0[4]),
        .I1(\pwm_cnt_reg_n_0_[4] ),
        .I2(\pwm_cnt_reg_n_0_[5] ),
        .I3(pwm_r_reg_0[5]),
        .O(pwm_r0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_3__0
       (.I0(pwm_r_reg_0[2]),
        .I1(\pwm_cnt_reg_n_0_[2] ),
        .I2(\pwm_cnt_reg_n_0_[3] ),
        .I3(pwm_r_reg_0[3]),
        .O(pwm_r0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_4__0
       (.I0(pwm_r_reg_0[0]),
        .I1(\pwm_cnt_reg_n_0_[0] ),
        .I2(\pwm_cnt_reg_n_0_[1] ),
        .I3(pwm_r_reg_0[1]),
        .O(pwm_r0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_5__0
       (.I0(pwm_r_reg_0[6]),
        .I1(\pwm_cnt_reg_n_0_[6] ),
        .I2(pwm_r_reg_0[7]),
        .I3(\pwm_cnt_reg_n_0_[7] ),
        .O(pwm_r0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_6__0
       (.I0(pwm_r_reg_0[4]),
        .I1(\pwm_cnt_reg_n_0_[4] ),
        .I2(pwm_r_reg_0[5]),
        .I3(\pwm_cnt_reg_n_0_[5] ),
        .O(pwm_r0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_7__0
       (.I0(pwm_r_reg_0[2]),
        .I1(\pwm_cnt_reg_n_0_[2] ),
        .I2(pwm_r_reg_0[3]),
        .I3(\pwm_cnt_reg_n_0_[3] ),
        .O(pwm_r0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_8__0
       (.I0(pwm_r_reg_0[0]),
        .I1(\pwm_cnt_reg_n_0_[0] ),
        .I2(pwm_r_reg_0[1]),
        .I3(\pwm_cnt_reg_n_0_[1] ),
        .O(pwm_r0_carry_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_r_i_1
       (.I0(s0_axi_aresetn),
        .O(SR));
  FDCE pwm_r_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(pwm_r0_carry__2_n_0),
        .Q(pwm2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
