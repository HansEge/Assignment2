// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Oct  4 12:57:21 2019
// Host        : LAPTOP-UU23O5VV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mathi/Desktop/Skole/ERTS/Assignments/ERTS_Assignment2/Assignment2/Lab7/lab7_vivado/lab7_vivado.srcs/sources_1/bd/system/ip/system_advios_0_3/system_advios_0_3_sim_netlist.v
// Design      : system_advios_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_advios_0_3,advios_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "advios_top,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module system_advios_0_3
   (inSwitch,
    outLeds,
    s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    s_axi_slv0_WVALID,
    s_axi_slv0_WREADY,
    s_axi_slv0_BRESP,
    s_axi_slv0_BVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_ARADDR,
    s_axi_slv0_ARVALID,
    s_axi_slv0_ARREADY,
    s_axi_slv0_RDATA,
    s_axi_slv0_RRESP,
    s_axi_slv0_RVALID,
    s_axi_slv0_RREADY,
    aclk,
    aresetn);
  input [3:0]inSwitch;
  output [3:0]outLeds;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWADDR" *) input [4:0]s_axi_slv0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWVALID" *) input s_axi_slv0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWREADY" *) output s_axi_slv0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WDATA" *) input [31:0]s_axi_slv0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WSTRB" *) input [3:0]s_axi_slv0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WVALID" *) input s_axi_slv0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WREADY" *) output s_axi_slv0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BRESP" *) output [1:0]s_axi_slv0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BVALID" *) output s_axi_slv0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BREADY" *) input s_axi_slv0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARADDR" *) input [4:0]s_axi_slv0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARVALID" *) input s_axi_slv0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARREADY" *) output s_axi_slv0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RDATA" *) output [31:0]s_axi_slv0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RRESP" *) output [1:0]s_axi_slv0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RVALID" *) output s_axi_slv0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RREADY" *) input s_axi_slv0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) input aresetn;

  wire aclk;
  wire aresetn;
  wire [3:0]inSwitch;
  wire [3:0]outLeds;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire [1:0]s_axi_slv0_BRESP;
  wire s_axi_slv0_BVALID;
  wire [31:0]s_axi_slv0_RDATA;
  wire s_axi_slv0_RREADY;
  wire [1:0]s_axi_slv0_RRESP;
  wire s_axi_slv0_RVALID;
  wire [31:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [3:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;

  (* C_S_AXI_SLV0_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_SLV0_DATA_WIDTH = "32" *) 
  (* RESET_ACTIVE_LOW = "1" *) 
  system_advios_0_3_advios_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .inSwitch(inSwitch),
        .outLeds(outLeds),
        .s_axi_slv0_ARADDR(s_axi_slv0_ARADDR),
        .s_axi_slv0_ARREADY(s_axi_slv0_ARREADY),
        .s_axi_slv0_ARVALID(s_axi_slv0_ARVALID),
        .s_axi_slv0_AWADDR(s_axi_slv0_AWADDR),
        .s_axi_slv0_AWREADY(s_axi_slv0_AWREADY),
        .s_axi_slv0_AWVALID(s_axi_slv0_AWVALID),
        .s_axi_slv0_BREADY(s_axi_slv0_BREADY),
        .s_axi_slv0_BRESP(s_axi_slv0_BRESP),
        .s_axi_slv0_BVALID(s_axi_slv0_BVALID),
        .s_axi_slv0_RDATA(s_axi_slv0_RDATA),
        .s_axi_slv0_RREADY(s_axi_slv0_RREADY),
        .s_axi_slv0_RRESP(s_axi_slv0_RRESP),
        .s_axi_slv0_RVALID(s_axi_slv0_RVALID),
        .s_axi_slv0_WDATA(s_axi_slv0_WDATA),
        .s_axi_slv0_WREADY(s_axi_slv0_WREADY),
        .s_axi_slv0_WSTRB(s_axi_slv0_WSTRB),
        .s_axi_slv0_WVALID(s_axi_slv0_WVALID));
endmodule

(* ORIG_REF_NAME = "advios" *) 
module system_advios_0_3_advios
   (tmp_2_reg_165,
    tmp_reg_161,
    \ap_CS_fsm_reg[3] ,
    SR,
    outLeds,
    aclk,
    \tmp_2_reg_165_reg[0] ,
    \_ctrl_reg[3] ,
    tmp_1_reg_16911_out,
    inSwitch,
    Q,
    aresetn);
  output tmp_2_reg_165;
  output tmp_reg_161;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output [0:0]SR;
  output [3:0]outLeds;
  input aclk;
  input \tmp_2_reg_165_reg[0] ;
  input \_ctrl_reg[3] ;
  input tmp_1_reg_16911_out;
  input [3:0]inSwitch;
  input [3:0]Q;
  input aresetn;

  wire [3:0]Q;
  wire [0:0]SR;
  wire \_ctrl_reg[3] ;
  wire aclk;
  wire [31:29]advios_clkCount_assi_fu_107_p2;
  wire [31:0]advios_clkCount_reg;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire aresetn;
  wire grp_advios_adviosThread_fu_122_n_2;
  wire grp_advios_adviosThread_fu_122_n_3;
  wire grp_advios_adviosThread_fu_122_n_4;
  wire grp_advios_adviosThread_fu_122_n_5;
  wire grp_advios_adviosThread_fu_122_n_9;
  wire grp_advios_adviosThread_fu_122_outLeds_ap_vld;
  wire grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld;
  wire grp_advios_clkDivide_fu_100_n_0;
  wire grp_advios_clkDivide_fu_100_n_1;
  wire grp_advios_clkDivide_fu_100_n_10;
  wire grp_advios_clkDivide_fu_100_n_11;
  wire grp_advios_clkDivide_fu_100_n_12;
  wire grp_advios_clkDivide_fu_100_n_13;
  wire grp_advios_clkDivide_fu_100_n_14;
  wire grp_advios_clkDivide_fu_100_n_15;
  wire grp_advios_clkDivide_fu_100_n_16;
  wire grp_advios_clkDivide_fu_100_n_17;
  wire grp_advios_clkDivide_fu_100_n_18;
  wire grp_advios_clkDivide_fu_100_n_19;
  wire grp_advios_clkDivide_fu_100_n_2;
  wire grp_advios_clkDivide_fu_100_n_20;
  wire grp_advios_clkDivide_fu_100_n_21;
  wire grp_advios_clkDivide_fu_100_n_22;
  wire grp_advios_clkDivide_fu_100_n_23;
  wire grp_advios_clkDivide_fu_100_n_24;
  wire grp_advios_clkDivide_fu_100_n_25;
  wire grp_advios_clkDivide_fu_100_n_26;
  wire grp_advios_clkDivide_fu_100_n_27;
  wire grp_advios_clkDivide_fu_100_n_28;
  wire grp_advios_clkDivide_fu_100_n_29;
  wire grp_advios_clkDivide_fu_100_n_3;
  wire grp_advios_clkDivide_fu_100_n_30;
  wire grp_advios_clkDivide_fu_100_n_31;
  wire grp_advios_clkDivide_fu_100_n_32;
  wire grp_advios_clkDivide_fu_100_n_34;
  wire grp_advios_clkDivide_fu_100_n_4;
  wire grp_advios_clkDivide_fu_100_n_5;
  wire grp_advios_clkDivide_fu_100_n_6;
  wire grp_advios_clkDivide_fu_100_n_7;
  wire grp_advios_clkDivide_fu_100_n_8;
  wire grp_advios_clkDivide_fu_100_n_9;
  wire [3:0]inSwitch;
  wire oneSecPulse;
  wire [3:0]outLeds;
  wire tmp_1_fu_114_p2_carry__1_i_13_n_0;
  wire tmp_1_fu_114_p2_carry__1_i_14_n_0;
  wire tmp_1_fu_114_p2_carry__1_i_15_n_0;
  wire tmp_1_fu_114_p2_carry__1_i_8_n_2;
  wire tmp_1_fu_114_p2_carry__1_i_8_n_3;
  wire tmp_1_reg_16911_out;
  wire tmp_2_reg_165;
  wire \tmp_2_reg_165_reg[0] ;
  wire tmp_reg_161;
  wire [3:2]NLW_tmp_1_fu_114_p2_carry__1_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_1_fu_114_p2_carry__1_i_8_O_UNCONNECTED;

  FDRE \advios_clkCount_reg[0] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_3),
        .Q(advios_clkCount_reg[0]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[10] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_9),
        .Q(advios_clkCount_reg[10]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[11] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_8),
        .Q(advios_clkCount_reg[11]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[12] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_15),
        .Q(advios_clkCount_reg[12]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[13] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_14),
        .Q(advios_clkCount_reg[13]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[14] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_13),
        .Q(advios_clkCount_reg[14]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[15] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_12),
        .Q(advios_clkCount_reg[15]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[16] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_19),
        .Q(advios_clkCount_reg[16]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[17] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_18),
        .Q(advios_clkCount_reg[17]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[18] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_17),
        .Q(advios_clkCount_reg[18]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[19] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_16),
        .Q(advios_clkCount_reg[19]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[1] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_2),
        .Q(advios_clkCount_reg[1]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[20] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_23),
        .Q(advios_clkCount_reg[20]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[21] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_22),
        .Q(advios_clkCount_reg[21]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[22] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_21),
        .Q(advios_clkCount_reg[22]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[23] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_20),
        .Q(advios_clkCount_reg[23]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[24] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_27),
        .Q(advios_clkCount_reg[24]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[25] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_26),
        .Q(advios_clkCount_reg[25]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[26] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_25),
        .Q(advios_clkCount_reg[26]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[27] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_24),
        .Q(advios_clkCount_reg[27]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[28] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_31),
        .Q(advios_clkCount_reg[28]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[29] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_30),
        .Q(advios_clkCount_reg[29]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[2] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_1),
        .Q(advios_clkCount_reg[2]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[30] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_29),
        .Q(advios_clkCount_reg[30]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[31] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_28),
        .Q(advios_clkCount_reg[31]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[3] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_0),
        .Q(advios_clkCount_reg[3]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[4] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_7),
        .Q(advios_clkCount_reg[4]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[5] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_6),
        .Q(advios_clkCount_reg[5]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[6] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_5),
        .Q(advios_clkCount_reg[6]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[7] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_4),
        .Q(advios_clkCount_reg[7]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[8] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_11),
        .Q(advios_clkCount_reg[8]),
        .R(1'b0));
  FDRE \advios_clkCount_reg[9] 
       (.C(aclk),
        .CE(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .D(grp_advios_clkDivide_fu_100_n_10),
        .Q(advios_clkCount_reg[9]),
        .R(1'b0));
  system_advios_0_3_advios_adviosThread grp_advios_adviosThread_fu_122
       (.Q(Q),
        .SS(SR),
        .\_ctrl_reg[3] (\_ctrl_reg[3] ),
        .aclk(aclk),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .aresetn(aresetn),
        .grp_advios_adviosThread_fu_122_outLeds_ap_vld(grp_advios_adviosThread_fu_122_outLeds_ap_vld),
        .inSwitch(inSwitch),
        .oneSecPulse(oneSecPulse),
        .\outLeds_reg[0] (tmp_2_reg_165),
        .\outLeds_reg[0]_0 (tmp_reg_161),
        .\outLeds_reg[0]_1 (grp_advios_adviosThread_fu_122_n_5),
        .\outLeds_reg[0]_2 (grp_advios_adviosThread_fu_122_n_9),
        .\outLeds_reg[1] (grp_advios_adviosThread_fu_122_n_4),
        .\outLeds_reg[2] (grp_advios_adviosThread_fu_122_n_3),
        .\outLeds_reg[3] (grp_advios_adviosThread_fu_122_n_2),
        .tmp_1_reg_16911_out(tmp_1_reg_16911_out),
        .\tmp_2_reg_165_reg[0]_0 (\tmp_2_reg_165_reg[0] ));
  system_advios_0_3_advios_clkDivide grp_advios_clkDivide_fu_100
       (.CO(grp_advios_clkDivide_fu_100_n_32),
        .O(advios_clkCount_assi_fu_107_p2),
        .SR(SR),
        .aclk(aclk),
        .advios_clkCount_reg(advios_clkCount_reg),
        .\advios_clkCount_reg[11] ({grp_advios_clkDivide_fu_100_n_8,grp_advios_clkDivide_fu_100_n_9,grp_advios_clkDivide_fu_100_n_10,grp_advios_clkDivide_fu_100_n_11}),
        .\advios_clkCount_reg[15] ({grp_advios_clkDivide_fu_100_n_12,grp_advios_clkDivide_fu_100_n_13,grp_advios_clkDivide_fu_100_n_14,grp_advios_clkDivide_fu_100_n_15}),
        .\advios_clkCount_reg[19] ({grp_advios_clkDivide_fu_100_n_16,grp_advios_clkDivide_fu_100_n_17,grp_advios_clkDivide_fu_100_n_18,grp_advios_clkDivide_fu_100_n_19}),
        .\advios_clkCount_reg[23] ({grp_advios_clkDivide_fu_100_n_20,grp_advios_clkDivide_fu_100_n_21,grp_advios_clkDivide_fu_100_n_22,grp_advios_clkDivide_fu_100_n_23}),
        .\advios_clkCount_reg[27] ({grp_advios_clkDivide_fu_100_n_24,grp_advios_clkDivide_fu_100_n_25,grp_advios_clkDivide_fu_100_n_26,grp_advios_clkDivide_fu_100_n_27}),
        .\advios_clkCount_reg[31] ({grp_advios_clkDivide_fu_100_n_28,grp_advios_clkDivide_fu_100_n_29,grp_advios_clkDivide_fu_100_n_30,grp_advios_clkDivide_fu_100_n_31}),
        .\advios_clkCount_reg[3] ({grp_advios_clkDivide_fu_100_n_0,grp_advios_clkDivide_fu_100_n_1,grp_advios_clkDivide_fu_100_n_2,grp_advios_clkDivide_fu_100_n_3}),
        .\advios_clkCount_reg[7] ({grp_advios_clkDivide_fu_100_n_4,grp_advios_clkDivide_fu_100_n_5,grp_advios_clkDivide_fu_100_n_6,grp_advios_clkDivide_fu_100_n_7}),
        .grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld),
        .oneSecPulse(oneSecPulse),
        .\oneSecPulse_reg[0] (grp_advios_clkDivide_fu_100_n_34));
  FDRE \oneSecPulse_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(grp_advios_clkDivide_fu_100_n_34),
        .Q(oneSecPulse),
        .R(1'b0));
  FDRE \outLeds_reg[0] 
       (.C(aclk),
        .CE(grp_advios_adviosThread_fu_122_outLeds_ap_vld),
        .D(grp_advios_adviosThread_fu_122_n_5),
        .Q(outLeds[0]),
        .R(grp_advios_adviosThread_fu_122_n_9));
  FDRE \outLeds_reg[1] 
       (.C(aclk),
        .CE(grp_advios_adviosThread_fu_122_outLeds_ap_vld),
        .D(grp_advios_adviosThread_fu_122_n_4),
        .Q(outLeds[1]),
        .R(grp_advios_adviosThread_fu_122_n_9));
  FDRE \outLeds_reg[2] 
       (.C(aclk),
        .CE(grp_advios_adviosThread_fu_122_outLeds_ap_vld),
        .D(grp_advios_adviosThread_fu_122_n_3),
        .Q(outLeds[2]),
        .R(grp_advios_adviosThread_fu_122_n_9));
  FDRE \outLeds_reg[3] 
       (.C(aclk),
        .CE(grp_advios_adviosThread_fu_122_outLeds_ap_vld),
        .D(grp_advios_adviosThread_fu_122_n_2),
        .Q(outLeds[3]),
        .R(grp_advios_adviosThread_fu_122_n_9));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__1_i_13
       (.I0(advios_clkCount_reg[31]),
        .O(tmp_1_fu_114_p2_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__1_i_14
       (.I0(advios_clkCount_reg[30]),
        .O(tmp_1_fu_114_p2_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__1_i_15
       (.I0(advios_clkCount_reg[29]),
        .O(tmp_1_fu_114_p2_carry__1_i_15_n_0));
  CARRY4 tmp_1_fu_114_p2_carry__1_i_8
       (.CI(grp_advios_clkDivide_fu_100_n_32),
        .CO({NLW_tmp_1_fu_114_p2_carry__1_i_8_CO_UNCONNECTED[3:2],tmp_1_fu_114_p2_carry__1_i_8_n_2,tmp_1_fu_114_p2_carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_1_fu_114_p2_carry__1_i_8_O_UNCONNECTED[3],advios_clkCount_assi_fu_107_p2}),
        .S({1'b0,tmp_1_fu_114_p2_carry__1_i_13_n_0,tmp_1_fu_114_p2_carry__1_i_14_n_0,tmp_1_fu_114_p2_carry__1_i_15_n_0}));
endmodule

(* ORIG_REF_NAME = "advios_adviosThread" *) 
module system_advios_0_3_advios_adviosThread
   (\outLeds_reg[0] ,
    \outLeds_reg[0]_0 ,
    \outLeds_reg[3] ,
    \outLeds_reg[2] ,
    \outLeds_reg[1] ,
    \outLeds_reg[0]_1 ,
    \ap_CS_fsm_reg[3]_0 ,
    grp_advios_adviosThread_fu_122_outLeds_ap_vld,
    SS,
    \outLeds_reg[0]_2 ,
    \tmp_2_reg_165_reg[0]_0 ,
    aclk,
    \_ctrl_reg[3] ,
    tmp_1_reg_16911_out,
    inSwitch,
    Q,
    aresetn,
    oneSecPulse);
  output \outLeds_reg[0] ;
  output \outLeds_reg[0]_0 ;
  output \outLeds_reg[3] ;
  output \outLeds_reg[2] ;
  output \outLeds_reg[1] ;
  output \outLeds_reg[0]_1 ;
  output [0:0]\ap_CS_fsm_reg[3]_0 ;
  output grp_advios_adviosThread_fu_122_outLeds_ap_vld;
  output [0:0]SS;
  output \outLeds_reg[0]_2 ;
  input \tmp_2_reg_165_reg[0]_0 ;
  input aclk;
  input \_ctrl_reg[3] ;
  input tmp_1_reg_16911_out;
  input [3:0]inSwitch;
  input [3:0]Q;
  input aresetn;
  input oneSecPulse;

  wire [3:0]Q;
  wire [0:0]SS;
  wire \_ctrl_reg[3] ;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire [2:1]ap_NS_fsm;
  wire aresetn;
  wire [3:0]cnt_V_fu_142_p2;
  wire grp_advios_adviosThread_fu_122_outLeds_ap_vld;
  wire [3:0]inSwitch;
  wire oneSecPulse;
  wire \outLeds_reg[0] ;
  wire \outLeds_reg[0]_0 ;
  wire \outLeds_reg[0]_1 ;
  wire \outLeds_reg[0]_2 ;
  wire \outLeds_reg[1] ;
  wire \outLeds_reg[2] ;
  wire \outLeds_reg[3] ;
  wire tmp_1_reg_169;
  wire tmp_1_reg_16911_out;
  wire \tmp_1_reg_169[0]_i_1_n_0 ;
  wire tmp_2_fu_136_p2;
  wire \tmp_2_reg_165_reg[0]_0 ;
  wire v_V_fu_84;
  wire v_V_fu_8400_in;
  wire [3:0]v_V_fu_84_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state4),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg[3]_0 ),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[3]_0 ),
        .Q(ap_CS_fsm_state4),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h67626262)) 
    \outLeds[0]_i_1 
       (.I0(v_V_fu_8400_in),
        .I1(v_V_fu_84_reg__0[0]),
        .I2(tmp_1_reg_16911_out),
        .I3(inSwitch[0]),
        .I4(Q[0]),
        .O(\outLeds_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h787B784878487848)) 
    \outLeds[1]_i_1 
       (.I0(v_V_fu_84_reg__0[0]),
        .I1(v_V_fu_8400_in),
        .I2(v_V_fu_84_reg__0[1]),
        .I3(tmp_1_reg_16911_out),
        .I4(inSwitch[1]),
        .I5(Q[1]),
        .O(\outLeds_reg[1] ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \outLeds[2]_i_1 
       (.I0(cnt_V_fu_142_p2[2]),
        .I1(v_V_fu_8400_in),
        .I2(v_V_fu_84_reg__0[2]),
        .I3(tmp_1_reg_16911_out),
        .I4(inSwitch[2]),
        .I5(Q[2]),
        .O(\outLeds_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \outLeds[3]_i_1 
       (.I0(\outLeds_reg[0]_0 ),
        .I1(ap_CS_fsm_state4),
        .I2(\outLeds_reg[0] ),
        .O(\outLeds_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFCCCECCC)) 
    \outLeds[3]_i_2 
       (.I0(tmp_1_reg_169),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\outLeds_reg[0]_0 ),
        .I3(ap_CS_fsm_state4),
        .I4(\outLeds_reg[0] ),
        .O(grp_advios_adviosThread_fu_122_outLeds_ap_vld));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \outLeds[3]_i_3 
       (.I0(cnt_V_fu_142_p2[3]),
        .I1(v_V_fu_8400_in),
        .I2(v_V_fu_84_reg__0[3]),
        .I3(tmp_1_reg_16911_out),
        .I4(inSwitch[3]),
        .I5(Q[3]),
        .O(\outLeds_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \rstate[0]_i_1 
       (.I0(aresetn),
        .O(SS));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_reg_169[0]_i_1 
       (.I0(oneSecPulse),
        .I1(tmp_1_reg_16911_out),
        .I2(tmp_2_fu_136_p2),
        .I3(tmp_1_reg_169),
        .O(\tmp_1_reg_169[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \tmp_1_reg_169[0]_i_2 
       (.I0(inSwitch[0]),
        .I1(inSwitch[2]),
        .I2(inSwitch[3]),
        .I3(inSwitch[1]),
        .O(tmp_2_fu_136_p2));
  FDRE \tmp_1_reg_169_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_1_reg_169[0]_i_1_n_0 ),
        .Q(tmp_1_reg_169),
        .R(1'b0));
  FDRE \tmp_2_reg_165_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_2_reg_165_reg[0]_0 ),
        .Q(\outLeds_reg[0] ),
        .R(1'b0));
  FDRE \tmp_reg_161_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_ctrl_reg[3] ),
        .Q(\outLeds_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_V_fu_84[0]_i_1 
       (.I0(v_V_fu_84_reg__0[0]),
        .O(cnt_V_fu_142_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v_V_fu_84[1]_i_1 
       (.I0(v_V_fu_84_reg__0[0]),
        .I1(v_V_fu_84_reg__0[1]),
        .O(cnt_V_fu_142_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_V_fu_84[2]_i_1 
       (.I0(v_V_fu_84_reg__0[0]),
        .I1(v_V_fu_84_reg__0[1]),
        .I2(v_V_fu_84_reg__0[2]),
        .O(cnt_V_fu_142_p2[2]));
  LUT5 #(
    .INIT(32'hFF7FC000)) 
    \v_V_fu_84[3]_i_1 
       (.I0(tmp_1_reg_169),
        .I1(\outLeds_reg[0]_0 ),
        .I2(ap_CS_fsm_state4),
        .I3(\outLeds_reg[0] ),
        .I4(ap_CS_fsm_state2),
        .O(v_V_fu_84));
  LUT4 #(
    .INIT(16'h4000)) 
    \v_V_fu_84[3]_i_2 
       (.I0(\outLeds_reg[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(\outLeds_reg[0]_0 ),
        .I3(tmp_1_reg_169),
        .O(v_V_fu_8400_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_V_fu_84[3]_i_3 
       (.I0(v_V_fu_84_reg__0[1]),
        .I1(v_V_fu_84_reg__0[0]),
        .I2(v_V_fu_84_reg__0[2]),
        .I3(v_V_fu_84_reg__0[3]),
        .O(cnt_V_fu_142_p2[3]));
  FDRE \v_V_fu_84_reg[0] 
       (.C(aclk),
        .CE(v_V_fu_8400_in),
        .D(cnt_V_fu_142_p2[0]),
        .Q(v_V_fu_84_reg__0[0]),
        .R(v_V_fu_84));
  FDRE \v_V_fu_84_reg[1] 
       (.C(aclk),
        .CE(v_V_fu_8400_in),
        .D(cnt_V_fu_142_p2[1]),
        .Q(v_V_fu_84_reg__0[1]),
        .R(v_V_fu_84));
  FDRE \v_V_fu_84_reg[2] 
       (.C(aclk),
        .CE(v_V_fu_8400_in),
        .D(cnt_V_fu_142_p2[2]),
        .Q(v_V_fu_84_reg__0[2]),
        .R(v_V_fu_84));
  FDRE \v_V_fu_84_reg[3] 
       (.C(aclk),
        .CE(v_V_fu_8400_in),
        .D(cnt_V_fu_142_p2[3]),
        .Q(v_V_fu_84_reg__0[3]),
        .R(v_V_fu_84));
endmodule

(* ORIG_REF_NAME = "advios_clkDivide" *) 
module system_advios_0_3_advios_clkDivide
   (\advios_clkCount_reg[3] ,
    \advios_clkCount_reg[7] ,
    \advios_clkCount_reg[11] ,
    \advios_clkCount_reg[15] ,
    \advios_clkCount_reg[19] ,
    \advios_clkCount_reg[23] ,
    \advios_clkCount_reg[27] ,
    \advios_clkCount_reg[31] ,
    CO,
    grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
    \oneSecPulse_reg[0] ,
    O,
    aclk,
    advios_clkCount_reg,
    oneSecPulse,
    SR);
  output [3:0]\advios_clkCount_reg[3] ;
  output [3:0]\advios_clkCount_reg[7] ;
  output [3:0]\advios_clkCount_reg[11] ;
  output [3:0]\advios_clkCount_reg[15] ;
  output [3:0]\advios_clkCount_reg[19] ;
  output [3:0]\advios_clkCount_reg[23] ;
  output [3:0]\advios_clkCount_reg[27] ;
  output [3:0]\advios_clkCount_reg[31] ;
  output [0:0]CO;
  output grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld;
  output \oneSecPulse_reg[0] ;
  input [2:0]O;
  input aclk;
  input [31:0]advios_clkCount_reg;
  input oneSecPulse;
  input [0:0]SR;

  wire [0:0]CO;
  wire [2:0]O;
  wire [0:0]SR;
  wire aclk;
  wire \advios_clkCount[0]_i_3_n_0 ;
  wire \advios_clkCount[0]_i_4_n_0 ;
  wire \advios_clkCount[0]_i_5_n_0 ;
  wire \advios_clkCount[0]_i_6_n_0 ;
  wire \advios_clkCount[0]_i_7_n_0 ;
  wire \advios_clkCount[12]_i_2_n_0 ;
  wire \advios_clkCount[12]_i_3_n_0 ;
  wire \advios_clkCount[12]_i_4_n_0 ;
  wire \advios_clkCount[12]_i_5_n_0 ;
  wire \advios_clkCount[16]_i_2_n_0 ;
  wire \advios_clkCount[16]_i_3_n_0 ;
  wire \advios_clkCount[16]_i_4_n_0 ;
  wire \advios_clkCount[16]_i_5_n_0 ;
  wire \advios_clkCount[20]_i_2_n_0 ;
  wire \advios_clkCount[20]_i_3_n_0 ;
  wire \advios_clkCount[20]_i_4_n_0 ;
  wire \advios_clkCount[20]_i_5_n_0 ;
  wire \advios_clkCount[24]_i_2_n_0 ;
  wire \advios_clkCount[24]_i_3_n_0 ;
  wire \advios_clkCount[24]_i_4_n_0 ;
  wire \advios_clkCount[24]_i_5_n_0 ;
  wire \advios_clkCount[28]_i_2_n_0 ;
  wire \advios_clkCount[28]_i_3_n_0 ;
  wire \advios_clkCount[28]_i_4_n_0 ;
  wire \advios_clkCount[28]_i_5_n_0 ;
  wire \advios_clkCount[4]_i_2_n_0 ;
  wire \advios_clkCount[4]_i_3_n_0 ;
  wire \advios_clkCount[4]_i_4_n_0 ;
  wire \advios_clkCount[4]_i_5_n_0 ;
  wire \advios_clkCount[8]_i_2_n_0 ;
  wire \advios_clkCount[8]_i_3_n_0 ;
  wire \advios_clkCount[8]_i_4_n_0 ;
  wire \advios_clkCount[8]_i_5_n_0 ;
  wire [28:8]advios_clkCount_assi_fu_107_p2;
  wire [31:0]advios_clkCount_reg;
  wire \advios_clkCount_reg[0]_i_2_n_0 ;
  wire \advios_clkCount_reg[0]_i_2_n_1 ;
  wire \advios_clkCount_reg[0]_i_2_n_2 ;
  wire \advios_clkCount_reg[0]_i_2_n_3 ;
  wire [3:0]\advios_clkCount_reg[11] ;
  wire \advios_clkCount_reg[12]_i_1_n_0 ;
  wire \advios_clkCount_reg[12]_i_1_n_1 ;
  wire \advios_clkCount_reg[12]_i_1_n_2 ;
  wire \advios_clkCount_reg[12]_i_1_n_3 ;
  wire [3:0]\advios_clkCount_reg[15] ;
  wire \advios_clkCount_reg[16]_i_1_n_0 ;
  wire \advios_clkCount_reg[16]_i_1_n_1 ;
  wire \advios_clkCount_reg[16]_i_1_n_2 ;
  wire \advios_clkCount_reg[16]_i_1_n_3 ;
  wire [3:0]\advios_clkCount_reg[19] ;
  wire \advios_clkCount_reg[20]_i_1_n_0 ;
  wire \advios_clkCount_reg[20]_i_1_n_1 ;
  wire \advios_clkCount_reg[20]_i_1_n_2 ;
  wire \advios_clkCount_reg[20]_i_1_n_3 ;
  wire [3:0]\advios_clkCount_reg[23] ;
  wire \advios_clkCount_reg[24]_i_1_n_0 ;
  wire \advios_clkCount_reg[24]_i_1_n_1 ;
  wire \advios_clkCount_reg[24]_i_1_n_2 ;
  wire \advios_clkCount_reg[24]_i_1_n_3 ;
  wire [3:0]\advios_clkCount_reg[27] ;
  wire \advios_clkCount_reg[28]_i_1_n_1 ;
  wire \advios_clkCount_reg[28]_i_1_n_2 ;
  wire \advios_clkCount_reg[28]_i_1_n_3 ;
  wire [3:0]\advios_clkCount_reg[31] ;
  wire [3:0]\advios_clkCount_reg[3] ;
  wire \advios_clkCount_reg[4]_i_1_n_0 ;
  wire \advios_clkCount_reg[4]_i_1_n_1 ;
  wire \advios_clkCount_reg[4]_i_1_n_2 ;
  wire \advios_clkCount_reg[4]_i_1_n_3 ;
  wire [3:0]\advios_clkCount_reg[7] ;
  wire \advios_clkCount_reg[8]_i_1_n_0 ;
  wire \advios_clkCount_reg[8]_i_1_n_1 ;
  wire \advios_clkCount_reg[8]_i_1_n_2 ;
  wire \advios_clkCount_reg[8]_i_1_n_3 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:2]ap_NS_fsm;
  wire grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld;
  wire oneSecPulse;
  wire \oneSecPulse_reg[0] ;
  wire tmp_1_fu_114_p2;
  wire tmp_1_fu_114_p2_carry__0_i_10_n_0;
  wire tmp_1_fu_114_p2_carry__0_i_10_n_1;
  wire tmp_1_fu_114_p2_carry__0_i_10_n_2;
  wire tmp_1_fu_114_p2_carry__0_i_10_n_3;
  wire tmp_1_fu_114_p2_carry__0_i_11_n_0;
  wire tmp_1_fu_114_p2_carry__0_i_12_n_0;
  wire tmp_1_fu_114_p2_carry__0_i_13_n_0;
  wire tmp_1_fu_114_p2_carry__0_i_14_n_0;
  wire tmp_1_fu_114_p2_carry__0_i_1_n_0;
  wire tmp_1_fu_114_p2_carry__0_i_1_n_1;
  wire tmp_1_fu_114_p2_carry__0_i_1_n_2;
  wire tmp_1_fu_114_p2_carry__0_i_1_n_3;
  wire tmp_1_fu_114_p2_carry__0_i_2_n_0;
  wire tmp_1_fu_114_p2_carry__0_i_3_n_0;
  wire tmp_1_fu_114_p2_carry__0_i_4_n_0;
  wire tmp_1_fu_114_p2_carry__0_i_5_n_0;
  wire tmp_1_fu_114_p2_carry__0_i_6_n_0;
  wire tmp_1_fu_114_p2_carry__0_i_7_n_0;
  wire tmp_1_fu_114_p2_carry__0_i_8_n_0;
  wire tmp_1_fu_114_p2_carry__0_i_9_n_0;
  wire tmp_1_fu_114_p2_carry__0_n_0;
  wire tmp_1_fu_114_p2_carry__0_n_1;
  wire tmp_1_fu_114_p2_carry__0_n_2;
  wire tmp_1_fu_114_p2_carry__0_n_3;
  wire tmp_1_fu_114_p2_carry__1_i_10_n_0;
  wire tmp_1_fu_114_p2_carry__1_i_11_n_0;
  wire tmp_1_fu_114_p2_carry__1_i_12_n_0;
  wire tmp_1_fu_114_p2_carry__1_i_1_n_0;
  wire tmp_1_fu_114_p2_carry__1_i_2_n_0;
  wire tmp_1_fu_114_p2_carry__1_i_3_n_1;
  wire tmp_1_fu_114_p2_carry__1_i_3_n_2;
  wire tmp_1_fu_114_p2_carry__1_i_3_n_3;
  wire tmp_1_fu_114_p2_carry__1_i_4_n_0;
  wire tmp_1_fu_114_p2_carry__1_i_5_n_0;
  wire tmp_1_fu_114_p2_carry__1_i_6_n_0;
  wire tmp_1_fu_114_p2_carry__1_i_7_n_0;
  wire tmp_1_fu_114_p2_carry__1_i_9_n_0;
  wire tmp_1_fu_114_p2_carry__1_n_1;
  wire tmp_1_fu_114_p2_carry__1_n_2;
  wire tmp_1_fu_114_p2_carry__1_n_3;
  wire tmp_1_fu_114_p2_carry_i_10_n_0;
  wire tmp_1_fu_114_p2_carry_i_10_n_1;
  wire tmp_1_fu_114_p2_carry_i_10_n_2;
  wire tmp_1_fu_114_p2_carry_i_10_n_3;
  wire tmp_1_fu_114_p2_carry_i_11_n_0;
  wire tmp_1_fu_114_p2_carry_i_12_n_0;
  wire tmp_1_fu_114_p2_carry_i_13_n_0;
  wire tmp_1_fu_114_p2_carry_i_14_n_0;
  wire tmp_1_fu_114_p2_carry_i_15_n_0;
  wire tmp_1_fu_114_p2_carry_i_16_n_0;
  wire tmp_1_fu_114_p2_carry_i_17_n_0;
  wire tmp_1_fu_114_p2_carry_i_18_n_0;
  wire tmp_1_fu_114_p2_carry_i_19_n_0;
  wire tmp_1_fu_114_p2_carry_i_19_n_1;
  wire tmp_1_fu_114_p2_carry_i_19_n_2;
  wire tmp_1_fu_114_p2_carry_i_19_n_3;
  wire tmp_1_fu_114_p2_carry_i_1_n_0;
  wire tmp_1_fu_114_p2_carry_i_20_n_0;
  wire tmp_1_fu_114_p2_carry_i_21_n_0;
  wire tmp_1_fu_114_p2_carry_i_22_n_0;
  wire tmp_1_fu_114_p2_carry_i_23_n_0;
  wire tmp_1_fu_114_p2_carry_i_24_n_0;
  wire tmp_1_fu_114_p2_carry_i_25_n_0;
  wire tmp_1_fu_114_p2_carry_i_26_n_0;
  wire tmp_1_fu_114_p2_carry_i_27_n_0;
  wire tmp_1_fu_114_p2_carry_i_2_n_0;
  wire tmp_1_fu_114_p2_carry_i_3_n_0;
  wire tmp_1_fu_114_p2_carry_i_4_n_0;
  wire tmp_1_fu_114_p2_carry_i_5_n_0;
  wire tmp_1_fu_114_p2_carry_i_6_n_0;
  wire tmp_1_fu_114_p2_carry_i_7_n_0;
  wire tmp_1_fu_114_p2_carry_i_8_n_0;
  wire tmp_1_fu_114_p2_carry_i_8_n_1;
  wire tmp_1_fu_114_p2_carry_i_8_n_2;
  wire tmp_1_fu_114_p2_carry_i_8_n_3;
  wire tmp_1_fu_114_p2_carry_i_9_n_0;
  wire tmp_1_fu_114_p2_carry_i_9_n_1;
  wire tmp_1_fu_114_p2_carry_i_9_n_2;
  wire tmp_1_fu_114_p2_carry_i_9_n_3;
  wire tmp_1_fu_114_p2_carry_n_0;
  wire tmp_1_fu_114_p2_carry_n_1;
  wire tmp_1_fu_114_p2_carry_n_2;
  wire tmp_1_fu_114_p2_carry_n_3;
  wire tmp_1_reg_120;
  wire \tmp_1_reg_120[0]_i_1_n_0 ;
  wire [3:3]\NLW_advios_clkCount_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_tmp_1_fu_114_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_1_fu_114_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_1_fu_114_p2_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_tmp_1_fu_114_p2_carry_i_10_O_UNCONNECTED;
  wire [3:0]NLW_tmp_1_fu_114_p2_carry_i_19_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \advios_clkCount[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[0]_i_3 
       (.I0(advios_clkCount_reg[0]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[0]_i_4 
       (.I0(advios_clkCount_reg[3]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[0]_i_5 
       (.I0(advios_clkCount_reg[2]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[0]_i_6 
       (.I0(advios_clkCount_reg[1]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \advios_clkCount[0]_i_7 
       (.I0(advios_clkCount_reg[0]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[12]_i_2 
       (.I0(advios_clkCount_reg[15]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[12]_i_3 
       (.I0(advios_clkCount_reg[14]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[12]_i_4 
       (.I0(advios_clkCount_reg[13]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[12]_i_5 
       (.I0(advios_clkCount_reg[12]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[16]_i_2 
       (.I0(advios_clkCount_reg[19]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[16]_i_3 
       (.I0(advios_clkCount_reg[18]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[16]_i_4 
       (.I0(advios_clkCount_reg[17]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[16]_i_5 
       (.I0(advios_clkCount_reg[16]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[20]_i_2 
       (.I0(advios_clkCount_reg[23]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[20]_i_3 
       (.I0(advios_clkCount_reg[22]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[20]_i_4 
       (.I0(advios_clkCount_reg[21]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[20]_i_5 
       (.I0(advios_clkCount_reg[20]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[24]_i_2 
       (.I0(advios_clkCount_reg[27]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[24]_i_3 
       (.I0(advios_clkCount_reg[26]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[24]_i_4 
       (.I0(advios_clkCount_reg[25]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[24]_i_5 
       (.I0(advios_clkCount_reg[24]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[28]_i_2 
       (.I0(advios_clkCount_reg[31]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[28]_i_3 
       (.I0(advios_clkCount_reg[30]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[28]_i_4 
       (.I0(advios_clkCount_reg[29]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[28]_i_5 
       (.I0(advios_clkCount_reg[28]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[4]_i_2 
       (.I0(advios_clkCount_reg[7]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[4]_i_3 
       (.I0(advios_clkCount_reg[6]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[4]_i_4 
       (.I0(advios_clkCount_reg[5]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[4]_i_5 
       (.I0(advios_clkCount_reg[4]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[8]_i_2 
       (.I0(advios_clkCount_reg[11]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[8]_i_3 
       (.I0(advios_clkCount_reg[10]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[8]_i_4 
       (.I0(advios_clkCount_reg[9]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \advios_clkCount[8]_i_5 
       (.I0(advios_clkCount_reg[8]),
        .I1(tmp_1_reg_120),
        .I2(ap_CS_fsm_state3),
        .O(\advios_clkCount[8]_i_5_n_0 ));
  CARRY4 \advios_clkCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\advios_clkCount_reg[0]_i_2_n_0 ,\advios_clkCount_reg[0]_i_2_n_1 ,\advios_clkCount_reg[0]_i_2_n_2 ,\advios_clkCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\advios_clkCount[0]_i_3_n_0 }),
        .O(\advios_clkCount_reg[3] ),
        .S({\advios_clkCount[0]_i_4_n_0 ,\advios_clkCount[0]_i_5_n_0 ,\advios_clkCount[0]_i_6_n_0 ,\advios_clkCount[0]_i_7_n_0 }));
  CARRY4 \advios_clkCount_reg[12]_i_1 
       (.CI(\advios_clkCount_reg[8]_i_1_n_0 ),
        .CO({\advios_clkCount_reg[12]_i_1_n_0 ,\advios_clkCount_reg[12]_i_1_n_1 ,\advios_clkCount_reg[12]_i_1_n_2 ,\advios_clkCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\advios_clkCount_reg[15] ),
        .S({\advios_clkCount[12]_i_2_n_0 ,\advios_clkCount[12]_i_3_n_0 ,\advios_clkCount[12]_i_4_n_0 ,\advios_clkCount[12]_i_5_n_0 }));
  CARRY4 \advios_clkCount_reg[16]_i_1 
       (.CI(\advios_clkCount_reg[12]_i_1_n_0 ),
        .CO({\advios_clkCount_reg[16]_i_1_n_0 ,\advios_clkCount_reg[16]_i_1_n_1 ,\advios_clkCount_reg[16]_i_1_n_2 ,\advios_clkCount_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\advios_clkCount_reg[19] ),
        .S({\advios_clkCount[16]_i_2_n_0 ,\advios_clkCount[16]_i_3_n_0 ,\advios_clkCount[16]_i_4_n_0 ,\advios_clkCount[16]_i_5_n_0 }));
  CARRY4 \advios_clkCount_reg[20]_i_1 
       (.CI(\advios_clkCount_reg[16]_i_1_n_0 ),
        .CO({\advios_clkCount_reg[20]_i_1_n_0 ,\advios_clkCount_reg[20]_i_1_n_1 ,\advios_clkCount_reg[20]_i_1_n_2 ,\advios_clkCount_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\advios_clkCount_reg[23] ),
        .S({\advios_clkCount[20]_i_2_n_0 ,\advios_clkCount[20]_i_3_n_0 ,\advios_clkCount[20]_i_4_n_0 ,\advios_clkCount[20]_i_5_n_0 }));
  CARRY4 \advios_clkCount_reg[24]_i_1 
       (.CI(\advios_clkCount_reg[20]_i_1_n_0 ),
        .CO({\advios_clkCount_reg[24]_i_1_n_0 ,\advios_clkCount_reg[24]_i_1_n_1 ,\advios_clkCount_reg[24]_i_1_n_2 ,\advios_clkCount_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\advios_clkCount_reg[27] ),
        .S({\advios_clkCount[24]_i_2_n_0 ,\advios_clkCount[24]_i_3_n_0 ,\advios_clkCount[24]_i_4_n_0 ,\advios_clkCount[24]_i_5_n_0 }));
  CARRY4 \advios_clkCount_reg[28]_i_1 
       (.CI(\advios_clkCount_reg[24]_i_1_n_0 ),
        .CO({\NLW_advios_clkCount_reg[28]_i_1_CO_UNCONNECTED [3],\advios_clkCount_reg[28]_i_1_n_1 ,\advios_clkCount_reg[28]_i_1_n_2 ,\advios_clkCount_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\advios_clkCount_reg[31] ),
        .S({\advios_clkCount[28]_i_2_n_0 ,\advios_clkCount[28]_i_3_n_0 ,\advios_clkCount[28]_i_4_n_0 ,\advios_clkCount[28]_i_5_n_0 }));
  CARRY4 \advios_clkCount_reg[4]_i_1 
       (.CI(\advios_clkCount_reg[0]_i_2_n_0 ),
        .CO({\advios_clkCount_reg[4]_i_1_n_0 ,\advios_clkCount_reg[4]_i_1_n_1 ,\advios_clkCount_reg[4]_i_1_n_2 ,\advios_clkCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\advios_clkCount_reg[7] ),
        .S({\advios_clkCount[4]_i_2_n_0 ,\advios_clkCount[4]_i_3_n_0 ,\advios_clkCount[4]_i_4_n_0 ,\advios_clkCount[4]_i_5_n_0 }));
  CARRY4 \advios_clkCount_reg[8]_i_1 
       (.CI(\advios_clkCount_reg[4]_i_1_n_0 ),
        .CO({\advios_clkCount_reg[8]_i_1_n_0 ,\advios_clkCount_reg[8]_i_1_n_1 ,\advios_clkCount_reg[8]_i_1_n_2 ,\advios_clkCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\advios_clkCount_reg[11] ),
        .S({\advios_clkCount[8]_i_2_n_0 ,\advios_clkCount[8]_i_3_n_0 ,\advios_clkCount[8]_i_4_n_0 ,\advios_clkCount[8]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state3),
        .O(ap_NS_fsm));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state2),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF8FF8888)) 
    \oneSecPulse[0]_i_1 
       (.I0(tmp_1_reg_120),
        .I1(ap_CS_fsm_state3),
        .I2(tmp_1_fu_114_p2),
        .I3(ap_CS_fsm_state2),
        .I4(oneSecPulse),
        .O(\oneSecPulse_reg[0] ));
  CARRY4 tmp_1_fu_114_p2_carry
       (.CI(1'b0),
        .CO({tmp_1_fu_114_p2_carry_n_0,tmp_1_fu_114_p2_carry_n_1,tmp_1_fu_114_p2_carry_n_2,tmp_1_fu_114_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_1_fu_114_p2_carry_i_1_n_0,tmp_1_fu_114_p2_carry_i_2_n_0,tmp_1_fu_114_p2_carry_i_3_n_0}),
        .O(NLW_tmp_1_fu_114_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_1_fu_114_p2_carry_i_4_n_0,tmp_1_fu_114_p2_carry_i_5_n_0,tmp_1_fu_114_p2_carry_i_6_n_0,tmp_1_fu_114_p2_carry_i_7_n_0}));
  CARRY4 tmp_1_fu_114_p2_carry__0
       (.CI(tmp_1_fu_114_p2_carry_n_0),
        .CO({tmp_1_fu_114_p2_carry__0_n_0,tmp_1_fu_114_p2_carry__0_n_1,tmp_1_fu_114_p2_carry__0_n_2,tmp_1_fu_114_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,advios_clkCount_assi_fu_107_p2[19],advios_clkCount_assi_fu_107_p2[17]}),
        .O(NLW_tmp_1_fu_114_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_1_fu_114_p2_carry__0_i_2_n_0,tmp_1_fu_114_p2_carry__0_i_3_n_0,tmp_1_fu_114_p2_carry__0_i_4_n_0,tmp_1_fu_114_p2_carry__0_i_5_n_0}));
  CARRY4 tmp_1_fu_114_p2_carry__0_i_1
       (.CI(tmp_1_fu_114_p2_carry_i_9_n_0),
        .CO({tmp_1_fu_114_p2_carry__0_i_1_n_0,tmp_1_fu_114_p2_carry__0_i_1_n_1,tmp_1_fu_114_p2_carry__0_i_1_n_2,tmp_1_fu_114_p2_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(advios_clkCount_assi_fu_107_p2[20:17]),
        .S({tmp_1_fu_114_p2_carry__0_i_6_n_0,tmp_1_fu_114_p2_carry__0_i_7_n_0,tmp_1_fu_114_p2_carry__0_i_8_n_0,tmp_1_fu_114_p2_carry__0_i_9_n_0}));
  CARRY4 tmp_1_fu_114_p2_carry__0_i_10
       (.CI(tmp_1_fu_114_p2_carry__0_i_1_n_0),
        .CO({tmp_1_fu_114_p2_carry__0_i_10_n_0,tmp_1_fu_114_p2_carry__0_i_10_n_1,tmp_1_fu_114_p2_carry__0_i_10_n_2,tmp_1_fu_114_p2_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(advios_clkCount_assi_fu_107_p2[24:21]),
        .S({tmp_1_fu_114_p2_carry__0_i_11_n_0,tmp_1_fu_114_p2_carry__0_i_12_n_0,tmp_1_fu_114_p2_carry__0_i_13_n_0,tmp_1_fu_114_p2_carry__0_i_14_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__0_i_11
       (.I0(advios_clkCount_reg[24]),
        .O(tmp_1_fu_114_p2_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__0_i_12
       (.I0(advios_clkCount_reg[23]),
        .O(tmp_1_fu_114_p2_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__0_i_13
       (.I0(advios_clkCount_reg[22]),
        .O(tmp_1_fu_114_p2_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__0_i_14
       (.I0(advios_clkCount_reg[21]),
        .O(tmp_1_fu_114_p2_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_1_fu_114_p2_carry__0_i_2
       (.I0(advios_clkCount_assi_fu_107_p2[22]),
        .I1(advios_clkCount_assi_fu_107_p2[23]),
        .O(tmp_1_fu_114_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_1_fu_114_p2_carry__0_i_3
       (.I0(advios_clkCount_assi_fu_107_p2[20]),
        .I1(advios_clkCount_assi_fu_107_p2[21]),
        .O(tmp_1_fu_114_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_1_fu_114_p2_carry__0_i_4
       (.I0(advios_clkCount_assi_fu_107_p2[18]),
        .I1(advios_clkCount_assi_fu_107_p2[19]),
        .O(tmp_1_fu_114_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_1_fu_114_p2_carry__0_i_5
       (.I0(advios_clkCount_assi_fu_107_p2[16]),
        .I1(advios_clkCount_assi_fu_107_p2[17]),
        .O(tmp_1_fu_114_p2_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__0_i_6
       (.I0(advios_clkCount_reg[20]),
        .O(tmp_1_fu_114_p2_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__0_i_7
       (.I0(advios_clkCount_reg[19]),
        .O(tmp_1_fu_114_p2_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__0_i_8
       (.I0(advios_clkCount_reg[18]),
        .O(tmp_1_fu_114_p2_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__0_i_9
       (.I0(advios_clkCount_reg[17]),
        .O(tmp_1_fu_114_p2_carry__0_i_9_n_0));
  CARRY4 tmp_1_fu_114_p2_carry__1
       (.CI(tmp_1_fu_114_p2_carry__0_n_0),
        .CO({tmp_1_fu_114_p2,tmp_1_fu_114_p2_carry__1_n_1,tmp_1_fu_114_p2_carry__1_n_2,tmp_1_fu_114_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_1_fu_114_p2_carry__1_i_1_n_0,tmp_1_fu_114_p2_carry__1_i_2_n_0,advios_clkCount_assi_fu_107_p2[27],advios_clkCount_assi_fu_107_p2[25]}),
        .O(NLW_tmp_1_fu_114_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_1_fu_114_p2_carry__1_i_4_n_0,tmp_1_fu_114_p2_carry__1_i_5_n_0,tmp_1_fu_114_p2_carry__1_i_6_n_0,tmp_1_fu_114_p2_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_1_fu_114_p2_carry__1_i_1
       (.I0(O[1]),
        .I1(O[2]),
        .O(tmp_1_fu_114_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__1_i_10
       (.I0(advios_clkCount_reg[27]),
        .O(tmp_1_fu_114_p2_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__1_i_11
       (.I0(advios_clkCount_reg[26]),
        .O(tmp_1_fu_114_p2_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__1_i_12
       (.I0(advios_clkCount_reg[25]),
        .O(tmp_1_fu_114_p2_carry__1_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_1_fu_114_p2_carry__1_i_2
       (.I0(advios_clkCount_assi_fu_107_p2[28]),
        .I1(O[0]),
        .O(tmp_1_fu_114_p2_carry__1_i_2_n_0));
  CARRY4 tmp_1_fu_114_p2_carry__1_i_3
       (.CI(tmp_1_fu_114_p2_carry__0_i_10_n_0),
        .CO({CO,tmp_1_fu_114_p2_carry__1_i_3_n_1,tmp_1_fu_114_p2_carry__1_i_3_n_2,tmp_1_fu_114_p2_carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(advios_clkCount_assi_fu_107_p2[28:25]),
        .S({tmp_1_fu_114_p2_carry__1_i_9_n_0,tmp_1_fu_114_p2_carry__1_i_10_n_0,tmp_1_fu_114_p2_carry__1_i_11_n_0,tmp_1_fu_114_p2_carry__1_i_12_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_fu_114_p2_carry__1_i_4
       (.I0(O[1]),
        .I1(O[2]),
        .O(tmp_1_fu_114_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_fu_114_p2_carry__1_i_5
       (.I0(advios_clkCount_assi_fu_107_p2[28]),
        .I1(O[0]),
        .O(tmp_1_fu_114_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_1_fu_114_p2_carry__1_i_6
       (.I0(advios_clkCount_assi_fu_107_p2[26]),
        .I1(advios_clkCount_assi_fu_107_p2[27]),
        .O(tmp_1_fu_114_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_1_fu_114_p2_carry__1_i_7
       (.I0(advios_clkCount_assi_fu_107_p2[24]),
        .I1(advios_clkCount_assi_fu_107_p2[25]),
        .O(tmp_1_fu_114_p2_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry__1_i_9
       (.I0(advios_clkCount_reg[28]),
        .O(tmp_1_fu_114_p2_carry__1_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_1_fu_114_p2_carry_i_1
       (.I0(advios_clkCount_assi_fu_107_p2[12]),
        .I1(advios_clkCount_assi_fu_107_p2[13]),
        .O(tmp_1_fu_114_p2_carry_i_1_n_0));
  CARRY4 tmp_1_fu_114_p2_carry_i_10
       (.CI(tmp_1_fu_114_p2_carry_i_19_n_0),
        .CO({tmp_1_fu_114_p2_carry_i_10_n_0,tmp_1_fu_114_p2_carry_i_10_n_1,tmp_1_fu_114_p2_carry_i_10_n_2,tmp_1_fu_114_p2_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({advios_clkCount_assi_fu_107_p2[8],NLW_tmp_1_fu_114_p2_carry_i_10_O_UNCONNECTED[2:0]}),
        .S({tmp_1_fu_114_p2_carry_i_20_n_0,tmp_1_fu_114_p2_carry_i_21_n_0,tmp_1_fu_114_p2_carry_i_22_n_0,tmp_1_fu_114_p2_carry_i_23_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_11
       (.I0(advios_clkCount_reg[12]),
        .O(tmp_1_fu_114_p2_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_12
       (.I0(advios_clkCount_reg[11]),
        .O(tmp_1_fu_114_p2_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_13
       (.I0(advios_clkCount_reg[10]),
        .O(tmp_1_fu_114_p2_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_14
       (.I0(advios_clkCount_reg[9]),
        .O(tmp_1_fu_114_p2_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_15
       (.I0(advios_clkCount_reg[16]),
        .O(tmp_1_fu_114_p2_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_16
       (.I0(advios_clkCount_reg[15]),
        .O(tmp_1_fu_114_p2_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_17
       (.I0(advios_clkCount_reg[14]),
        .O(tmp_1_fu_114_p2_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_18
       (.I0(advios_clkCount_reg[13]),
        .O(tmp_1_fu_114_p2_carry_i_18_n_0));
  CARRY4 tmp_1_fu_114_p2_carry_i_19
       (.CI(1'b0),
        .CO({tmp_1_fu_114_p2_carry_i_19_n_0,tmp_1_fu_114_p2_carry_i_19_n_1,tmp_1_fu_114_p2_carry_i_19_n_2,tmp_1_fu_114_p2_carry_i_19_n_3}),
        .CYINIT(advios_clkCount_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_1_fu_114_p2_carry_i_19_O_UNCONNECTED[3:0]),
        .S({tmp_1_fu_114_p2_carry_i_24_n_0,tmp_1_fu_114_p2_carry_i_25_n_0,tmp_1_fu_114_p2_carry_i_26_n_0,tmp_1_fu_114_p2_carry_i_27_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_1_fu_114_p2_carry_i_2
       (.I0(advios_clkCount_assi_fu_107_p2[10]),
        .I1(advios_clkCount_assi_fu_107_p2[11]),
        .O(tmp_1_fu_114_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_20
       (.I0(advios_clkCount_reg[8]),
        .O(tmp_1_fu_114_p2_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_21
       (.I0(advios_clkCount_reg[7]),
        .O(tmp_1_fu_114_p2_carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_22
       (.I0(advios_clkCount_reg[6]),
        .O(tmp_1_fu_114_p2_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_23
       (.I0(advios_clkCount_reg[5]),
        .O(tmp_1_fu_114_p2_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_24
       (.I0(advios_clkCount_reg[4]),
        .O(tmp_1_fu_114_p2_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_25
       (.I0(advios_clkCount_reg[3]),
        .O(tmp_1_fu_114_p2_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_26
       (.I0(advios_clkCount_reg[2]),
        .O(tmp_1_fu_114_p2_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_1_fu_114_p2_carry_i_27
       (.I0(advios_clkCount_reg[1]),
        .O(tmp_1_fu_114_p2_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_1_fu_114_p2_carry_i_3
       (.I0(advios_clkCount_assi_fu_107_p2[8]),
        .I1(advios_clkCount_assi_fu_107_p2[9]),
        .O(tmp_1_fu_114_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_1_fu_114_p2_carry_i_4
       (.I0(advios_clkCount_assi_fu_107_p2[14]),
        .I1(advios_clkCount_assi_fu_107_p2[15]),
        .O(tmp_1_fu_114_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_1_fu_114_p2_carry_i_5
       (.I0(advios_clkCount_assi_fu_107_p2[13]),
        .I1(advios_clkCount_assi_fu_107_p2[12]),
        .O(tmp_1_fu_114_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_fu_114_p2_carry_i_6
       (.I0(advios_clkCount_assi_fu_107_p2[10]),
        .I1(advios_clkCount_assi_fu_107_p2[11]),
        .O(tmp_1_fu_114_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_fu_114_p2_carry_i_7
       (.I0(advios_clkCount_assi_fu_107_p2[8]),
        .I1(advios_clkCount_assi_fu_107_p2[9]),
        .O(tmp_1_fu_114_p2_carry_i_7_n_0));
  CARRY4 tmp_1_fu_114_p2_carry_i_8
       (.CI(tmp_1_fu_114_p2_carry_i_10_n_0),
        .CO({tmp_1_fu_114_p2_carry_i_8_n_0,tmp_1_fu_114_p2_carry_i_8_n_1,tmp_1_fu_114_p2_carry_i_8_n_2,tmp_1_fu_114_p2_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(advios_clkCount_assi_fu_107_p2[12:9]),
        .S({tmp_1_fu_114_p2_carry_i_11_n_0,tmp_1_fu_114_p2_carry_i_12_n_0,tmp_1_fu_114_p2_carry_i_13_n_0,tmp_1_fu_114_p2_carry_i_14_n_0}));
  CARRY4 tmp_1_fu_114_p2_carry_i_9
       (.CI(tmp_1_fu_114_p2_carry_i_8_n_0),
        .CO({tmp_1_fu_114_p2_carry_i_9_n_0,tmp_1_fu_114_p2_carry_i_9_n_1,tmp_1_fu_114_p2_carry_i_9_n_2,tmp_1_fu_114_p2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(advios_clkCount_assi_fu_107_p2[16:13]),
        .S({tmp_1_fu_114_p2_carry_i_15_n_0,tmp_1_fu_114_p2_carry_i_16_n_0,tmp_1_fu_114_p2_carry_i_17_n_0,tmp_1_fu_114_p2_carry_i_18_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_1_reg_120[0]_i_1 
       (.I0(tmp_1_fu_114_p2),
        .I1(ap_CS_fsm_state2),
        .I2(tmp_1_reg_120),
        .O(\tmp_1_reg_120[0]_i_1_n_0 ));
  FDRE \tmp_1_reg_120_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_1_reg_120[0]_i_1_n_0 ),
        .Q(tmp_1_reg_120),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "advios_slv0_if" *) 
module system_advios_0_3_advios_slv0_if
   (s_axi_slv0_RVALID,
    tmp_1_reg_16911_out,
    Q,
    \tmp_reg_161_reg[0] ,
    \tmp_2_reg_165_reg[0] ,
    s_axi_slv0_RDATA,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WREADY,
    s_axi_slv0_BVALID,
    s_axi_slv0_ARREADY,
    SR,
    aclk,
    \ap_CS_fsm_reg[2] ,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    tmp_reg_161,
    inSwitch,
    tmp_2_reg_165,
    s_axi_slv0_ARVALID,
    s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_WVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_RREADY,
    s_axi_slv0_ARADDR);
  output s_axi_slv0_RVALID;
  output tmp_1_reg_16911_out;
  output [3:0]Q;
  output \tmp_reg_161_reg[0] ;
  output \tmp_2_reg_165_reg[0] ;
  output [3:0]s_axi_slv0_RDATA;
  output s_axi_slv0_AWREADY;
  output s_axi_slv0_WREADY;
  output s_axi_slv0_BVALID;
  output s_axi_slv0_ARREADY;
  input [0:0]SR;
  input aclk;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input [3:0]s_axi_slv0_WDATA;
  input [0:0]s_axi_slv0_WSTRB;
  input tmp_reg_161;
  input [3:0]inSwitch;
  input tmp_2_reg_165;
  input s_axi_slv0_ARVALID;
  input [4:0]s_axi_slv0_AWADDR;
  input s_axi_slv0_AWVALID;
  input s_axi_slv0_WVALID;
  input s_axi_slv0_BREADY;
  input s_axi_slv0_RREADY;
  input [4:0]s_axi_slv0_ARADDR;

  wire [3:0]Q;
  wire [0:0]SR;
  wire _ctrl0;
  wire \_ctrl[0]_i_1_n_0 ;
  wire \_ctrl[1]_i_1_n_0 ;
  wire \_ctrl[2]_i_1_n_0 ;
  wire \_ctrl[3]_i_2_n_0 ;
  wire \_ctrl[3]_i_3_n_0 ;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire aw_hs;
  wire [3:0]inSwitch;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rstate[0]_i_2_n_0 ;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire s_axi_slv0_BVALID;
  wire [3:0]s_axi_slv0_RDATA;
  wire s_axi_slv0_RREADY;
  wire s_axi_slv0_RVALID;
  wire [3:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [0:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;
  wire tmp_1_reg_16911_out;
  wire tmp_2_reg_165;
  wire \tmp_2_reg_165_reg[0] ;
  wire tmp_reg_161;
  wire \tmp_reg_161_reg[0] ;
  wire [4:0]waddr;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[0]_i_1 
       (.I0(s_axi_slv0_WDATA[0]),
        .I1(s_axi_slv0_WSTRB),
        .I2(Q[0]),
        .O(\_ctrl[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[1]_i_1 
       (.I0(s_axi_slv0_WDATA[1]),
        .I1(s_axi_slv0_WSTRB),
        .I2(Q[1]),
        .O(\_ctrl[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[2]_i_1 
       (.I0(s_axi_slv0_WDATA[2]),
        .I1(s_axi_slv0_WSTRB),
        .I2(Q[2]),
        .O(\_ctrl[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \_ctrl[3]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[3]),
        .I3(\_ctrl[3]_i_3_n_0 ),
        .O(_ctrl0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[3]_i_2 
       (.I0(s_axi_slv0_WDATA[3]),
        .I1(s_axi_slv0_WSTRB),
        .I2(Q[3]),
        .O(\_ctrl[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \_ctrl[3]_i_3 
       (.I0(waddr[2]),
        .I1(waddr[4]),
        .I2(s_axi_slv0_WVALID),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(\_ctrl[3]_i_3_n_0 ));
  FDRE \_ctrl_reg[0] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \_ctrl_reg[1] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \_ctrl_reg[2] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \_ctrl_reg[3] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \outLeds[3]_i_4 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(tmp_1_reg_16911_out));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_slv0_ARADDR[3]),
        .I2(s_axi_slv0_ARADDR[0]),
        .I3(s_axi_slv0_ARADDR[4]),
        .I4(s_axi_slv0_ARADDR[1]),
        .I5(s_axi_slv0_ARADDR[2]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[3]_i_2 
       (.I0(s_axi_slv0_ARVALID),
        .I1(s_axi_slv0_RVALID),
        .O(\rdata[3]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(Q[0]),
        .Q(s_axi_slv0_RDATA[0]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(Q[1]),
        .Q(s_axi_slv0_RDATA[1]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(Q[2]),
        .Q(s_axi_slv0_RDATA[2]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(Q[3]),
        .Q(s_axi_slv0_RDATA[3]),
        .R(\rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rstate[0]_i_2 
       (.I0(s_axi_slv0_RREADY),
        .I1(s_axi_slv0_RVALID),
        .I2(s_axi_slv0_ARVALID),
        .O(\rstate[0]_i_2_n_0 ));
  FDRE \rstate_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rstate[0]_i_2_n_0 ),
        .Q(s_axi_slv0_RVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_slv0_ARREADY_INST_0
       (.I0(s_axi_slv0_RVALID),
        .O(s_axi_slv0_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_slv0_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_slv0_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_slv0_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_slv0_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_slv0_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_slv0_WREADY));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \tmp_2_reg_165[0]_i_1 
       (.I0(inSwitch[0]),
        .I1(inSwitch[2]),
        .I2(inSwitch[3]),
        .I3(inSwitch[1]),
        .I4(tmp_1_reg_16911_out),
        .I5(tmp_2_reg_165),
        .O(\tmp_2_reg_165_reg[0] ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \tmp_reg_161[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(tmp_reg_161),
        .O(\tmp_reg_161_reg[0] ));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[4]_i_1 
       (.I0(s_axi_slv0_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[0]),
        .Q(waddr[0]),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[1]),
        .Q(waddr[1]),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[2]),
        .Q(waddr[2]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[3]),
        .Q(waddr[3]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[4]),
        .Q(waddr[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \wstate[0]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_slv0_AWVALID),
        .I2(wstate[0]),
        .I3(s_axi_slv0_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \wstate[1]_i_1 
       (.I0(s_axi_slv0_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_slv0_BREADY),
        .O(\wstate[1]_i_1_n_0 ));
  FDRE \wstate_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .R(SR));
  FDRE \wstate_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .R(SR));
endmodule

(* C_S_AXI_SLV0_ADDR_WIDTH = "5" *) (* C_S_AXI_SLV0_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "advios_top" *) 
(* RESET_ACTIVE_LOW = "1" *) (* hls_module = "yes" *) 
module system_advios_0_3_advios_top
   (s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    s_axi_slv0_WVALID,
    s_axi_slv0_WREADY,
    s_axi_slv0_BRESP,
    s_axi_slv0_BVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_ARADDR,
    s_axi_slv0_ARVALID,
    s_axi_slv0_ARREADY,
    s_axi_slv0_RDATA,
    s_axi_slv0_RRESP,
    s_axi_slv0_RVALID,
    s_axi_slv0_RREADY,
    aresetn,
    aclk,
    inSwitch,
    outLeds);
  input [4:0]s_axi_slv0_AWADDR;
  input s_axi_slv0_AWVALID;
  output s_axi_slv0_AWREADY;
  input [31:0]s_axi_slv0_WDATA;
  input [3:0]s_axi_slv0_WSTRB;
  input s_axi_slv0_WVALID;
  output s_axi_slv0_WREADY;
  output [1:0]s_axi_slv0_BRESP;
  output s_axi_slv0_BVALID;
  input s_axi_slv0_BREADY;
  input [4:0]s_axi_slv0_ARADDR;
  input s_axi_slv0_ARVALID;
  output s_axi_slv0_ARREADY;
  output [31:0]s_axi_slv0_RDATA;
  output [1:0]s_axi_slv0_RRESP;
  output s_axi_slv0_RVALID;
  input s_axi_slv0_RREADY;
  input aresetn;
  input aclk;
  input [3:0]inSwitch;
  output [3:0]outLeds;

  wire \<const0> ;
  wire aclk;
  wire advios_slv0_if_U_n_6;
  wire advios_slv0_if_U_n_7;
  wire aresetn;
  wire dout;
  wire \grp_advios_adviosThread_fu_122/ap_CS_fsm_state3 ;
  wire \grp_advios_adviosThread_fu_122/tmp_1_reg_16911_out ;
  wire \grp_advios_adviosThread_fu_122/tmp_2_reg_165 ;
  wire \grp_advios_adviosThread_fu_122/tmp_reg_161 ;
  wire [3:0]inSwitch;
  wire [3:0]outLeds;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire s_axi_slv0_BVALID;
  wire [3:0]\^s_axi_slv0_RDATA ;
  wire s_axi_slv0_RREADY;
  wire s_axi_slv0_RVALID;
  wire [31:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [3:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;
  wire [3:0]sig_advios_ctrl;

  assign s_axi_slv0_BRESP[1] = \<const0> ;
  assign s_axi_slv0_BRESP[0] = \<const0> ;
  assign s_axi_slv0_RDATA[31] = \<const0> ;
  assign s_axi_slv0_RDATA[30] = \<const0> ;
  assign s_axi_slv0_RDATA[29] = \<const0> ;
  assign s_axi_slv0_RDATA[28] = \<const0> ;
  assign s_axi_slv0_RDATA[27] = \<const0> ;
  assign s_axi_slv0_RDATA[26] = \<const0> ;
  assign s_axi_slv0_RDATA[25] = \<const0> ;
  assign s_axi_slv0_RDATA[24] = \<const0> ;
  assign s_axi_slv0_RDATA[23] = \<const0> ;
  assign s_axi_slv0_RDATA[22] = \<const0> ;
  assign s_axi_slv0_RDATA[21] = \<const0> ;
  assign s_axi_slv0_RDATA[20] = \<const0> ;
  assign s_axi_slv0_RDATA[19] = \<const0> ;
  assign s_axi_slv0_RDATA[18] = \<const0> ;
  assign s_axi_slv0_RDATA[17] = \<const0> ;
  assign s_axi_slv0_RDATA[16] = \<const0> ;
  assign s_axi_slv0_RDATA[15] = \<const0> ;
  assign s_axi_slv0_RDATA[14] = \<const0> ;
  assign s_axi_slv0_RDATA[13] = \<const0> ;
  assign s_axi_slv0_RDATA[12] = \<const0> ;
  assign s_axi_slv0_RDATA[11] = \<const0> ;
  assign s_axi_slv0_RDATA[10] = \<const0> ;
  assign s_axi_slv0_RDATA[9] = \<const0> ;
  assign s_axi_slv0_RDATA[8] = \<const0> ;
  assign s_axi_slv0_RDATA[7] = \<const0> ;
  assign s_axi_slv0_RDATA[6] = \<const0> ;
  assign s_axi_slv0_RDATA[5] = \<const0> ;
  assign s_axi_slv0_RDATA[4] = \<const0> ;
  assign s_axi_slv0_RDATA[3:0] = \^s_axi_slv0_RDATA [3:0];
  assign s_axi_slv0_RRESP[1] = \<const0> ;
  assign s_axi_slv0_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_advios_0_3_advios advios_U
       (.Q(sig_advios_ctrl),
        .SR(dout),
        .\_ctrl_reg[3] (advios_slv0_if_U_n_6),
        .aclk(aclk),
        .\ap_CS_fsm_reg[3] (\grp_advios_adviosThread_fu_122/ap_CS_fsm_state3 ),
        .aresetn(aresetn),
        .inSwitch(inSwitch),
        .outLeds(outLeds),
        .tmp_1_reg_16911_out(\grp_advios_adviosThread_fu_122/tmp_1_reg_16911_out ),
        .tmp_2_reg_165(\grp_advios_adviosThread_fu_122/tmp_2_reg_165 ),
        .\tmp_2_reg_165_reg[0] (advios_slv0_if_U_n_7),
        .tmp_reg_161(\grp_advios_adviosThread_fu_122/tmp_reg_161 ));
  system_advios_0_3_advios_slv0_if advios_slv0_if_U
       (.Q(sig_advios_ctrl),
        .SR(dout),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (\grp_advios_adviosThread_fu_122/ap_CS_fsm_state3 ),
        .inSwitch(inSwitch),
        .s_axi_slv0_ARADDR(s_axi_slv0_ARADDR),
        .s_axi_slv0_ARREADY(s_axi_slv0_ARREADY),
        .s_axi_slv0_ARVALID(s_axi_slv0_ARVALID),
        .s_axi_slv0_AWADDR(s_axi_slv0_AWADDR),
        .s_axi_slv0_AWREADY(s_axi_slv0_AWREADY),
        .s_axi_slv0_AWVALID(s_axi_slv0_AWVALID),
        .s_axi_slv0_BREADY(s_axi_slv0_BREADY),
        .s_axi_slv0_BVALID(s_axi_slv0_BVALID),
        .s_axi_slv0_RDATA(\^s_axi_slv0_RDATA ),
        .s_axi_slv0_RREADY(s_axi_slv0_RREADY),
        .s_axi_slv0_RVALID(s_axi_slv0_RVALID),
        .s_axi_slv0_WDATA(s_axi_slv0_WDATA[3:0]),
        .s_axi_slv0_WREADY(s_axi_slv0_WREADY),
        .s_axi_slv0_WSTRB(s_axi_slv0_WSTRB[0]),
        .s_axi_slv0_WVALID(s_axi_slv0_WVALID),
        .tmp_1_reg_16911_out(\grp_advios_adviosThread_fu_122/tmp_1_reg_16911_out ),
        .tmp_2_reg_165(\grp_advios_adviosThread_fu_122/tmp_2_reg_165 ),
        .\tmp_2_reg_165_reg[0] (advios_slv0_if_U_n_7),
        .tmp_reg_161(\grp_advios_adviosThread_fu_122/tmp_reg_161 ),
        .\tmp_reg_161_reg[0] (advios_slv0_if_U_n_6));
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
