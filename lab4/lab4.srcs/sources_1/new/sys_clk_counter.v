
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/21 22:35:08
// Design Name: 
// Module Name: sys_clk_counter
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


module sys_clk_counter(
input sys_rst_n,
input sys_clk_in,
output reg [31:0] out
);
always @ (posedge sys_clk_in or negedge sys_rst_n)
begin
    if(!sys_rst_n)
        out<=0;
        else
        out<=out+1;
    end
endmodule 