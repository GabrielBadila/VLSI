// DSCH 3.5
// 5/10/2018 6:52:08 PM
// C:\users\gabrielbadila\Desktop\Tema VLSI\accumulatorB.sch

module accumulatorB( ClearB,MainClock,LatchB,B0,B1,B2,B3,AluB3,
 AluB2,AluB1,AluB0);
 input ClearB,MainClock,LatchB,B0,B1,B2,B3;
 output AluB3,AluB2,AluB1,AluB0;
 wire w3,w6,w8,w10,w15,w17,;
 not #(7) inv_1(w3,ClearB);
 dreg #(24) dreg_2(AluB0,w8,B0,w3,w6);
 dreg #(24) dreg_3(AluB3,w10,B3,w3,w6);
 dreg #(24) dreg_4(AluB2,w15,B2,w3,w6);
 dreg #(24) dreg_5(AluB1,w17,B1,w3,w6);
 and #(19) and2_6(w6,MainClock,LatchB);
endmodule

// Simulation parameters in Verilog Format
always
#200 ClearB=~ClearB;
#4000 MainClock=~MainClock;
#400 LatchB=~LatchB;

// Simulation parameters
// ClearB CLK 1 1
// MainClock CLK 20 20
// LatchB CLK 2 2
// B0 CLK 4 4
// B1 CLK 8 8
// B2 CLK 16 16
// B3 CLK 32 32
