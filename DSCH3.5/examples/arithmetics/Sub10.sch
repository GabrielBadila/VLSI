DSCH 2.6i
VERSION 4/18/2003 9:31:02 AM
BB(-105,-180,145,35)
SYM  #Z
BB(-105,-120,-55,-80)
TITLE -105 -86  #kbd
MODEL 85
PROP                                                                                                                                                                                                            
REC(-105,-120,40,40,r)
VIS 2
PIN(-55,-85,0.000,0.000)Z0
PIN(-55,-95,0.000,0.000)Z1
PIN(-55,-105,0.000,0.000)Z2
PIN(-55,-115,0.000,0.000)Z3
LIG(-65,-120,-65,-80)
LIG(-105,-120,-65,-120)
LIG(-105,-120,-105,-80)
LIG(-71,-115,-71,-112)
LIG(-105,-100,-65,-100)
LIG(-85,-120,-85,-80)
LIG(-95,-80,-95,-120)
LIG(-105,-110,-65,-110)
LIG(-75,-120,-75,-80)
LIG(-105,-90,-65,-90)
LIG(-65,-85,-55,-85)
LIG(-55,-95,-65,-95)
LIG(-65,-105,-55,-105)
LIG(-55,-115,-65,-115)
LIG(-101,-82,-101,-88)
LIG(-101,-88,-99,-88)
LIG(-99,-88,-99,-82)
LIG(-99,-82,-101,-82)
LIG(-89,-82,-89,-88)
LIG(-81,-88,-79,-88)
LIG(-79,-88,-79,-86)
LIG(-79,-86,-81,-86)
LIG(-81,-86,-81,-82)
LIG(-81,-82,-79,-82)
LIG(-71,-82,-69,-82)
LIG(-69,-88,-71,-88)
LIG(-69,-88,-69,-82)
LIG(-71,-86,-69,-86)
LIG(-101,-98,-101,-94)
LIG(-101,-94,-99,-94)
LIG(-99,-98,-99,-92)
LIG(-89,-98,-91,-98)
LIG(-91,-98,-91,-96)
LIG(-91,-96,-89,-96)
LIG(-89,-96,-89,-92)
LIG(-89,-92,-91,-92)
LIG(-81,-98,-81,-92)
LIG(-81,-92,-79,-92)
LIG(-79,-92,-79,-96)
LIG(-79,-96,-81,-96)
LIG(-71,-98,-69,-98)
LIG(-69,-98,-69,-92)
LIG(-101,-108,-101,-102)
LIG(-101,-108,-99,-108)
LIG(-99,-108,-99,-102)
LIG(-99,-102,-101,-102)
LIG(-101,-106,-99,-106)
LIG(-71,-115,-69,-115)
LIG(-105,-80,-65,-80)
LIG(-91,-108,-89,-108)
LIG(-71,-118,-71,-115)
LIG(-82,-112,-82,-115)
LIG(-82,-118,-79,-118)
LIG(-91,-118,-91,-112)
LIG(-102,-112,-102,-118)
LIG(-102,-118,-99,-118)
LIG(-72,-108,-69,-108)
LIG(-69,-108,-68,-107)
LIG(-68,-107,-69,-106)
LIG(-72,-106,-69,-106)
LIG(-72,-102,-72,-106)
LIG(-91,-106,-89,-106)
LIG(-102,-112,-99,-112)
LIG(-91,-108,-91,-106)
LIG(-89,-106,-89,-102)
LIG(-89,-108,-89,-106)
LIG(-89,-102,-91,-102)
LIG(-82,-112,-79,-112)
LIG(-82,-102,-80,-108)
LIG(-80,-108,-78,-102)
LIG(-72,-106,-72,-108)
LIG(-69,-106,-68,-105)
LIG(-71,-118,-68,-118)
LIG(-68,-105,-68,-103)
LIG(-82,-104,-78,-104)
LIG(-88,-113,-89,-112)
LIG(-68,-103,-69,-102)
LIG(-82,-115,-82,-118)
LIG(-82,-115,-80,-115)
LIG(-88,-117,-88,-113)
LIG(-89,-118,-88,-117)
LIG(-92,-112,-91,-112)
LIG(-92,-118,-91,-118)
LIG(-72,-102,-69,-102)
LIG(-91,-118,-89,-118)
LIG(-91,-112,-89,-112)
FSYM
SYM  #light1
BB(78,-165,84,-151)
TITLE 80 -151  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(79,-164,4,4,r)
VIS 129
PIN(80,-150,0.000,0.000)Carry
LIG(83,-159,83,-164)
LIG(83,-164,82,-165)
LIG(79,-164,79,-159)
LIG(82,-154,82,-157)
LIG(81,-154,84,-154)
LIG(81,-152,83,-154)
LIG(82,-152,84,-154)
LIG(78,-157,84,-157)
LIG(80,-157,80,-150)
LIG(78,-159,78,-157)
LIG(84,-159,78,-159)
LIG(84,-157,84,-159)
LIG(80,-165,79,-164)
LIG(82,-165,80,-165)
FSYM
SYM  #fadd
BB(25,-5,65,35)
TITLE 35 5  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(0,135,0,0,)
VIS 5
PIN(25,25,0.000,0.000)C
PIN(25,15,0.000,0.000)B
PIN(25,5,0.000,0.000)A
PIN(65,15,1.000,0.210)Sum
PIN(65,5,1.000,0.280)Carry
LIG(25,25,35,25)
LIG(25,15,35,15)
LIG(25,5,35,5)
LIG(55,15,65,15)
LIG(55,5,65,5)
LIG(35,-5,35,35)
LIG(35,-5,55,-5)
LIG(55,-5,55,35)
LIG(55,35,35,35)
VLG          module fadd( C,B,A,Sum,Carry);
VLG            input C,B,A;
VLG            output Sum,Carry;
VLG            wire w1,w2,w3,w4;
VLG            xor xor21(Sum,w1,C);
VLG            xor xor22(w1,A,B);
VLG            nand nand21(w4,B,A);
VLG            nand nand22(w3,B,C);
VLG            nand nand23(w2,A,C);
VLG            nand nand31(Carry,w4,w3,w2);
VLG          endmodule
FSYM
SYM  #fadd
BB(25,-140,65,-100)
TITLE 35 -130  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 5
PIN(25,-110,0.000,0.000)C
PIN(25,-120,0.000,0.000)B
PIN(25,-130,0.000,0.000)A
PIN(65,-120,1.000,0.210)Sum
PIN(65,-130,1.000,0.140)Carry
LIG(25,-110,35,-110)
LIG(25,-120,35,-120)
LIG(25,-130,35,-130)
LIG(55,-120,65,-120)
LIG(55,-130,65,-130)
LIG(35,-140,35,-100)
LIG(35,-140,55,-140)
LIG(55,-140,55,-100)
LIG(55,-100,35,-100)
VLG          module fadd( C,B,A,Sum,Carry);
VLG            input C,B,A;
VLG            output Sum,Carry;
VLG            wire w1,w2,w3,w4;
VLG            xor xor21(Sum,w1,C);
VLG            xor xor22(w1,A,B);
VLG            nand nand21(w4,B,A);
VLG            nand nand22(w3,B,C);
VLG            nand nand23(w2,A,C);
VLG            nand nand31(Carry,w4,w3,w2);
VLG          endmodule
FSYM
SYM  #vss
BB(-25,-118,-15,-110)
TITLE -21 -113  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-25,-120,0,0,b)
VIS 0
PIN(-20,-120,0.000,0.000)vss
LIG(-20,-120,-20,-115)
LIG(-25,-115,-15,-115)
LIG(-25,-112,-23,-115)
LIG(-23,-112,-21,-115)
LIG(-21,-112,-19,-115)
LIG(-19,-112,-17,-115)
FSYM
SYM  #fadd
BB(25,-95,65,-55)
TITLE 35 -85  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 5
PIN(25,-65,0.000,0.000)C
PIN(25,-75,0.000,0.000)B
PIN(25,-85,0.000,0.000)A
PIN(65,-75,1.000,0.210)Sum
PIN(65,-85,1.000,0.280)Carry
LIG(25,-65,35,-65)
LIG(25,-75,35,-75)
LIG(25,-85,35,-85)
LIG(55,-75,65,-75)
LIG(55,-85,65,-85)
LIG(35,-95,35,-55)
LIG(35,-95,55,-95)
LIG(55,-95,55,-55)
LIG(55,-55,35,-55)
VLG          module fadd( C,B,A,Sum,Carry);
VLG            input C,B,A;
VLG            output Sum,Carry;
VLG            wire w1,w2,w3,w4;
VLG            xor xor21(Sum,w1,C);
VLG            xor xor22(w1,A,B);
VLG            nand nand21(w4,B,A);
VLG            nand nand22(w3,B,C);
VLG            nand nand23(w2,A,C);
VLG            nand nand31(Carry,w4,w3,w2);
VLG          endmodule
FSYM
SYM  #fadd
BB(25,-50,65,-10)
TITLE 35 -40  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 5
PIN(25,-20,0.000,0.000)C
PIN(25,-30,0.000,0.000)B
PIN(25,-40,0.000,0.000)A
PIN(65,-30,1.000,0.210)Sum
PIN(65,-40,1.000,0.280)Carry
LIG(25,-20,35,-20)
LIG(25,-30,35,-30)
LIG(25,-40,35,-40)
LIG(55,-30,65,-30)
LIG(55,-40,65,-40)
LIG(35,-50,35,-10)
LIG(35,-50,55,-50)
LIG(55,-50,55,-10)
LIG(55,-10,35,-10)
VLG          module fadd( C,B,A,Sum,Carry);
VLG            input C,B,A;
VLG            output Sum,Carry;
VLG            wire w1,w2,w3,w4;
VLG            xor xor21(Sum,w1,C);
VLG            xor xor22(w1,A,B);
VLG            nand nand21(w4,B,A);
VLG            nand nand22(w3,B,C);
VLG            nand nand23(w2,A,C);
VLG            nand nand31(Carry,w4,w3,w2);
VLG          endmodule
FSYM
SYM  #sub_hex
BB(120,-180,145,-145)
TITLE 120 -159  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(125,-175,15,21,r)
VIS 2
PIN(125,-145,0.000,0.000)sub_hex3
PIN(130,-145,0.000,0.000)sub_hex2
PIN(135,-145,0.000,0.000)sub_hex1
PIN(140,-145,0.000,0.000)sub_hex0
LIG(120,-180,120,-150)
LIG(145,-180,120,-180)
LIG(145,-150,145,-180)
LIG(120,-150,145,-150)
LIG(125,-150,125,-145)
LIG(130,-150,130,-145)
LIG(135,-150,135,-145)
LIG(140,-150,140,-145)
FSYM
SYM  #vdd
BB(-25,5,-15,15)
TITLE -22 11  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-20,15,0.000,0.000)vdd
LIG(-20,15,-20,10)
LIG(-20,10,-25,10)
LIG(-25,10,-20,5)
LIG(-20,5,-15,10)
LIG(-15,10,-20,10)
FSYM
SYM  #vss
BB(-25,-23,-15,-15)
TITLE -21 -18  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-25,-25,0,0,b)
VIS 0
PIN(-20,-25,0.000,0.000)vss
LIG(-20,-25,-20,-20)
LIG(-25,-20,-15,-20)
LIG(-25,-17,-23,-20)
LIG(-23,-17,-21,-20)
LIG(-21,-17,-19,-20)
LIG(-19,-17,-17,-20)
FSYM
SYM  #vdd
BB(-25,-85,-15,-75)
TITLE -22 -79  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-20,-75,0.000,0.000)vdd
LIG(-20,-75,-20,-80)
LIG(-20,-80,-25,-80)
LIG(-25,-80,-20,-85)
LIG(-20,-85,-15,-80)
LIG(-15,-80,-20,-80)
FSYM
CNC(0 15)
LIG(-5,-85,-5,5)
LIG(-35,-115,-35,-130)
LIG(-35,-130,25,-130)
LIG(65,-130,80,-130)
LIG(130,-145,130,-75)
LIG(65,15,140,15)
LIG(65,-5,65,5)
LIG(65,-30,135,-30)
LIG(25,-5,65,-5)
LIG(65,-75,130,-75)
LIG(80,-130,80,-150)
LIG(5,-85,25,-85)
LIG(125,-145,125,-120)
LIG(0,25,25,25)
LIG(-20,-30,-20,-25)
LIG(-20,-30,25,-30)
LIG(-55,-115,-35,-115)
LIG(25,-5,25,-20)
LIG(65,-40,65,-50)
LIG(65,-50,25,-50)
LIG(25,-50,25,-65)
LIG(65,-85,65,-95)
LIG(65,-95,25,-95)
LIG(25,-95,25,-110)
LIG(65,-120,125,-120)
LIG(5,-105,5,-85)
LIG(-55,-105,5,-105)
LIG(-20,-75,25,-75)
LIG(135,-145,135,-30)
LIG(140,-145,140,15)
LIG(25,15,0,15)
LIG(0,-95,0,-40)
LIG(-20,-120,25,-120)
LIG(0,-40,25,-40)
LIG(-5,-85,-55,-85)
LIG(-5,5,25,5)
LIG(-55,-95,0,-95)
LIG(0,25,0,15)
LIG(0,15,-20,15)
TEXT -76 -150  #Z-10
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\Sub10.sch
