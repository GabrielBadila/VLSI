// DSCH 3.5
// 5/10/2018 7:31:10 PM
// C:\users\gabrielbadila\Desktop\Tema VLSI\outRegister.sch

module outRegister( IB0,IB1,IB2,IB3,invMainReset,LoadOut,MainClock,Out3,
 Out2,Out1,Out0);
 input IB0,IB1,IB2,IB3,invMainReset,LoadOut,MainClock;
 output Out3,Out2,Out1,Out0;
 wire w4,w14,w15,w16,w17,w18;
 nand #(13) nand2_1(w4,MainClock,LoadOut);
 dreg #(24) dreg_2(Out2,w15,IB2,w14,w4);
 dreg #(24) dreg_3(Out1,w16,IB1,w14,w4);
 dreg #(24) dreg_4(Out0,w17,IB0,w14,w4);
 dreg #(24) dreg_5(Out3,w18,IB3,w14,w4);
 not #(7) inv_6(w14,invMainReset);
endmodule

// Simulation parameters in Verilog Format
always
#200 ~MainReset=~~MainReset;
#400 LoadOut=~LoadOut;
#4000 MainClock=~MainClock;

// Simulation parameters
// IB0 CLK 1 1
// IB1 CLK 2 2
// IB2 CLK 4 4
// IB3 CLK 8 8
// ~MainReset CLK 16 16
// LoadOut CLK 32 32
// MainClock CLK 20 20
