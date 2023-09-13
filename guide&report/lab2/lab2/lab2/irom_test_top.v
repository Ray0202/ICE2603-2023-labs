`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/29 14:57:06
// Design Name: irom_test_top
// Module Name: irom_test_top
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


module irom_test_top(
    input sys_rst_n,
    input sys_clk_in,
    input [4:0] sw_pin,
    input [4:0] dip_pin,
    output [7:0] seg_data_0_pin, //output A1,B1,C1,D1,E1,F1,G1,DP1,
    output [7:0] seg_data_1_pin,  //output A0,B0,C0,D0,E0,F0,G0,DP0,
    output [7:0] seg_cs_pin, //DN1_K4,DN1_K3,DN1_K2,DN1_K0,DN0_K4,DN0_K3,DN0_K2,DN0_K1
    output [0:15] led_pin
     );
wire [31:0] pc,inst;
wire [5:0]addra;
wire clock_1s;
wire ena;
assign ena=1;
reg [31:0] npc=0;
assign addra=pc[7:2];
//���� 1s clock
clk_div div(
.clkin(sys_clk_in),
.clkout(clock_1s)
);
always @(posedge clock_1s or negedge sys_rst_n)
begin
if(sys_rst_n == 0) begin
      npc<=0;
      end
     else begin
npc <= npc+4;
end
end

//����dff32 ��pcָ��Ĵ���pcdff�� & ���� npc ��pc+4��
 dff32 dff(
 .d(npc),
 .clk(clock_1s),
 .clrn(sys_rst_n),
 .q(pc)
 );



 
// ���� irom
irom irom (
  .clka( clock_1s ),    // input wire clka
  .ena( ena  ),      // input wire ena
  .addra(  addra  ),  // input wire [5 : 0] addra
  .douta( inst  )  // output wire [31 : 0] douta
);

//����display 
display display(
  .clk(sys_clk_in),
  .reset(sys_rst_n),
  .s(inst),
  .seg0(seg_data_0_pin),
  .seg1(seg_data_1_pin),
  .ans(seg_cs_pin)
    );
wire z, wmem, wreg, m2reg,aluimm,sext,i_lui,i_sw,shift;
wire [3:0] aluc;
wire [1:0] pcsource;
assign z=1;

//����sc_cu������ģ�}
sc_cu scc(
.inst(inst),
 .z(z), 
 .wmem(wmem),
  .wreg(wreg),
   .m2reg(m2reg), 
   .aluc(aluc), 
    .aluimm(aluimm), 
    .pcsource(pcsource), 
    .sext(sext),
    .i_lui(i_lui),
    .i_sw(i_sw),.shift(shift));



//��ʾ��ȡ��ָ��inst�c��4bit�Ϳ������������ʾ��led_pin
assign led_pin = {inst[0], z, wmem, wreg, m2reg, aluc[3:0],aluimm,pcsource[1:0],sext,i_lui,i_sw,shift};

endmodule

