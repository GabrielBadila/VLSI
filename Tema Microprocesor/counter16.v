// DSCH 3.5
// 5/10/2018 8:36:45 PM
// C:\users\gabrielbadila\Desktop\Tema VLSI\counter16.sch

module counter16( ClearCounter,MainClock,EnableCount,PC3,PC2,PC1,PC0);
 input ClearCounter,MainClock,EnableCount;
 output PC3,PC2,PC1,PC0;
 wire w2,w3,w10,w11,w12,w13,;
 dreg #(24) dreg_1(PC3,w2,w2,w3,PC2);
 dreg #(24) dreg_2(PC2,w10,w10,w3,PC1);
 dreg #(24) dreg_3(PC1,w11,w11,w3,PC0);
 dreg #(24) dreg_4(PC0,w12,w12,w3,w13);
 and #(18) and2_5(w13,EnableCount,MainClock);
 not #(7) inv_6(w3,ClearCounter);
endmodule

// Simulation parameters in Verilog Format
always
#200 ClearCounter=~ClearCounter;
#4000 MainClock=~MainClock;
#400 EnableCount=~EnableCount;

// Simulation parameters
// ClearCounter CLK 1 1
// MainClock CLK 20 20
// EnableCount CLK 2 2
