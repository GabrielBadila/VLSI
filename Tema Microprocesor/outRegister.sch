DSCH 3.5
VERSION 5/10/2018 7:14:56 PM
BB(-35,-50,219,100)
SYM  #nand2
BB(-10,45,25,65)
TITLE 2 56  #nand2_1
MODEL 202
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-10,60,0.000,0.000)b
PIN(-10,50,0.000,0.000)a
PIN(25,55,0.060,0.280)s
LIG(-10,60,-2,60)
LIG(-2,45,-2,65)
LIG(17,57,14,61)
LIG(18,55,17,57)
LIG(17,53,18,55)
LIG(14,49,17,53)
LIG(9,46,14,49)
LIG(14,61,9,64)
LIG(9,64,-2,65)
LIG(-2,45,9,46)
LIG(-10,50,-2,50)
LIG(22,55,25,55)
LIG(20,55,20,55)
VLG nand nand2(out,a,b);
FSYM
SYM  #Kbd
BB(-35,-35,15,5)
TITLE -35 10  #IB
MODEL 85
PROP                                                                                                                                    
REC(-35,-35,40,40,r)
VIS 4
PIN(15,0,0.000,0.000)IB0
PIN(15,-10,0.000,0.000)IB1
PIN(15,-20,0.000,0.000)IB2
PIN(15,-30,0.000,0.000)IB3
LIG(5,-35,5,5)
LIG(-35,-35,5,-35)
LIG(-35,-35,-35,5)
LIG(-1,-30,-1,-27)
LIG(-35,-15,5,-15)
LIG(-15,-35,-15,5)
LIG(-25,5,-25,-35)
LIG(-35,-25,5,-25)
LIG(-5,-35,-5,5)
LIG(-35,-5,5,-5)
LIG(5,0,15,0)
LIG(15,-10,5,-10)
LIG(5,-20,15,-20)
LIG(15,-30,5,-30)
LIG(-31,3,-31,-3)
LIG(-31,-3,-29,-3)
LIG(-29,-3,-29,3)
LIG(-29,3,-31,3)
LIG(-19,3,-19,-3)
LIG(-11,-3,-9,-3)
LIG(-9,-3,-9,-1)
LIG(-9,-1,-11,-1)
LIG(-11,-1,-11,3)
LIG(-11,3,-9,3)
LIG(-1,3,1,3)
LIG(1,-3,-1,-3)
LIG(1,-3,1,3)
LIG(-1,-1,1,-1)
LIG(-31,-13,-31,-9)
LIG(-31,-9,-29,-9)
LIG(-29,-13,-29,-7)
LIG(-19,-13,-21,-13)
LIG(-21,-13,-21,-11)
LIG(-21,-11,-19,-11)
LIG(-19,-11,-19,-7)
LIG(-19,-7,-21,-7)
LIG(-11,-13,-11,-7)
LIG(-11,-7,-9,-7)
LIG(-9,-7,-9,-11)
LIG(-9,-11,-11,-11)
LIG(-1,-13,1,-13)
LIG(1,-13,1,-7)
LIG(-31,-23,-31,-17)
LIG(-31,-23,-29,-23)
LIG(-29,-23,-29,-17)
LIG(-29,-17,-31,-17)
LIG(-31,-21,-29,-21)
LIG(-1,-30,1,-30)
LIG(-35,5,5,5)
LIG(-21,-23,-19,-23)
LIG(-1,-33,-1,-30)
LIG(-12,-27,-12,-30)
LIG(-12,-33,-9,-33)
LIG(-21,-33,-21,-27)
LIG(-32,-27,-32,-33)
LIG(-32,-33,-29,-33)
LIG(-2,-23,1,-23)
LIG(1,-23,2,-22)
LIG(2,-22,1,-21)
LIG(-2,-21,1,-21)
LIG(-2,-17,-2,-21)
LIG(-21,-21,-19,-21)
LIG(-32,-27,-29,-27)
LIG(-21,-23,-21,-21)
LIG(-19,-21,-19,-17)
LIG(-19,-23,-19,-21)
LIG(-19,-17,-21,-17)
LIG(-12,-27,-9,-27)
LIG(-12,-17,-10,-23)
LIG(-10,-23,-8,-17)
LIG(-2,-21,-2,-23)
LIG(1,-21,2,-20)
LIG(-1,-33,2,-33)
LIG(2,-20,2,-18)
LIG(-12,-19,-8,-19)
LIG(-18,-28,-19,-27)
LIG(2,-18,1,-17)
LIG(-12,-30,-12,-33)
LIG(-12,-30,-10,-30)
LIG(-18,-32,-18,-28)
LIG(-19,-33,-18,-32)
LIG(-22,-27,-21,-27)
LIG(-22,-33,-21,-33)
LIG(-2,-17,1,-17)
LIG(-21,-33,-19,-33)
LIG(-21,-27,-19,-27)
FSYM
SYM  #Light
BB(213,-50,219,-36)
TITLE 215 -36  #Out3
MODEL 49
PROP                                                                                                                                    
REC(214,-49,4,4,r)
VIS 1
PIN(215,-35,0.000,0.000)Out3
LIG(218,-44,218,-49)
LIG(218,-49,217,-50)
LIG(214,-49,214,-44)
LIG(217,-39,217,-42)
LIG(216,-39,219,-39)
LIG(216,-37,218,-39)
LIG(217,-37,219,-39)
LIG(213,-42,219,-42)
LIG(215,-42,215,-35)
LIG(213,-44,213,-42)
LIG(219,-44,213,-44)
LIG(219,-42,219,-44)
LIG(215,-50,214,-49)
LIG(217,-50,215,-50)
FSYM
SYM  #button2
BB(-34,86,-25,94)
TITLE -30 90  #~MainReset
MODEL 59
PROP                                                                                                                                    
REC(-33,87,6,6,r)
VIS 1
PIN(-25,90,0.000,0.000)~MainReset
LIG(-26,90,-25,90)
LIG(-34,94,-34,86)
LIG(-26,94,-34,94)
LIG(-26,86,-26,94)
LIG(-34,86,-26,86)
LIG(-33,93,-33,87)
LIG(-27,93,-33,93)
LIG(-27,87,-27,93)
LIG(-33,87,-27,87)
FSYM
SYM  #Light
BB(163,-50,169,-36)
TITLE 165 -36  #Out2
MODEL 49
PROP                                                                                                                                    
REC(164,-49,4,4,r)
VIS 1
PIN(165,-35,0.000,0.000)Out2
LIG(168,-44,168,-49)
LIG(168,-49,167,-50)
LIG(164,-49,164,-44)
LIG(167,-39,167,-42)
LIG(166,-39,169,-39)
LIG(166,-37,168,-39)
LIG(167,-37,169,-39)
LIG(163,-42,169,-42)
LIG(165,-42,165,-35)
LIG(163,-44,163,-42)
LIG(169,-44,163,-44)
LIG(169,-42,169,-44)
LIG(165,-50,164,-49)
LIG(167,-50,165,-50)
FSYM
SYM  #button2
BB(-34,46,-25,54)
TITLE -30 50  #LoadOut
MODEL 59
PROP                                                                                                                                    
REC(-33,47,6,6,r)
VIS 1
PIN(-25,50,0.000,0.000)LoadOut
LIG(-26,50,-25,50)
LIG(-34,54,-34,46)
LIG(-26,54,-34,54)
LIG(-26,46,-26,54)
LIG(-34,46,-26,46)
LIG(-33,53,-33,47)
LIG(-27,53,-33,53)
LIG(-27,47,-27,53)
LIG(-33,47,-27,47)
FSYM
SYM  #Light
BB(113,-50,119,-36)
TITLE 115 -36  #Out1
MODEL 49
PROP                                                                                                                                    
REC(114,-49,4,4,r)
VIS 1
PIN(115,-35,0.000,0.000)Out1
LIG(118,-44,118,-49)
LIG(118,-49,117,-50)
LIG(114,-49,114,-44)
LIG(117,-39,117,-42)
LIG(116,-39,119,-39)
LIG(116,-37,118,-39)
LIG(117,-37,119,-39)
LIG(113,-42,119,-42)
LIG(115,-42,115,-35)
LIG(113,-44,113,-42)
LIG(119,-44,113,-44)
LIG(119,-42,119,-44)
LIG(115,-50,114,-49)
LIG(117,-50,115,-50)
FSYM
SYM  #Light
BB(63,-50,69,-36)
TITLE 65 -36  #Out0
MODEL 49
PROP                                                                                                                                    
REC(64,-49,4,4,r)
VIS 1
PIN(65,-35,0.000,0.000)Out0
LIG(68,-44,68,-49)
LIG(68,-49,67,-50)
LIG(64,-49,64,-44)
LIG(67,-39,67,-42)
LIG(66,-39,69,-39)
LIG(66,-37,68,-39)
LIG(67,-37,69,-39)
LIG(63,-42,69,-42)
LIG(65,-42,65,-35)
LIG(63,-44,63,-42)
LIG(69,-44,63,-44)
LIG(69,-42,69,-44)
LIG(65,-50,64,-49)
LIG(67,-50,65,-50)
FSYM
SYM  #clock2
BB(-35,57,-20,63)
TITLE -30 60  #clock1
MODEL 69
PROP   20.000 20.000                                                                                                                                
REC(-33,58,6,4,r)
VIS 1
PIN(-20,60,1.500,0.070)MainClock
LIG(-25,60,-20,60)
LIG(-30,58,-32,58)
LIG(-26,58,-28,58)
LIG(-25,57,-25,63)
LIG(-35,63,-35,57)
LIG(-30,62,-30,58)
LIG(-28,58,-28,62)
LIG(-28,62,-30,62)
LIG(-32,62,-34,62)
LIG(-32,58,-32,62)
LIG(-25,63,-35,63)
LIG(-25,57,-35,57)
FSYM
SYM  #dreg
BB(130,20,160,45)
TITLE 142 28  #dreg_2
MODEL 860
PROP                                                                                                                                    
REC(105,10,0,0,r)
VIS 5
PIN(130,25,0.000,0.000)D
PIN(130,35,0.000,0.000)RST
PIN(145,45,0.000,0.000)H
PIN(160,35,0.120,0.070)Q
PIN(160,25,0.120,0.000)nQ
LIG(130,35,135,35)
LIG(130,25,135,25)
LIG(145,45,145,44)
LIG(145,42,145,42)
LIG(155,35,160,35)
LIG(155,25,160,25)
LIG(155,40,135,40)
LIG(155,20,155,40)
LIG(135,20,155,20)
LIG(135,40,135,20)
LIG(144,40,145,38)
LIG(145,38,146,40)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(80,20,110,45)
TITLE 92 28  #dreg_3
MODEL 860
PROP                                                                                                                                    
REC(55,10,0,0,r)
VIS 5
PIN(80,25,0.000,0.000)D
PIN(80,35,0.000,0.000)RST
PIN(95,45,0.000,0.000)H
PIN(110,35,0.120,0.070)Q
PIN(110,25,0.120,0.000)nQ
LIG(80,35,85,35)
LIG(80,25,85,25)
LIG(95,45,95,44)
LIG(95,42,95,42)
LIG(105,35,110,35)
LIG(105,25,110,25)
LIG(105,40,85,40)
LIG(105,20,105,40)
LIG(85,20,105,20)
LIG(85,40,85,20)
LIG(94,40,95,38)
LIG(95,38,96,40)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(30,20,60,45)
TITLE 42 28  #dreg_4
MODEL 860
PROP                                                                                                                                    
REC(5,10,0,0,r)
VIS 5
PIN(30,25,0.000,0.000)D
PIN(30,35,0.000,0.000)RST
PIN(45,45,0.000,0.000)H
PIN(60,35,0.120,0.070)Q
PIN(60,25,0.120,0.000)nQ
LIG(30,35,35,35)
LIG(30,25,35,25)
LIG(45,45,45,44)
LIG(45,42,45,42)
LIG(55,35,60,35)
LIG(55,25,60,25)
LIG(55,40,35,40)
LIG(55,20,55,40)
LIG(35,20,55,20)
LIG(35,40,35,20)
LIG(44,40,45,38)
LIG(45,38,46,40)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(180,20,210,45)
TITLE 192 28  #dreg_5
MODEL 860
PROP                                                                                                                                    
REC(155,10,0,0,r)
VIS 5
PIN(180,25,0.000,0.000)D
PIN(180,35,0.000,0.000)RST
PIN(195,45,0.000,0.000)H
PIN(210,35,0.120,0.070)Q
PIN(210,25,0.120,0.000)nQ
LIG(180,35,185,35)
LIG(180,25,185,25)
LIG(195,45,195,44)
LIG(195,42,195,42)
LIG(205,35,210,35)
LIG(205,25,210,25)
LIG(205,40,185,40)
LIG(205,20,205,40)
LIG(185,20,205,20)
LIG(185,40,185,20)
LIG(194,40,195,38)
LIG(195,38,196,40)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #inv
BB(-15,80,20,100)
TITLE 0 90  #inv_6
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-15,90,0.000,0.000)in
PIN(20,90,0.030,0.280)out
LIG(-15,90,-5,90)
LIG(-5,80,-5,100)
LIG(-5,80,10,90)
LIG(-5,100,10,90)
LIG(12,90,12,90)
LIG(14,90,20,90)
VLG not not1(out,in);
FSYM
CNC(45 55)
CNC(145 55)
CNC(95 55)
CNC(80 80)
CNC(130 80)
CNC(30 80)
LIG(165,-35,165,35)
LIG(115,-35,115,35)
LIG(25,0,25,25)
LIG(-20,60,-10,60)
LIG(15,-10,75,-10)
LIG(215,-35,215,35)
LIG(-25,50,-10,50)
LIG(15,0,25,0)
LIG(-25,90,-15,90)
LIG(175,-30,175,25)
LIG(15,-30,175,-30)
LIG(125,-20,125,25)
LIG(15,-20,125,-20)
LIG(65,-35,65,35)
LIG(130,80,180,80)
LIG(75,-10,75,25)
LIG(80,80,130,80)
LIG(30,80,80,80)
LIG(180,35,180,80)
LIG(110,35,115,35)
LIG(75,25,80,25)
LIG(25,25,30,25)
LIG(60,35,65,35)
LIG(210,35,215,35)
LIG(175,25,180,25)
LIG(125,25,130,25)
LIG(160,35,165,35)
LIG(130,35,130,80)
LIG(80,35,80,80)
LIG(30,35,30,80)
LIG(95,55,145,55)
LIG(95,45,95,55)
LIG(145,55,195,55)
LIG(45,45,45,55)
LIG(25,55,45,55)
LIG(45,55,95,55)
LIG(195,45,195,55)
LIG(145,45,145,55)
LIG(30,80,30,90)
LIG(20,90,30,90)
FFIG C:\users\gabrielbadila\Desktop\Tema VLSI\outRegister.sch
