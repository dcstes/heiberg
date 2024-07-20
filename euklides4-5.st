| sketch a b c A B C BC AB AC  F G H P Q R cAlpha alpha M N O Z |

sketch _ DrGeoSketch new.
a _ -1@-2.
b _ 3@-2.
c _ 2@2.
A _ sketch point:a.
A cross.A name:'A'.
B _ sketch point:b.
B cross.B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
AB _ sketch segment: A to: B.
AB large.
AC _ sketch segment:A to:C.
AC large.
BC _ sketch segment:B to:C.
BC large.
F _ sketch perpendicularBisector: AC.
G _ sketch perpendicularBisector:AB.
H _ sketch perpendicularBisector:BC.
F hide.
G hide.
H hide.
cAlpha _ sketch intersectionOf:F and:G.
alpha _ sketch circleCenter:cAlpha to:A.
alpha color:Color green.
