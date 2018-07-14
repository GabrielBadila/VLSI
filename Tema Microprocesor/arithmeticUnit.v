// DSCH 3.5
// 5/10/2018 7:40:29 PM
// C:\users\gabrielbadila\Desktop\Tema VLSI\arithmeticUnit.sch

module arithmeticUnit( AddSub,A0,A1,A2,A3,EnableAlu,B0,B1,
 B2,B3,IB_Alu3,IB_Alu2,IB_Alu1,IB_Alu0,Carry);
 input AddSub,A0,A1,A2,A3,EnableAlu,B0,B1;
 input B2,B3;
 output IB_Alu3,IB_Alu2,IB_Alu1,IB_Alu0,Carry;
 wire w7,w8,w10,w11,w16,w17,w18,w20;
 wire w21,w22,w23,w26,w27,w29,w30,w32;
 wire w33,w34,w35,w36;
 mux #(7) mux_1(w17,A2,w16,AddSub);
 not #(6) inv_2(w16,A2);
 mux #(7) mux_3(w8,A0,w18,AddSub);
 mux #(7) mux_4(w21,A3,w20,AddSub);
 not #(6) inv_5(w20,A3);
 not #(6) inv_6(w22,A1);
 mux #(7) mux_7(w23,A1,w22,AddSub);
 not #(6) inv_8(w18,A0);
 mux #(7) mux_9(w7,vss,vdd,AddSub);
 bufif1 #(6) bufif1_10(IB_Alu3,w32,EnableAlu);
 bufif1 #(6) bufif1_11(IB_Alu2,w30,EnableAlu);
 bufif1 #(6) bufif1_12(IB_Alu1,w27,EnableAlu);
 bufif1 #(6) bufif1_13(IB_Alu0,w11,EnableAlu);
 xor #(9) xor2_1_14(w33,B0,w8);
 assign w10=(B0&w8)|(w7&(B0|w8))
 xor #(9) xor2_2_15(w11,w33,w7);
 xor #(9) xor2_1_16(w34,B1,w23);
 assign w26=(B1&w23)|(w10&(B1|w23))
 xor #(9) xor2_2_17(w27,w34,w10);
 xor #(9) xor2_1_18(w35,B2,w17);
 assign w29=(B2&w17)|(w26&(B2|w17))
 xor #(9) xor2_2_19(w30,w35,w26);
 xor #(9) xor2_1_20(w36,B3,w21);
 assign Carry=(B3&w21)|(w29&(B3|w21))
 xor #(9) xor2_2_21(w32,w36,w29);
endmodule

// Simulation parameters in Verilog Format
always
#200 AddSub=~AddSub;
#400 EnableAlu=~EnableAlu;

// Simulation parameters
// AddSub CLK 1 1
// A0 CLK 2 2
// A1 CLK 4 4
// A2 CLK 8 8
// A3 CLK 16 16
// EnableAlu CLK 32 32
// B0 CLK 64 64
// B1 CLK 128 128
// B2 CLK 256 256
// B3 CLK 512 512
