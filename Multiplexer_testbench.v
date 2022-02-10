module Multiplexer_testbench();

	parameter N = 8;

	//When testing it is preferred to set N in both the testbench and the multiplexer
	//values to 8 to prevent lag and give a faster test report
	
	reg [N-1:0] x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13;
	reg [N-1:0] x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
	reg [N-1:0] x25, x26, x27, x28, x29, x30, x31, x32;
	reg [4:0] select;
	wire [N-1:0] out;
	reg en;
	
	
	
	Multiplexer dut(.x1(x1), .x2(x2), .x3(x3), .x4(x4), .x5(x5), .x6(x6), .x7(x7),
						.x8(x8), .x9(x9), .x10(x10), .x11(x11), .x12(x12), .x13(x13),
						.x14(x14), .x15(x15), .x16(x16), .x17(x17), .x18(x18), .x19(x19),
						.x20(x20), .x21(x21), .x22(x22), .x23(x23), .x24(x24), .x25(x25), 
						.x26(x26), .x27(x27), .x28(x28), .x29(x29), .x30(x30), .x31(x31),
						.x32(x32), .select(select), .out(out), .en(en));
	
	initial begin
	
	 en = 1'b1;
	
	 x1 = 8'b00000000;
	 x2 = 8'b00000001;
	 x3 = 8'b00000010;
	 x4 = 8'b00000011;
	 x5 = 8'b00000100;
	 x6 = 8'b00000101;
	 x7 = 8'b00000110;
	 x8 = 8'b00000111;
	 x9 = 8'b00001000;
	x10 = 8'b00001001;
	x11 = 8'b00001010;
	x12 = 8'b00001011;
	x13 = 8'b00001100;
	x14 = 8'b00001101;
	x15 = 8'b00001110;
	x16 = 8'b00001111;
	x17 = 8'b00010000;
	x18 = 8'b00010001;
	x19 = 8'b00010010;
	x20 = 8'b00010011;
	x21 = 8'b00010111;
	x21 = 8'b00011000;
	x22 = 8'b00011001;
	x23 = 8'b00011010;
	x24 = 8'b00011011;
	x25 = 8'b00011100;
	x26 = 8'b00011101;
	x27 = 8'b00011110;
	x28 = 8'b00011111;
	x29 = 8'b00100000;
	x30 = 8'b00100001;
	x31 = 8'b00100010;
	x32 = 8'b00100011;
	#400 $stop;
	end
always begin	
	#10 select = 5'b00000;
	#10 select = 5'b00001;
	#10 select = 5'b00010;
	#10 select = 5'b00011;
	#10 select = 5'b00100;
	#10 select = 5'b00101;
	#10 select = 5'b00110;
	#10 select = 5'b00111;
	#10 select = 5'b01000;
	#10 select = 5'b01001;
	#10 select = 5'b01010;
	#10 select = 5'b01011;
	#10 select = 5'b01100;
	#10 select = 5'b01101;
	#10 select = 5'b01110;
	#10 select = 5'b01111;
	#10 select = 5'b10000;
	#10 select = 5'b10001;
	#10 select = 5'b10010;
	#10 select = 5'b10011;
	#10 select = 5'b10100;
	#10 select = 5'b10101;
	#10 select = 5'b10110;
	#10 select = 5'b10111;
	#10 select = 5'b11000;
	#10 select = 5'b11001;
	#10 select = 5'b11010;
	#10 select = 5'b11011;
	#10 select = 5'b11100;
	#10 select = 5'b11101;
	#10 select = 5'b11110;
	#10 select = 5'b11111;
	
	end
	
endmodule 