| sketch a b c e A B C D BC BD AB AD  F G Z H BDL X ADL AK AE Y AEL K EK |

sketch \ DrGeoSketch new.
a \ 0@-1.
b \ 2@-1.
c \ 3@4.
e \ 4@-6.
A \ sketch point:a.
A cross.A name:'A'.
B \ sketch point:b.
B cross.B name:'B'.
C \ sketch point:c.
C cross.C name:'C'.
E \ sketch point:e.
E cross.E name:'E'.
BC \ sketch segment: B to: C.
BC large.
AB \ sketch segment: A to: B.
AB large.
G \ sketch circleCenter: B to: A.
G color:Color green.
H \ sketch circleCenter: A to: B.
H color:Color green. 
D \ sketch intersectionOf: G and: H.
D name:'D'.
AD \ sketch segment:A to:D.
AD large.
BD \ sketch segment:B to:D.
BD large.
Z \ sketch circleCenter: B to: C.
Z color:Color red.
BD \ sketch segment:B to:D.
BD large.
BDL \ sketch line:B to:D.
BDL hide.
H \ sketch intersectionOf: BDL and: Z.
H name:'H'.
X \ sketch circleCenter: D to: H.
X color:Color red.
ADL \ sketch line:A to:D.
ADL hide.
L \ sketch intersectionOf: ADL and: X.
L name:'L'.
Y \ sketch circleCenter: A to: L.
Y color:Color blue.
AEL \ sketch line:A to:E.
AEL hide.
K \ sketch altIntersectionOf:AEL and:Y.
K name:'K'.
AK \ sketch segment:A to:K.
AK large.
AK color:Color green.
EK \ sketch segment:K to:E.
EK large.
EK color:Color red.
