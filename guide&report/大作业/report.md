# <center>大作业</center>

<center> 翁牧言 521030910007 </center>

## 题目一

### 1.增加一个输入I/O口

​	在sc_cpu_iotest.v等文件中出现inoprt0，inport1的地方都加入inport2,并且在io_input.v中将inport2的地址设置为0x88

```verilog
module io_input(
	addr,io_clk,io_read_data,in_port0,in_port1,in_port2
);
	input 	[31:0] 	addr;
	input 			io_clk;
	input 	[31:0] 	in_port0,in_port1,in_port2;
	output 	[31:0] 	io_read_data;
	
	reg 	[31:0] 	in_reg0;
	reg 	[31:0] 	in_reg1;
	reg     [31:0]  in_reg2;
	io_input_mux io_imput_mux2x32(in_reg0,in_reg1,in_reg2,addr[7:2],io_read_data);
	
	always @(posedge io_clk)
	begin
		in_reg0 <= in_port0;
		in_reg1 <= in_port1;
		in_reg2 <= in_port2;
	end
endmodule

module io_input_mux(a0,a1,a2,sel_addr,y);
	input 	[31:0]	a0,a1,a2;
	input 	[ 5:0]	sel_addr;
	output 	[31:0]	y;
	reg 	[31:0] 	y;
	always @ *
		case (sel_addr)
			6'b100000: y = a0;  // inport0 byte address ox80
			6'b100001: y = a1;  // inport1 byte address ox84
			6'b100010: y = a2; // inport2 byte address ox88
			default: y = 32'h0;
		endcase
endmodule
```



### 2.增加一个计数器模块

增加的sys_clk_counter.v如下

```verilog
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
```

同时需要修改顶层文件将该模块进行链接，在sc_cpu_iotest.v中加入以下代码

```ver
sys_clk_counter sys_clk_counter (
  .sys_rst_n(sys_rst_n),    // 异步清零信号  
  .sys_clk_in(sys_clk_in),   // FPGA板上的100MHz系统时钟
  .out(inport2)    // 计数器输出
);
```

### 3.修改lab2.1测试程序

为了完成对周期数的计数以及显示，我们需要在语句srli x18, x18, 15和fi:j fi之间添加以下代码

![image-20230526191122503](C:\Users\wmy\AppData\Roaming\Typora\typora-user-images\image-20230526191122503.png)

为了显示自己学号的最低两位数，我们直接修改display中的初始值

![image-20230526191328888](C:\Users\wmy\AppData\Roaming\Typora\typora-user-images\image-20230526191328888.png)

### 4.验证

通过ripes的周期数验证可以发现执行到指定位置时时钟周期数为76

![image-20230527112343093](C:\Users\wmy\AppData\Roaming\Typora\typora-user-images\image-20230527112343093.png)

板级验证的结果如下图所示

![f7a51ad4848a087a64459ef5a45c56c](C:\Users\wmy\AppData\Local\Temp\WeChat Files\f7a51ad4848a087a64459ef5a45c56c.jpg)

可以发现板级验证的结果为52，代表的是152的十位和个位，即周期数（76）的两倍，符合预期。

71则代表了x18的后两位，x18=0x1ffff=13071

07则是学号的后两位。

## 题目二

### 1.实现bge指令

使用bge指令来实现程序，bge的功能是如果大于则进行跳转。为了实现该指令，我们先设置i_bge

```verilog
  wire i_bge = (op==7'b1100011)&(func3==3'b101);
```

然后一些相关参数如下

```verilog
pcsource[0]=(i_bge&z)
aluc[1]=i_bge
aluc[0]=i_bge
sext = i_bge
```

并且在alu.v增加相关功能的实现

```verilog
(aluc == 4'b0011)? ((a>=b)?0:1):
```

### 2.实现源程序

```verilog
.data
v:  .4byte 0x52,0x10,0x30,0x91,0x00,0x07
.4byte 0x70,0x00,0x19,0x03,0x01,0x25
.text
addi x11, x0, 0
addi x28, x11, 0x2c //represent the numbers' size
lw x27, 0(x11) //initialize x27,x25,x26
addi x25, x27, 0 // represent the smallest number
addi x26, x27, 0 // represent the biggest number
loop:
beq x11, x28, f //to judge whether the number is run out
addi x11, x11, 4 // move to the next number
lw x27, 0(x11)
bge x27, x25, 12 //if x27>x25, jump to the three instructions behind
addi x25, x27, 0 // else replace x25
j loop

bge x26, x27, -24//if x26>x27, move to the next loop
addi x26, x27, 0//else replace x26
j loop

f:
    addi x11, x0, 128
sw x25,0(x11)     //save and show x25,x26 to the right address
    sw x26, 4(x11)
    lw x20, 8(x11)
    sw x20, 8(x11)
    j fi
fi:
    j fi
```

数据存储器的coe文件则如下图所示

![image-20230526222030977](C:\Users\wmy\AppData\Roaming\Typora\typora-user-images\image-20230526222030977.png)

### 3.输出格式的更改

修改display.v文件中的描述

```verilog
display display(
  .clk(sys_clk_in),
  .reset(sys_rst_n),
  .s({{8'b00000111},out_port0[7:4],out_port0[3:0],out_port1[7:4],out_port1[3:0],HEX4b1,HEX4b0}),
  .seg0(seg_data_0_pin),
  .seg1(seg_data_1_pin),
  .ans(seg_cs_pin)
    );
```

### 4.验证

#### 1.Ripes仿真结果

初始化的数据

![image-20230526232321559](C:\Users\wmy\AppData\Roaming\Typora\typora-user-images\image-20230526232321559.png)

运行程序后x25代表最小值00，x26代表最大值91

![image-20230527000251281](C:\Users\wmy\AppData\Roaming\Typora\typora-user-images\image-20230527000251281.png)

0x80和0x84分别用来存储相关的数据

![image-20230527000325134](C:\Users\wmy\AppData\Roaming\Typora\typora-user-images\image-20230527000325134.png)

最终程序运行了69个周期

![image-20230527111954699](C:\Users\wmy\AppData\Roaming\Typora\typora-user-images\image-20230527111954699.png)

#### 2.vivado仿真结果

![image-20230527001139041](C:\Users\wmy\AppData\Roaming\Typora\typora-user-images\image-20230527001139041.png)

#### 3.板级验证

#### ![ebb2b0bc12e2b72dd745c48c4809a2e](C:\Users\wmy\AppData\Local\Temp\WeChat Files\ebb2b0bc12e2b72dd745c48c4809a2e.jpg)

显示结果为07009138,07代表学号，00代表最小值，91代表最大值，38代表周期（69）的两倍138的十位和个位