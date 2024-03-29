// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module advios_clkDivide (
        ap_clk,
        ap_rst,
        oneSecPulse,
        oneSecPulse_ap_vld,
        advios_clkCount_i,
        advios_clkCount_o,
        advios_clkCount_o_ap_vld
);

parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
output   oneSecPulse;
output   oneSecPulse_ap_vld;
input  [31:0] advios_clkCount_i;
output  [31:0] advios_clkCount_o;
output   advios_clkCount_o_ap_vld;

reg oneSecPulse;
reg oneSecPulse_ap_vld;
reg[31:0] advios_clkCount_o;
reg advios_clkCount_o_ap_vld;

wire   [0:0] tmp_1_fu_114_p2;
reg   [0:0] tmp_1_reg_120;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state2;
wire   [31:0] advios_clkCount_assi_fu_107_p2;
wire    ap_CS_fsm_state3;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd2;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state2;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        tmp_1_reg_120 <= tmp_1_fu_114_p2;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & (tmp_1_reg_120 == 1'd1))) begin
        advios_clkCount_o = 32'd0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        advios_clkCount_o = advios_clkCount_assi_fu_107_p2;
    end else begin
        advios_clkCount_o = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((1'b1 == ap_CS_fsm_state3) & (tmp_1_reg_120 == 1'd1)))) begin
        advios_clkCount_o_ap_vld = 1'b1;
    end else begin
        advios_clkCount_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & (tmp_1_reg_120 == 1'd1))) begin
        oneSecPulse = 1'd1;
    end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_1_fu_114_p2 == 1'd0))) begin
        oneSecPulse = 1'd0;
    end else begin
        oneSecPulse = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state3) & (tmp_1_reg_120 == 1'd1)) | ((1'b1 == ap_CS_fsm_state2) & (tmp_1_fu_114_p2 == 1'd0)))) begin
        oneSecPulse_ap_vld = 1'b1;
    end else begin
        oneSecPulse_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign advios_clkCount_assi_fu_107_p2 = (advios_clkCount_i + 32'd1);

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign tmp_1_fu_114_p2 = (($signed(advios_clkCount_assi_fu_107_p2) > $signed(32'd99999999)) ? 1'b1 : 1'b0);

endmodule //advios_clkDivide
