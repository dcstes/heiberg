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
P _ sketch angle:C to:B to:A.
Q _ sketch angle:A to:C to:B.
R _ sketch angle:B to:A to:C.
P hide.
Q hide.
R hide.
F _ sketch angleBisector:P.
G _ sketch angleBisector:Q.
H _ sketch angleBisector:R.
F hide.
G hide.
H hide.
cAlpha _ sketch intersectionOf:F and:G.
M _ sketch perpendicular: AB at:cAlpha. 
M hide.
Z _ sketch intersectionOf:AB and:M.
Z hide.
alpha _ sketch circleCenter:cAlpha to:Z.
alpha color:Color green.
