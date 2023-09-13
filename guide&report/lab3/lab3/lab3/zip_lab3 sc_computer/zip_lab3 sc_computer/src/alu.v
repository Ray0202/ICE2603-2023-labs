/*module alu (a,b,aluc,s,z);
   input [31:0] a,b;
   input [3:0] aluc;
   output [31:0] s;
   output        z;
   wire z;
   wire [31:0] s;
   assign  s = (aluc == 4'b0000)? a + b: 
               (aluc == 4'b1000)? a - b:
               (aluc == 4'b0111)? a&b  :
               (aluc == 4'b0110)?  a|b    :
               (aluc == 4'b0100)?  a^b    :
               (aluc == 4'b0010)? b    :
               (aluc == 4'b0001)?   a<<b   :
               (aluc == 4'b0101)?   a>>b   :
               (aluc == 4'b1101)? ({32{a[31]}}<<(~b[4:0]))|(a>>b[4:0])     :
               0;
              
  assign z = (s == 0); 
  
  
   reg [31:0] s;
   reg        z;
   reg[31:0]ans=32'b0;
   reg[5:0]i;
   reg[31:0]ham=32'b0;
   always @ (a or b or aluc) 
      begin                                 
             casex (aluc)  //   
               4'b1111: 
               begin
               ans = 32'b0;
               ham = a^b;
               for(i = 0;i<32;i=i+1'b1)
               begin
               if(ham[1]==1'b1)
               begin
               ans = ans+1'b1;
               end            
                end
                s = ans;
             end
             endcase 
             if (s == 0 )  z = 1;
             else z = 0;         
      end     */
module alu (a,b,aluc,s,z);
   input [31:0] a,b;
   input [3:0] aluc;
   output [31:0] s;
   output        z;
   wire z;
   wire [31:0] s;
   assign  s = (aluc == 4'b1111)? hamd(a,b): 
               (aluc == 4'b0000)? a + b: 
               (aluc == 4'b1000)? a - b:
               (aluc == 4'b0111)? a & b:
               (aluc == 4'b0110)? a | b:
               (aluc == 4'b0100)? a ^ b:
               (aluc == 4'b0010)? b    :
               (aluc == 4'b0001)? a << b:
               (aluc == 4'b0101)? a >> b:
               (aluc == 4'b1101)? ({32{a[31]}}<<(~b[4:0]))|(a>>b[4:0]): 
               (aluc == 4'b0011)? ((a>=b)?0:1):
               0;
  assign z = (s == 0); 
  function [31:0] hamd;
    input [31:0] a,b;
    integer k;
    begin
        hamd=32'b0;
        for(k=0;k<32;k=k+1'b1)begin
            if((a[k])^(b[k])==1'b1)begin
                hamd=hamd+1'b1;
            end
        end
    end
  endfunction
         
       
endmodule 