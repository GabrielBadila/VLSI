// DSCH 3.5
// 5/10/2018 7:26:51 PM
// C:\users\gabrielbadila\Desktop\Tema VLSI\inRegister.sch

module inRegister( EnableIn,DataIn0,DataIn1,DataIn2,DataIn3,IB1,IB0,IB2,
 IB3);
 input EnableIn,DataIn0,DataIn1,DataIn2,DataIn3;
 output IB1,IB0,IB2,IB3;
 wire ;
 bufif1 #(6) bufif1_1(IB3,DataIn3,EnableIn);
 bufif1 #(6) bufif1_2(IB0,DataIn0,EnableIn);
 bufif1 #(6) bufif1_3(IB1,DataIn1,EnableIn);
 bufif1 #(6) bufif1_4(IB2,DataIn2,EnableIn);
endmodule

// Simulation parameters in Verilog Format
always
#200 EnableIn=~EnableIn;

// Simulation parameters
// EnableIn CLK 1 1
// DataIn0 CLK 2 2
// DataIn1 CLK 4 4
// DataIn2 CLK 8 8
// DataIn3 CLK 16 16
