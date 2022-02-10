module decoder5to32_tb;
//reg [4:0]I;
reg I4,I3,I2,I1,I0;
reg en;
wire ou0,ou1,ou2,ou3,ou4,ou5,ou6,ou7,ou8,ou9,ou10,ou11,ou12,ou13,ou14,ou15,ou16,ou17,ou18,ou19,ou20,ou21,ou22,ou23,ou24,ou25,ou26,ou27,ou28,ou29,ou30,ou31;

decoder5to32 DUT(.I0(I0),.I1(I1),.I2(I2),.I3(I3),.I4(I4),.en(en),.ou0(ou0),.ou1(ou1),.ou2(ou2),.ou3(ou3),.ou4(ou4),.ou5(ou5),.ou6(ou6),.ou7(ou7),.ou8(ou8),.ou9(ou9),.ou10(ou10),.ou11(ou11),.ou12(ou12),.ou13(ou13),.ou14(ou14),.ou15(ou15),.ou16(ou16),.ou17(ou17),.ou18(ou18),.ou19(ou19),.ou20(ou20),.ou21(ou21),.ou22(ou22),.ou23(ou23),.ou24(ou24),.ou25(ou25),.ou26(ou26),.ou27(ou27),.ou28(ou28),.ou29(ou29),.ou30(ou30),.ou31(ou31));


initial begin
en=1;
#10;

I0= 1'b0;
I1= 1'b0;
I2= 1'b0;     //OU0
I3= 1'b0;
I4= 1'b0;
#10;
I0= 1'b1;
I1= 1'b0;
I2= 1'b0;     //OU1
I3= 1'b0;
I4= 1'b0;
#10;
I0= 1'b1;
I1= 1'b1;    //ou23
I2= 1'b1;
I3= 1'b0;
I4= 1'b1;
#10;
I0= 1'b1;
I1= 1'b1;
I2= 1'b1;   //ou31
I3= 1'b1;
I4= 1'b1;
end


endmodule



