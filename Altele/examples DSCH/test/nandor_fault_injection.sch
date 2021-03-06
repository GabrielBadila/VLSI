DSCH 3.5
VERSION 01/09/2009 10:14:04
BB(-55,-78,99,28)
SYM  #clock
BB(-55,-3,-40,3)
TITLE -50 0  #clock1
MODEL 69
PROP   10 10 0                                                                                                                               
REC(-53,-2,6,4,r)
VIS 1
PIN(-40,0,0.250,0.002)A
LIG(-45,0,-40,0)
LIG(-50,-2,-52,-2)
LIG(-46,-2,-48,-2)
LIG(-45,-3,-45,3)
LIG(-55,3,-55,-3)
LIG(-50,2,-50,-2)
LIG(-48,-2,-48,2)
LIG(-48,2,-50,2)
LIG(-52,2,-54,2)
LIG(-52,-2,-52,2)
LIG(-45,3,-55,3)
LIG(-45,-3,-55,-3)
FSYM
SYM  #or2
BB(45,0,80,20)
TITLE 65 10  #|
MODEL 502
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(45,5,0.000,0.000)a
PIN(45,15,0.000,0.000)b
PIN(80,10,0.015,0.002)s
LIG(45,15,58,15)
LIG(57,17,53,20)
LIG(73,10,80,10)
LIG(72,12,69,16)
LIG(73,10,72,12)
LIG(72,8,73,10)
LIG(69,4,72,8)
LIG(64,1,69,4)
LIG(69,16,64,19)
LIG(64,19,53,20)
LIG(53,0,64,1)
LIG(59,13,57,17)
LIG(53,0,57,3)
LIG(57,3,59,7)
LIG(59,7,60,10)
LIG(60,10,59,13)
LIG(45,5,58,5)
VLG or or2(s,a,b);
FSYM
SYM  #mux
BB(25,-10,45,15)
TITLE 32 8  #mux
MODEL 143
PROP                                                                                                                                    
REC(5,0,0,0, )
VIS 3
PIN(25,10,0.000,0.000)i0
PIN(25,0,0.000,0.000)i1
PIN(35,-10,0.000,0.000)sel
PIN(45,5,0.005,0.002)f
LIG(25,10,30,10)
LIG(30,15,30,10)
LIG(30,10,30,0)
LIG(25,0,30,0)
LIG(30,0,30,-5)
LIG(40,10,40,5)
LIG(40,5,45,5)
LIG(40,5,40,0)
LIG(30,15,40,10)
LIG(30,-5,40,0)
LIG(35,-10,35,-2)
VLG mux mux1(f,i0,i1,sel);
FSYM
SYM  #vss
BB(-10,-33,0,-25)
TITLE -6 -28  #vss
MODEL 0
PROP                                                                                                                                    
REC(-10,-35,0,0,b)
VIS 0
PIN(-5,-35,0.000,0.000)vss
LIG(-5,-35,-5,-30)
LIG(-10,-30,0,-30)
LIG(-10,-27,-8,-30)
LIG(-8,-27,-6,-30)
LIG(-6,-27,-4,-30)
LIG(-4,-27,-2,-30)
FSYM
SYM  #vdd
BB(-25,-30,-15,-20)
TITLE -22 -24  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-5,15,0,0, )
VIS 0
PIN(-20,-20,0.000,0.000)vdd
LIG(-20,-20,-20,-25)
LIG(-20,-25,-25,-25)
LIG(-25,-25,-20,-30)
LIG(-20,-30,-15,-25)
LIG(-15,-25,-20,-25)
FSYM
SYM  #light
BB(93,-5,99,9)
TITLE 95 9  #NandOr_fault
MODEL 49
PROP                                                                                                                                    
REC(94,-4,4,4,r)
VIS 1
PIN(95,10,0.000,0.000)NandOr_fault
LIG(98,1,98,-4)
LIG(98,-4,97,-5)
LIG(94,-4,94,1)
LIG(97,6,97,3)
LIG(96,6,99,6)
LIG(96,8,98,6)
LIG(97,8,99,6)
LIG(93,3,99,3)
LIG(95,3,95,10)
LIG(93,1,93,3)
LIG(99,1,93,1)
LIG(99,3,99,1)
LIG(95,-5,94,-4)
LIG(97,-5,95,-5)
FSYM
SYM  #nand2
BB(-20,-5,15,15)
TITLE -8 6  #&
MODEL 202
PROP                                                                                                                                    
REC(-30,0,0,0, )
VIS 0
PIN(-20,10,0.000,0.000)b
PIN(-20,0,0.000,0.000)a
PIN(15,5,0.010,0.002)s
LIG(-20,10,-12,10)
LIG(-12,-5,-12,15)
LIG(7,7,4,11)
LIG(8,5,7,7)
LIG(7,3,8,5)
LIG(4,-1,7,3)
LIG(-1,-4,4,-1)
LIG(4,11,-1,14)
LIG(-1,14,-12,15)
LIG(-12,-5,-1,-4)
LIG(-20,0,-12,0)
LIG(12,5,15,5)
LIG(10,5,10,5)
VLG nand nand2(out,a,b);
FSYM
SYM  #mux
BB(5,-45,25,-20)
TITLE 12 -27  #mux
MODEL 143
PROP                                                                                                                                    
REC(0,-60,0,0, )
VIS 3
PIN(5,-25,0.000,0.000)i0
PIN(5,-35,0.000,0.000)i1
PIN(15,-45,0.000,0.000)sel
PIN(25,-30,0.005,0.002)f
LIG(5,-25,10,-25)
LIG(10,-20,10,-25)
LIG(10,-25,10,-35)
LIG(5,-35,10,-35)
LIG(10,-35,10,-40)
LIG(20,-25,20,-30)
LIG(20,-30,25,-30)
LIG(20,-30,20,-35)
LIG(10,-20,20,-25)
LIG(10,-40,20,-35)
LIG(15,-45,15,-37)
VLG mux mux1(f,i0,i1,sel);
FSYM
SYM  #clock
BB(-55,7,-40,13)
TITLE -50 10  #clock2
MODEL 69
PROP   20 20 0                                                                                                                               
REC(-53,8,6,4,r)
VIS 1
PIN(-40,10,0.250,0.002)B
LIG(-45,10,-40,10)
LIG(-50,8,-52,8)
LIG(-46,8,-48,8)
LIG(-45,7,-45,13)
LIG(-55,13,-55,7)
LIG(-50,12,-50,8)
LIG(-48,8,-48,12)
LIG(-48,12,-50,12)
LIG(-52,12,-54,12)
LIG(-52,8,-52,12)
LIG(-45,13,-55,13)
LIG(-45,7,-55,7)
FSYM
SYM  #clock
BB(-55,22,-40,28)
TITLE -50 25  #clock3
MODEL 69
PROP   40 40 0                                                                                                                               
REC(-53,23,6,4,r)
VIS 1
PIN(-40,25,0.250,0.002)C
LIG(-45,25,-40,25)
LIG(-50,23,-52,23)
LIG(-46,23,-48,23)
LIG(-45,22,-45,28)
LIG(-55,28,-55,22)
LIG(-50,27,-50,23)
LIG(-48,23,-48,27)
LIG(-48,27,-50,27)
LIG(-52,27,-54,27)
LIG(-52,23,-52,27)
LIG(-45,28,-55,28)
LIG(-45,22,-55,22)
FSYM
SYM  #clock
BB(-25,-78,-10,-72)
TITLE -20 -75  #clock4
MODEL 69
PROP   80 80 0                                                                                                                               
REC(-23,-77,6,4,r)
VIS 1
PIN(-10,-75,0.250,0.002)Fault_injection
LIG(-15,-75,-10,-75)
LIG(-20,-77,-22,-77)
LIG(-16,-77,-18,-77)
LIG(-15,-78,-15,-72)
LIG(-25,-72,-25,-78)
LIG(-20,-73,-20,-77)
LIG(-18,-77,-18,-73)
LIG(-18,-73,-20,-73)
LIG(-22,-73,-24,-73)
LIG(-22,-77,-22,-73)
LIG(-15,-72,-25,-72)
LIG(-15,-78,-25,-78)
FSYM
SYM  #clock
BB(-25,-63,-10,-57)
TITLE -20 -60  #clock5
MODEL 69
PROP   160 160 0                                                                                                                               
REC(-23,-62,6,4,r)
VIS 1
PIN(-10,-60,0.250,0.002)s@0/s@1
LIG(-15,-60,-10,-60)
LIG(-20,-62,-22,-62)
LIG(-16,-62,-18,-62)
LIG(-15,-63,-15,-57)
LIG(-25,-57,-25,-63)
LIG(-20,-58,-20,-62)
LIG(-18,-62,-18,-58)
LIG(-18,-58,-20,-58)
LIG(-22,-58,-24,-58)
LIG(-22,-62,-22,-58)
LIG(-15,-57,-25,-57)
LIG(-15,-63,-25,-63)
FSYM
LIG(-20,-20,0,-20)
LIG(35,-75,35,-10)
LIG(15,10,25,10)
LIG(15,5,15,10)
LIG(80,10,95,10)
LIG(15,15,15,25)
LIG(15,25,-40,25)
LIG(-20,10,-40,10)
LIG(-20,0,-40,0)
LIG(15,15,45,15)
LIG(25,-30,25,0)
LIG(0,-20,0,-25)
LIG(-5,-35,5,-35)
LIG(0,-25,5,-25)
LIG(-10,-60,15,-60)
LIG(15,-60,15,-45)
LIG(-10,-75,35,-75)
FFIG D:\Documents and Settings\sicard\Mes documents\software\Dsch\Dsch35\dsch35 full\examples\test\nandor_fault_injection.sch
