module decoder5to32 (en, I,ou0,ou1,ou2,ou3,ou4,ou5,ou6,ou7,ou8,ou9,ou10,ou11,ou12,ou13,ou14,ou15,ou16,ou17,ou18,ou19,ou20,ou21,ou22,ou23,ou24,ou25,ou26,ou27,ou28,ou29,ou30,ou31);

	input [4:0] I;
input en;

output reg ou0,ou1,ou2,ou3,ou4,ou5,ou6,ou7,ou8,ou9,ou10,ou11,ou12,ou13,ou14,ou15,ou16,ou17,ou18,ou19,ou20,ou21,ou22,ou23,ou24,ou25,ou26,ou27,ou28,ou29,ou30,ou31;
 
	always @ (I or en) begin
			if (en==1'b1) begin
		
		 
				case (I)
			
					5'b00000 :ou0=1;
					5'b00001 :ou1=1;
					5'b00010 :ou2=1;
					5'b00011 :ou3=1;
					5'b00100 :ou4=1;
					5'b00101 :ou5=1;
					5'b00110 :ou6=1;
					5'b00111 :ou7=1;
					5'b01000 :ou8=1;
					5'b01001 :ou9=1;
					5'b01010 :ou10=1;
					5'b01011 :ou11=1;
					5'b01100 :ou12=1;
					5'b01101 :ou13=1;
					5'b01110 :ou14=1;
					5'b01111 :ou15=1;
					5'b10000 :ou16=1;
					5'b10001 :ou17=1;
					5'b10010 :ou18=1;
					5'b10011 :ou19=1;
					5'b10100 :ou20=1;
					5'b10101 :ou21=1;
					5'b10110 :ou22=1;
					5'b10111 :ou23=1;
					5'b11000 :ou24=1;
					5'b11001 :ou25=1;
					5'b11010 :ou26=1;
					5'b11011 :ou27=1;
					5'b11100 :ou28=1;
					5'b11101 :ou29=1;
					5'b11110 :ou30=1;
					5'b11111 :ou31=1;

	endcase	 
//if (en == 0) {ou0,ou1,ou2,ou3,ou4,ou5,ou6,ou7,ou8,ou9,ou10,ou11,ou12,ou13,ou14,ou15,ou16,ou17,ou18,ou19,ou20,ou21,ou22,ou23,ou24,ou25,ou26,ou27,ou28,ou29,ou30,ou31} = 32'b11111111111111111111111111111111;
		end
			end

endmodule 	
