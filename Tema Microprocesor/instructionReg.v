// DSCH 3.5
// 5/10/2018 8:40:05 PM
// C:\users\gabrielbadila\Desktop\Tema VLSI\instructionReg.sch

module instructionReg( ClearInstrReg,Data0,Data1,Data2,Data3,LatchInstrReg,Instr0,Instr1,
 Instr2,Instr3,MainClock,EnableInstrReg,ToInstr3,ToInstr2,ToInstr1,ToInstr0,
 IB0,IB1,IB2,IB3);
 input ClearInstrReg,Data0,Data1,Data2,Data3,LatchInstrReg,Instr0,Instr1;
 input Instr2,Instr3,MainClock,EnableInstrReg;
 output ToInstr3,ToInstr2,ToInstr1,ToInstr0,IB0,IB1,IB2,IB3;
 wire w3,w8,w9,w10,w11,w12,w17,w18;
 wire w19,w20,w32,w33,w34,w35;
 not #(8) inv_1(w3,ClearInstrReg);
 dreg #(24) dreg_2(w9,w10,Data1,w3,w8);
 dreg #(24) dreg_3(w11,w12,Data2,w3,w8);
 dreg #(24) dreg_4(w17,w18,Data3,w3,w8);
 dreg #(24) dreg_5(w19,w20,Data0,w3,w8);
 notif1 #(6) notif1_6(IB0,w20,EnableInstrReg);
 notif1 #(6) notif1_7(IB1,w10,EnableInstrReg);
 notif1 #(6) notif1_8(IB3,w18,EnableInstrReg);
 notif1 #(6) notif1_9(IB2,w12,EnableInstrReg);
 and #(20) and2_10(w8,MainClock,LatchInstrReg);
 dreg #(24) dreg_11(ToInstr0,w32,Instr0,w3,w8);
 dreg #(24) dreg_12(ToInstr3,w33,Instr3,w3,w8);
 dreg #(24) dreg_13(ToInstr2,w34,Instr2,w3,w8);
 dreg #(24) dreg_14(ToInstr1,w35,Instr1,w3,w8);
endmodule

// Simulation parameters in Verilog Format
always
#200 ClearInstrReg=~ClearInstrReg;
#400 LatchInstrReg=~LatchInstrReg;
#4000 MainClock=~MainClock;
#800 EnableInstrReg=~EnableInstrReg;

// Simulation parameters
// ClearInstrReg CLK 1 1
// Data0 CLK 2 2
// Data1 CLK 4 4
// Data2 CLK 8 8
// Data3 CLK 16 16
// LatchInstrReg CLK 32 32
// Instr0 CLK 64 64
// Instr1 CLK 128 128
// Instr2 CLK 256 256
// Instr3 CLK 512 512
// MainClock CLK 20 20
// EnableInstrReg CLK 1024 1024
