// DSCH 3.5
// 5/10/2018 6:23:55 PM
// C:\users\gabrielbadila\Desktop\Tema VLSI\fullAdder.sch

module fullAdder( C,B,A,Carry,Sum);
 input C,B,A;
 output Carry,Sum;
 wire w5,;
 xor #(18) xor2_1(w5,A,B);
 assign Carry=(A&B)|(C&(A|B))
 xor #(18) xor2_2(Sum,w5,C);
endmodule

// Simulation parameters in Verilog Format
always
#200 C=~C;
#400 B=~B;
#800 A=~A;

// Simulation parameters
// C CLK 1 1
// B CLK 2 2
// A CLK 4 4
