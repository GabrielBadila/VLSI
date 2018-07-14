// DSCH 3.5
// 5/10/2018 6:51:26 PM
// C:\users\gabrielbadila\Desktop\Tema VLSI\accumulatorA.sch

module accumulatorA( MainClock,LatchA,ClearA,A0,A1,A2,A3,EnableA,
 AluA0,AluA1,AluA2,AluA3,IB0,IB1,IB2,IB3);
 input MainClock,LatchA,ClearA,A0,A1,A2,A3,EnableA;
 output AluA0,AluA1,AluA2,AluA3,IB0,IB1,IB2,IB3;
 wire w6,w7,w9,w12,w16,w18,;
 dreg #(24) dreg_1(AluA0,w9,A0,w6,w7);
 dreg #(24) dreg_2(AluA3,w12,A3,w6,w7);
 and #(19) and2_3(w7,MainClock,LatchA);
 dreg #(24) dreg_4(AluA2,w16,A2,w6,w7);
 dreg #(24) dreg_5(AluA1,w18,A1,w6,w7);
 notif1 #(6) notif1_6(IB0,w9,EnableA);
 notif1 #(6) notif1_7(IB1,w18,EnableA);
 notif1 #(6) notif1_8(IB3,w12,EnableA);
 notif1 #(6) notif1_9(IB2,w16,EnableA);
 not #(7) inv_10(w6,ClearA);
endmodule

// Simulation parameters in Verilog Format
always
#4000 MainClock=~MainClock;
#200 LatchA=~LatchA;
#400 ClearA=~ClearA;
#800 EnableA=~EnableA;

// Simulation parameters
// MainClock CLK 20 20
// LatchA CLK 1 1
// ClearA CLK 2 2
// A0 CLK 4 4
// A1 CLK 8 8
// A2 CLK 16 16
// A3 CLK 32 32
// EnableA CLK 64 64
