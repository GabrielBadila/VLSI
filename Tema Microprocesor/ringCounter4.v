// DSCH 3.5
// 5/11/2018 11:21:00 AM
// C:\users\gabrielbadila\My Documents\Facultate\Cursuri & Laboratoare\Anul 4\Semestrul 2\VLSI\Tema Microprocesor\ringCounter4.sch

module ringCounter4( Phase_Count,invClear,Phase3,Phase2,Phase1,Phase0);
 input Phase_Count,invClear;
 output Phase3,Phase2,Phase1,Phase0;
 wire w4,w5,w6,w7,w8,w9,w14,w15;
 wire w16;
 not #(7) inv_1(w4,invClear);
 dreg #(24) dreg_2(w6,w7,w5,w4,Phase_Count);
 xor #(18) xor2_3(Phase3,w8,w9);
 dreg #(24) dreg_4(w8,w15,w14,w4,Phase_Count);
 dreg #(24) dreg_5(w14,w16,w6,w4,Phase_Count);
 xor #(18) xor2_6(Phase0,w9,w7);
 xor #(18) xor2_7(Phase1,w6,w14);
 dreg #(24) dreg_8(w9,w5,w8,w4,Phase_Count);
 xor #(18) xor2_9(Phase2,w14,w8);
endmodule

// Simulation parameters in Verilog Format
always
#4000 Phase_Count=~Phase_Count;
#200 ~Clear=~~Clear;

// Simulation parameters
// Phase_Count CLK 20 20
// ~Clear CLK 1 1
