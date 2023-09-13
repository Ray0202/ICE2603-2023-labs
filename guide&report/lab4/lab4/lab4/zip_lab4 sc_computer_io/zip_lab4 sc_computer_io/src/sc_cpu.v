

 ////////////////////////////////////////////
                                         //
//           sc_cpu_iotest.v            //
                                         //
///////////////////////////////////////////


module sc_cpu_iotest(
    input sys_rst_n,  //active low global reset
    input sys_clk_in, //100MHz clock
    input [4:0] sw_pin,//left 8 sw_pin
    input [4:0] dip_pin,//right 8 dip_pin
    output [7:0] seg_data_0_pin, //output DP1,G1,F1,E1,D1,C1,B1,A1, left
    output [7:0] seg_data_1_pin,  //output DP0,G0,F0,E0,D0,C0,B0,A0,  right
    output [7:0] seg_cs_pin, //DN1_K4,DN1_K3,DN1_K2,DN1_K0,DN0_K4,DN0_K3,DN0_K2,DN0_K1 ,left to right
    output [0:15] led_pin //left to right
     );
    
    wire [3:0] HEX4b5,HEX4b4,HEX4b3,HEX4b2,HEX4b1,HEX4b0;
    wire clock, imem_clock, dmem_clock;
    wire [31:0] inport0, inport1;
    wire[31:0] out_port0, out_port1, out_port2;
    wire [31:0] pc,inst,aluout,memout;
    
  
//module clock_and_mem_clock(
//        sys_clk_in,
//        clock_out,imem_clock,dmem_clock
//);
  //clock_and_mem_clock unit, generate clock, imem_clock, dmem_clock  , add here

  clock_and_mem_clock clock_and_mem_clock(
  .sys_clk_in(sys_clk_in),
  .clock_out(clock),
  .imem_clock(imem_clock),
  .dmem_clock(dmem_clock)  
  );


  //extend in_port0 to 32bit,  in_port0 = {27'b0,sw_pin}; add here
  //module in_port (
//        sw,out);
in_port in_port0(
.sw(sw_pin),
.out(inport0)
);

  //extend in_port1 to 32bit,  in_port1 = {27'b0,dip_pin}; add here
 in_port in_port1(
 .sw(dip_pin),
 .out(inport1)
 );

//module sc_computer_main (
//        resetn,clock,imem_clock,dmem_clock,pc,inst,aluout,memout,
//        out_port0,out_port1,out_port2,in_port0,in_port1);
  //sc_computer_main unit  , add here


sc_computer_main sc_computer_main(
.resetn(sys_rst_n),
.clock(clock),
.imem_clock(imem_clock),
.dmem_clock(dmem_clock),
.pc(pc),
.inst(inst),
.aluout(aluout),
.memout(memout),
.out_port0(out_port0),
.out_port1(out_port1),
.out_port2(out_port2),
.in_port0(inport0),
.in_port1(inport1)
);
 
 //led sign
    assign led_pin[10:15] = out_port2[5:0];
    assign led_pin[0:4] = out_port0[4:0]; 
    assign led_pin[5:9] = out_port1[4:0]; 

// out_port_hex2dec unit , outport 0 data(=in_port0) hex to decimal
   out_port_hex2dec dec54(out_port0,HEX4b5,HEX4b4);  // input 0

// out_port_hex2dec unit ,outport1 data(=in_port1) hex to decimal
   out_port_hex2dec dec32(out_port1,HEX4b3,HEX4b2); //input 1

// out_port_hex2dec unit ,sum of in_port0 and in_port1 hex to decimal
   out_port_hex2dec dec10(out_port2,HEX4b1,HEX4b0);  //output
     
//display unit, seven segment decode and digitron drive 
display display(
  .clk(sys_clk_in),
  .reset(sys_rst_n),
  .s({{8'b0},HEX4b5,HEX4b4,HEX4b3,HEX4b2,HEX4b1,HEX4b0}),
  .seg0(seg_data_0_pin),
  .seg1(seg_data_1_pin),
  .ans(seg_cs_pin)
    );

endmodule
