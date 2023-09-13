`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/11 19:20:04
// Design Name: 
// Module Name: immext
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


module immext(inst,pcsource,sext,i_lui,i_sw,shift,out_immediate);
input [31:0] inst;
input sext,i_lui,i_sw,shift;
input [1:0] pcsource;
output [31:0] out_immediate;
wire e=sext & inst[31];
wire [31:0] Lui_imm ;
assign Lui_imm = {inst[31:12],{12{1'b0}}};
wire [31:0] Shift_imm;
assign Shift_imm = {{27{1'b0}},inst[24:20]};
wire [31:0] sw_imm = {{20{inst[31]}},inst[31:25],inst[11:7]};
wire [19:0] imm={20{inst[31]}};
wire [31:0] branchpc_offset = {imm,inst[7],inst[30:25],inst[11:8],1'b0};
wire [31:0] jalpc_offset = {{12{inst[31]}},inst[19:12],inst[20],inst[30:21],1'b0};
wire [31:0] itype_imm = {{20{e}},inst[31:20]};
assign out_immediate=
i_lui? Lui_imm:
shift?Shift_imm:
i_sw?sw_imm:
(pcsource == 2'b01)?branchpc_offset:
(pcsource == 2'b11)?jalpc_offset:
itype_imm;
endmodule
