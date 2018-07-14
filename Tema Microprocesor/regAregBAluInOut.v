// DSCH 3.5
// 5/10/2018 7:53:26 PM
// C:\users\gabrielbadila\Desktop\Tema VLSI\regAregBAluInOut.sch

module regAregBAluInOut( A0,A1,A2,A3,EnableAlu,AddSub,LatchB,B0,
 B1,B2,B3,LatchA,EnableA,MainClock,invMainReset,EnableIn,
 DataIn0,DataIn1,DataIn2,DataIn3,EnableOut,IB3,IB2,IB1,
 IB0,DataOut3,DataOut2,DataOut1,DataOut0);
 input A0,A1,A2,A3,EnableAlu,AddSub,LatchB,B0;
 input B1,B2,B3,LatchA,EnableA,MainClock,invMainReset,EnableIn;
 input DataIn0,DataIn1,DataIn2,DataIn3,EnableOut;
 output IB3,IB2,IB1,IB0,DataOut3,DataOut2,DataOut1,DataOut0;
 wire w11,w12,w13,w14,w15,w16,w17,w18;
 wire w23,w40,w41,w42,w43,w44,w45,w46;
 wire w47,w48,w49,w50,w51,w52,w53,w54;
 wire w55,w56,w57,w58,w59,w60,w61,w62;
 wire w63,w64,w65,w66,w67,w68,w69,w70;
 wire w71,w72,w73,w74,w75,w76,w77,w78;
 mux #(4) mux_1_1(w42,w13,w41,AddSub);
 not #(3) inv_2_2(w41,w13);
 mux #(4) mux_3_3(w44,w11,w43,AddSub);
 mux #(4) mux_4_4(w46,w14,w45,AddSub);
 not #(3) inv_5_5(w45,w14);
 not #(3) inv_6_6(w47,w12);
 mux #(4) mux_7_7(w48,w12,w47,AddSub);
 not #(3) inv_8_8(w43,w11);
 mux #(4) mux_9_9(w49,vss,vdd,AddSub);
 bufif1 #(4) bufif1_10_10(IB3,w50,EnableAlu);
 bufif1 #(4) bufif1_11_11(IB2,w51,EnableAlu);
 bufif1 #(4) bufif1_12_12(IB1,w52,EnableAlu);
 bufif1 #(4) bufif1_13_13(IB0,w53,EnableAlu);
 xor #(5) xor2_1_14_14(w54,w15,w44);
 assign w55=(w15&w44)|(w49&(w15|w44))
 xor #(5) xor2_2_15_15(w53,w54,w49);
 xor #(5) xor2_1_16_16(w56,w16,w48);
 assign w57=(w16&w48)|(w55&(w16|w48))
 xor #(5) xor2_2_17_17(w52,w56,w55);
 xor #(5) xor2_1_18_18(w58,w17,w42);
 assign w59=(w17&w42)|(w57&(w17|w42))
 xor #(5) xor2_2_19_19(w51,w58,w57);
 xor #(5) xor2_1_20_20(w60,w18,w46);
 assign w23=(w18&w46)|(w59&(w18|w46))
 xor #(5) xor2_2_21_21(w50,w60,w59);
 nand #(8) nand2_1_22(w61,MainClock,EnableOut);
 dreg #(12) dreg_2_23(DataOut2,w63,IB2,w62,w61);
 dreg #(12) dreg_3_24(DataOut1,w64,IB1,w62,w61);
 dreg #(12) dreg_4_25(DataOut0,w65,IB0,w62,w61);
 dreg #(12) dreg_5_26(DataOut3,w66,IB3,w62,w61);
 not #(5) inv_6_27(w62,invMainReset);
 bufif1 #(4) bufif1_1_28(IB3,DataIn3,EnableIn);
 bufif1 #(4) bufif1_2_29(IB0,DataIn0,EnableIn);
 bufif1 #(4) bufif1_3_30(IB1,DataIn1,EnableIn);
 bufif1 #(4) bufif1_4_31(IB2,DataIn2,EnableIn);
 not #(5) inv_1_32(w67,invMainReset);
 dreg #(12) dreg_2_33(w15,w69,B0,w67,w68);
 dreg #(12) dreg_3_34(w18,w70,B3,w67,w68);
 dreg #(12) dreg_4_35(w17,w71,B2,w67,w68);
 dreg #(12) dreg_5_36(w16,w72,B1,w67,w68);
 and #(11) and2_6_37(w68,MainClock,LatchB);
 dreg #(12) dreg_1_38(w11,w75,A0,w73,w74);
 dreg #(12) dreg_2_39(w14,w76,A3,w73,w74);
 and #(11) and2_3_40(w74,MainClock,LatchA);
 dreg #(12) dreg_4_41(w13,w77,A2,w73,w74);
 dreg #(12) dreg_5_42(w40,w78,A1,w73,w74);
 notif1 #(4) notif1_6_43(IB0,w75,EnableA);
 notif1 #(4) notif1_7_44(IB1,w78,EnableA);
 notif1 #(4) notif1_8_45(IB3,w76,EnableA);
 notif1 #(4) notif1_9_46(IB2,w77,EnableA);
 not #(5) inv_10_47(w73,invMainReset);
endmodule

// Simulation parameters in Verilog Format
always
#200 EnableAlu=~EnableAlu;
#400 AddSub=~AddSub;
#800 LatchB=~LatchB;
#1600 LatchA=~LatchA;
#3200 EnableA=~EnableA;
#4000 MainClock=~MainClock;
#6400 ~MainReset=~~MainReset;
#12800 EnableIn=~EnableIn;
#25600 EnableOut=~EnableOut;

// Simulation parameters
// A0 CLK 1 1
// A1 CLK 2 2
// A2 CLK 4 4
// A3 CLK 8 8
// EnableAlu CLK 16 16
// AddSub CLK 32 32
// LatchB CLK 64 64
// B0 CLK 128 128
// B1 CLK 256 256
// B2 CLK 512 512
// B3 CLK 1024 1024
// LatchA CLK 2048 2048
// EnableA CLK 4096 4096
// MainClock CLK 20 20
// ~MainReset CLK 8192 8192
// EnableIn CLK 16384 16384
// DataIn0 CLK 32768 32768
// DataIn1 CLK 32768 32768
// DataIn2 CLK 32768 32768
// DataIn3 CLK 32768 32768
// EnableOut CLK 32768 32768
