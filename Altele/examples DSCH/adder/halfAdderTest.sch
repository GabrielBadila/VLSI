DSCH 3.1
VERSION 20/05/2006 23:46:41
BB(1,-260,105,-110)
SYM  #Arrow
BB(15,-233,25,-227)
TITLE 15 -235  #A
MODEL 935
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 4
PIN(15,-230,0.000,0.000)in
LIG(15,-230,25,-230)
LIG(23,-232,25,-230)
LIG(23,-228,25,-230)
FSYM
SYM  #halfAdder
BB(20,-225,60,-195)
TITLE 30 -215  #halfAdder
MODEL 6000
PROP                                                                                                                                    
REC(25,-220,30,20,r)
VIS 5
PIN(20,-205,0.000,0.000)B
PIN(20,-215,0.000,0.000)A
PIN(60,-215,0.060,0.210)Carry
PIN(60,-205,0.060,0.210)Sum
LIG(20,-205,25,-205)
LIG(20,-215,25,-215)
LIG(55,-215,60,-215)
LIG(55,-205,60,-205)
LIG(25,-220,25,-200)
LIG(25,-220,55,-220)
LIG(55,-220,55,-200)
LIG(55,-200,25,-200)
VLG module halfAdder( B,A,Carry,Sum);
VLG input B,A;
VLG output Carry,Sum;
VLG xor #(12) xor2(Sum,A,B);
VLG and #(16) and2(Carry,B,A);
VLG endmodule
FSYM
SYM  #xor2
BB(30,-160,65,-140)
TITLE 47 -150  #^
MODEL 602
PROP                                                                                                                                    
REC(-5,-155,0,0,)
VIS 0
PIN(30,-155,0.000,0.000)a
PIN(30,-145,0.000,0.000)b
PIN(65,-150,0.090,0.070)out
LIG(38,-143,34,-140)
LIG(42,-143,38,-140)
LIG(58,-150,65,-150)
LIG(57,-148,54,-144)
LIG(58,-150,57,-148)
LIG(57,-152,58,-150)
LIG(54,-156,57,-152)
LIG(49,-159,54,-156)
LIG(54,-144,49,-141)
LIG(49,-141,38,-140)
LIG(38,-160,49,-159)
LIG(44,-147,42,-143)
LIG(38,-160,42,-157)
LIG(42,-157,44,-153)
LIG(44,-153,45,-150)
LIG(45,-150,44,-147)
LIG(34,-160,38,-157)
LIG(38,-157,40,-153)
LIG(40,-153,41,-150)
LIG(41,-150,40,-147)
LIG(40,-147,38,-143)
LIG(30,-155,39,-155)
LIG(30,-145,39,-145)
VLG xor xor2(out,a,b);
FSYM
SYM  #button1ccc
BB(1,-219,10,-211)
TITLE 5 -215  #button4
MODEL 59
PROP                                                                                                                                    
REC(2,-218,6,6,r)
VIS 1
PIN(10,-215,0.000,0.000)A
LIG(9,-215,10,-215)
LIG(1,-211,1,-219)
LIG(9,-211,1,-211)
LIG(9,-219,9,-211)
LIG(1,-219,9,-219)
LIG(2,-212,2,-218)
LIG(8,-212,2,-212)
LIG(8,-218,8,-212)
LIG(2,-218,8,-218)
FSYM
SYM  #and2
BB(35,-130,70,-110)
TITLE 47 -119  #&
MODEL 402
PROP                                                                                                                                    
REC(-5,-155,0,0,)
VIS 0
PIN(35,-115,0.000,0.000)b
PIN(35,-125,0.000,0.000)a
PIN(70,-120,0.090,0.070)s
LIG(35,-115,43,-115)
LIG(43,-130,43,-110)
LIG(63,-120,70,-120)
LIG(62,-118,59,-114)
LIG(63,-120,62,-118)
LIG(62,-122,63,-120)
LIG(59,-126,62,-122)
LIG(54,-129,59,-126)
LIG(59,-114,54,-111)
LIG(54,-111,43,-110)
LIG(43,-130,54,-129)
LIG(35,-125,43,-125)
VLG and and2(out,a,b);
FSYM
SYM  #Arrow
BB(10,-143,20,-137)
TITLE 10 -145  #B
MODEL 935
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 4
PIN(10,-140,0.000,0.000)in
LIG(10,-140,20,-140)
LIG(18,-142,20,-140)
LIG(18,-138,20,-140)
FSYM
SYM  #button1cccc
BB(1,-219,10,-211)
TITLE 5 -215  #button11
MODEL 59
PROP                                                                                                                                    
REC(2,-218,6,6,r)
VIS 1
PIN(10,-215,0.000,0.000)A
LIG(9,-215,10,-215)
LIG(1,-211,1,-219)
LIG(9,-211,1,-211)
LIG(9,-219,9,-211)
LIG(1,-219,9,-219)
LIG(2,-212,2,-218)
LIG(8,-212,2,-212)
LIG(8,-218,8,-212)
LIG(2,-218,8,-218)
FSYM
SYM  #halfAdder
BB(20,-225,60,-195)
TITLE 30 -215  #halfAdder
MODEL 6000
PROP                                                                                                                                    
REC(25,-220,30,20,r)
VIS 5
PIN(20,-205,0.000,0.000)B
PIN(20,-215,0.000,0.000)A
PIN(60,-215,0.060,0.210)Carry
PIN(60,-205,0.060,0.210)Sum
LIG(20,-205,25,-205)
LIG(20,-215,25,-215)
LIG(55,-215,60,-215)
LIG(55,-205,60,-205)
LIG(25,-220,25,-200)
LIG(25,-220,55,-220)
LIG(55,-220,55,-200)
LIG(55,-200,25,-200)
VLG module halfAdder( B,A,Carry,Sum);
VLG input B,A;
VLG output Carry,Sum;
VLG xor #(12) xor2(Sum,A,B);
VLG and #(16) and2(Carry,B,A);
VLG endmodule
FSYM
SYM  #Arrow
BB(15,-193,25,-187)
TITLE 15 -195  #B
MODEL 935
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 4
PIN(15,-190,0.000,0.000)in
LIG(15,-190,25,-190)
LIG(23,-192,25,-190)
LIG(23,-188,25,-190)
FSYM
SYM  #digit9cc
BB(80,-260,105,-225)
TITLE 80 -239  #digit1
MODEL 89
PROP                                                                                                                                    
REC(85,-255,15,21,r)
VIS 0
PIN(85,-225,0.000,0.000)digit9cc1
PIN(90,-225,0.000,0.000)digit9cc2
PIN(95,-225,0.000,0.000)digit9cc3
PIN(100,-225,0.000,0.000)digit9cc4
LIG(80,-260,80,-230)
LIG(105,-260,80,-260)
LIG(105,-230,105,-260)
LIG(80,-230,105,-230)
LIG(85,-230,85,-225)
LIG(90,-230,90,-225)
LIG(95,-230,95,-225)
LIG(100,-230,100,-225)
FSYM
SYM  #light1
BB(83,-135,89,-121)
TITLE 85 -120  #light9
MODEL 49
PROP                                                                                                                                    
REC(84,-133,4,5,r)
VIS 1
PIN(85,-120,0.000,0.000)Carry
LIG(88,-128,88,-133)
LIG(88,-133,87,-134)
LIG(84,-133,84,-128)
LIG(87,-123,87,-126)
LIG(86,-123,89,-123)
LIG(86,-121,88,-123)
LIG(87,-121,89,-123)
LIG(83,-126,89,-126)
LIG(85,-126,85,-120)
LIG(83,-128,83,-126)
LIG(89,-128,83,-128)
LIG(89,-126,89,-128)
LIG(85,-134,84,-133)
LIG(87,-134,85,-134)
FSYM
SYM  #button2ccc
BB(1,-209,10,-201)
TITLE 5 -205  #button7
MODEL 59
PROP                                                                                                                                    
REC(2,-208,6,6,r)
VIS 1
PIN(10,-205,0.000,0.000)B
LIG(9,-205,10,-205)
LIG(1,-201,1,-209)
LIG(9,-201,1,-201)
LIG(9,-209,9,-201)
LIG(1,-209,9,-209)
LIG(2,-202,2,-208)
LIG(8,-202,2,-202)
LIG(8,-208,8,-202)
LIG(2,-208,8,-208)
FSYM
SYM  #button2cccc
BB(1,-209,10,-201)
TITLE 5 -205  #button10
MODEL 59
PROP                                                                                                                                    
REC(2,-208,6,6,r)
VIS 1
PIN(10,-205,0.000,0.000)B
LIG(9,-205,10,-205)
LIG(1,-201,1,-209)
LIG(9,-201,1,-201)
LIG(9,-209,9,-201)
LIG(1,-209,9,-209)
LIG(2,-202,2,-208)
LIG(8,-202,2,-202)
LIG(8,-208,8,-202)
LIG(2,-208,8,-208)
FSYM
SYM  #light2
BB(78,-165,84,-151)
TITLE 80 -150  #light10
MODEL 49
PROP                                                                                                                                    
REC(79,-163,4,5,r)
VIS 1
PIN(80,-150,0.000,0.000)Sum
LIG(83,-158,83,-163)
LIG(83,-163,82,-164)
LIG(79,-163,79,-158)
LIG(82,-153,82,-156)
LIG(81,-153,84,-153)
LIG(81,-151,83,-153)
LIG(82,-151,84,-153)
LIG(78,-156,84,-156)
LIG(80,-156,80,-150)
LIG(78,-158,78,-156)
LIG(84,-158,78,-158)
LIG(84,-156,84,-158)
LIG(80,-164,79,-163)
LIG(82,-164,80,-164)
FSYM
SYM  #Arrow
BB(10,-158,20,-152)
TITLE 10 -160  #A
MODEL 935
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 4
PIN(10,-155,0.000,0.000)in
LIG(10,-155,20,-155)
LIG(18,-157,20,-155)
LIG(18,-153,20,-155)
FSYM
SYM  #vss
BB(80,-198,90,-190)
TITLE 84 -193  #vss
MODEL 0
PROP                                                                                                                                    
REC(80,-200,0,0,b)
VIS 0
PIN(85,-200,0.000,0.000)vss
LIG(85,-200,85,-195)
LIG(80,-195,90,-195)
LIG(80,-192,82,-195)
LIG(82,-192,84,-195)
LIG(84,-192,86,-195)
LIG(86,-192,88,-195)
FSYM
CNC(15 -215)
CNC(25 -155)
CNC(20 -140)
CNC(15 -205)
CNC(15 -205)
LIG(60,-205,100,-205)
LIG(95,-225,95,-215)
LIG(60,-215,95,-215)
LIG(10,-215,15,-215)
LIG(10,-205,15,-205)
LIG(15,-215,20,-215)
LIG(15,-215,15,-230)
LIG(20,-145,30,-145)
LIG(25,-155,30,-155)
LIG(20,-115,35,-115)
LIG(20,-140,20,-145)
LIG(10,-140,20,-140)
LIG(25,-155,25,-125)
LIG(20,-140,20,-115)
LIG(35,-125,25,-125)
LIG(100,-225,100,-205)
LIG(70,-120,85,-120)
LIG(10,-155,25,-155)
LIG(65,-150,80,-150)
LIG(15,-205,15,-190)
LIG(15,-205,20,-205)
LIG(85,-200,85,-225)
LIG(85,-225,90,-225)
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\halfAdderTest.sch
