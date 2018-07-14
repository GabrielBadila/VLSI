DSCH 3.1
VERSION 20/05/2006 23:42:32
BB(-149,-35,174,58)
SYM  #xor2
BB(-30,-35,5,-15)
TITLE -12 -25  #^
MODEL 602
PROP                                                                                                                                    
REC(-30,0,0,0,)
VIS 0
PIN(5,-30,0.000,0.000)a
PIN(5,-20,0.000,0.000)b
PIN(-30,-25,0.090,0.070)out
LIG(-3,-18,1,-15)
LIG(-7,-18,-3,-15)
LIG(-23,-25,-30,-25)
LIG(-22,-23,-19,-19)
LIG(-23,-25,-22,-23)
LIG(-22,-27,-23,-25)
LIG(-19,-31,-22,-27)
LIG(-14,-34,-19,-31)
LIG(-19,-19,-14,-16)
LIG(-14,-16,-3,-15)
LIG(-3,-35,-14,-34)
LIG(-9,-22,-7,-18)
LIG(-3,-35,-7,-32)
LIG(-7,-32,-9,-28)
LIG(-9,-28,-10,-25)
LIG(-10,-25,-9,-22)
LIG(1,-35,-3,-32)
LIG(-3,-32,-5,-28)
LIG(-5,-28,-6,-25)
LIG(-6,-25,-5,-22)
LIG(-5,-22,-3,-18)
LIG(5,-30,-4,-30)
LIG(5,-20,-4,-20)
VLG xor xor2(out,a,b);
FSYM
SYM  #dreg
BB(90,5,120,30)
TITLE 102 13  #dreg16
MODEL 860
PROP                                                                                                                                    
REC(65,-5,0,0,r)
VIS 5
PIN(90,10,0.000,0.000)D
PIN(90,20,0.000,0.000)RST
PIN(105,30,0.000,0.000)H
PIN(120,20,0.120,0.140)Q
PIN(120,10,0.120,0.000)nQ
LIG(90,20,95,20)
LIG(90,10,95,10)
LIG(105,30,105,29)
LIG(105,27,105,27)
LIG(115,20,120,20)
LIG(115,10,120,10)
LIG(115,25,95,25)
LIG(115,5,115,25)
LIG(95,5,115,5)
LIG(95,25,95,5)
LIG(104,25,105,23)
LIG(105,23,106,25)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(45,5,75,30)
TITLE 57 13  #dreg17
MODEL 860
PROP                                                                                                                                    
REC(20,-5,0,0,r)
VIS 5
PIN(45,10,0.000,0.000)D
PIN(45,20,0.000,0.000)RST
PIN(60,30,0.000,0.000)H
PIN(75,20,0.120,0.070)Q
PIN(75,10,0.120,0.000)nQ
LIG(45,20,50,20)
LIG(45,10,50,10)
LIG(60,30,60,29)
LIG(60,27,60,27)
LIG(70,20,75,20)
LIG(70,10,75,10)
LIG(70,25,50,25)
LIG(70,5,70,25)
LIG(50,5,70,5)
LIG(50,25,50,5)
LIG(59,25,60,23)
LIG(60,23,61,25)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #clock1
BB(-120,52,-105,58)
TITLE -115 55  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                                
REC(-118,53,6,4,r)
VIS 1
PIN(-105,55,1.500,0.350)clk1
LIG(-110,55,-105,55)
LIG(-115,53,-117,53)
LIG(-111,53,-113,53)
LIG(-110,52,-110,58)
LIG(-120,58,-120,52)
LIG(-115,57,-115,53)
LIG(-113,53,-113,57)
LIG(-113,57,-115,57)
LIG(-117,57,-119,57)
LIG(-117,53,-117,57)
LIG(-110,58,-120,58)
LIG(-110,52,-120,52)
FSYM
SYM  #dreg
BB(0,5,30,30)
TITLE 12 13  #dreg18
MODEL 860
PROP                                                                                                                                    
REC(-25,-5,0,0,r)
VIS 5
PIN(0,10,0.000,0.000)D
PIN(0,20,0.000,0.000)RST
PIN(15,30,0.000,0.000)H
PIN(30,20,0.120,0.140)Q
PIN(30,10,0.120,0.000)nQ
LIG(0,20,5,20)
LIG(0,10,5,10)
LIG(15,30,15,29)
LIG(15,27,15,27)
LIG(25,20,30,20)
LIG(25,10,30,10)
LIG(25,25,5,25)
LIG(25,5,25,25)
LIG(5,5,25,5)
LIG(5,25,5,5)
LIG(14,25,15,23)
LIG(15,23,16,25)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(-45,5,-15,30)
TITLE -33 13  #dreg19
MODEL 860
PROP                                                                                                                                    
REC(-70,-5,0,0,r)
VIS 5
PIN(-45,10,0.000,0.000)D
PIN(-45,20,0.000,0.000)RST
PIN(-30,30,0.000,0.000)H
PIN(-15,20,0.120,0.070)Q
PIN(-15,10,0.120,0.000)nQ
LIG(-45,20,-40,20)
LIG(-45,10,-40,10)
LIG(-30,30,-30,29)
LIG(-30,27,-30,27)
LIG(-20,20,-15,20)
LIG(-20,10,-15,10)
LIG(-20,25,-40,25)
LIG(-20,5,-20,25)
LIG(-40,5,-20,5)
LIG(-40,25,-40,5)
LIG(-31,25,-30,23)
LIG(-30,23,-29,25)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(-90,5,-60,30)
TITLE -78 13  #dreg20
MODEL 860
PROP                                                                                                                                    
REC(-115,-5,0,0,r)
VIS 5
PIN(-90,10,0.000,0.000)D
PIN(-90,20,0.000,0.000)RST
PIN(-75,30,0.000,0.000)H
PIN(-60,20,0.120,0.070)Q
PIN(-60,10,0.120,0.000)nQ
LIG(-90,20,-85,20)
LIG(-90,10,-85,10)
LIG(-75,30,-75,29)
LIG(-75,27,-75,27)
LIG(-65,20,-60,20)
LIG(-65,10,-60,10)
LIG(-65,25,-85,25)
LIG(-65,5,-65,25)
LIG(-85,5,-65,5)
LIG(-85,25,-85,5)
LIG(-76,25,-75,23)
LIG(-75,23,-74,25)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #light1
BB(168,-5,174,9)
TITLE 170 9  #light1
MODEL 49
PROP                                                                                                                                    
REC(169,-4,4,4,r)
VIS 1
PIN(170,10,0.000,0.000)out1
LIG(173,1,173,-4)
LIG(173,-4,172,-5)
LIG(169,-4,169,1)
LIG(172,6,172,3)
LIG(171,6,174,6)
LIG(171,8,173,6)
LIG(172,8,174,6)
LIG(168,3,174,3)
LIG(170,3,170,10)
LIG(168,1,168,3)
LIG(174,1,168,1)
LIG(174,3,174,1)
LIG(170,-5,169,-4)
LIG(172,-5,170,-5)
FSYM
SYM  #or2
BB(-125,-15,-90,5)
TITLE -105 -5  #|
MODEL 502
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(-125,-10,0.000,0.000)a
PIN(-125,0,0.000,0.000)b
PIN(-90,-5,0.090,0.070)s
LIG(-125,0,-112,0)
LIG(-113,2,-117,5)
LIG(-97,-5,-90,-5)
LIG(-98,-3,-101,1)
LIG(-97,-5,-98,-3)
LIG(-98,-7,-97,-5)
LIG(-101,-11,-98,-7)
LIG(-106,-14,-101,-11)
LIG(-101,1,-106,4)
LIG(-106,4,-117,5)
LIG(-117,-15,-106,-14)
LIG(-111,-2,-113,2)
LIG(-117,-15,-113,-12)
LIG(-113,-12,-111,-8)
LIG(-111,-8,-110,-5)
LIG(-110,-5,-111,-2)
LIG(-125,-10,-112,-10)
VLG or or2(s,a,b);
FSYM
SYM  #button1
BB(-149,-4,-140,4)
TITLE -145 0  #Enable
MODEL 59
PROP                                                                                                                                    
REC(-148,-3,6,6,r)
VIS 1
PIN(-140,0,0.000,0.000)Enable
LIG(-141,0,-140,0)
LIG(-149,4,-149,-4)
LIG(-141,4,-149,4)
LIG(-141,-4,-141,4)
LIG(-149,-4,-141,-4)
LIG(-148,3,-148,-3)
LIG(-142,3,-148,3)
LIG(-142,-3,-142,3)
LIG(-148,-3,-142,-3)
FSYM
CNC(-75 55)
CNC(-30 55)
CNC(15 55)
CNC(60 55)
CNC(150 10)
CNC(40 10)
LIG(5,-30,150,-30)
LIG(85,10,90,10)
LIG(85,20,85,10)
LIG(75,20,85,20)
LIG(-75,30,-75,55)
LIG(-30,30,-30,55)
LIG(15,30,15,55)
LIG(150,10,170,10)
LIG(40,-20,40,10)
LIG(60,55,15,55)
LIG(-75,55,-105,55)
LIG(-30,55,-75,55)
LIG(15,55,-30,55)
LIG(-125,0,-140,0)
LIG(-130,-25,-30,-25)
LIG(5,-20,40,-20)
LIG(60,30,60,55)
LIG(105,30,105,55)
LIG(40,10,40,20)
LIG(60,55,105,55)
LIG(150,20,150,10)
LIG(150,-30,150,10)
LIG(40,10,45,10)
LIG(-130,-25,-130,-10)
LIG(-130,-10,-125,-10)
LIG(30,20,40,20)
LIG(-5,10,0,10)
LIG(-5,20,-5,10)
LIG(-15,20,-5,20)
LIG(-50,10,-45,10)
LIG(-50,20,-50,10)
LIG(-90,-5,-90,10)
LIG(-60,20,-50,20)
LIG(120,20,150,20)
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\GoldCode.sch
