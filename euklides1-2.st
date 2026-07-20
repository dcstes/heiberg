| sketch a b c A B C D BC BD AB AD  F G Z H BDL X ADL AL |

sketch _ DrGeoSketch new.
a _ 0@-1.
b _ 2@-1.
c _ 3@4.
A _ sketch point:a.
A cross.A name:'A'.
B _ sketch point:b.
B cross.B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
BC _ sketch segment: B to: C.
BC large.
AB _ sketch segment: A to: B.
AB large.
G _ sketch circleCenter: B to: A.
G color:Color green.
H _ sketch circleCenter: A to: B.
H color:Color green. 
D _ sketch intersectionOf: G and: H.
D name:'D'.
AD _ sketch segment:A to:D.
AD large.
BD _ sketch segment:B to:D.
BD large.
Z _ sketch circleCenter: B to: C.
Z color:Color red.
BD _ sketch segment:B to:D.
BD large.
BDL _ sketch line:B to:D.
BDL hide.
H _ sketch intersectionOf: BDL and: Z.
H name:'H'.
X _ sketch circleCenter: D to: H.
X color:Color red.
ADL _ sketch line:A to:D.
ADL hide.
L _ sketch intersectionOf: ADL and: X.
L name:'L'.
AL _ sketch segment:A to:L.
AL large.
sketch lengthOf:AL.
sketch lengthOf:BC.