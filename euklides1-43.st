| sketch a b c i A B C D E F G H I U AB BC CD AD AC K L M N O P HU GU |

sketch _ DrGeoSketch new.
a _ 2@2.
b _ 1@-2.
c _ -3@-2.
i _ 1@3.
A _ sketch point:a.
A cross.A name:'A'.
B _ sketch point:b.
B cross.B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
AB _ sketch segment: A to: B.
K _ sketch line:A to:B.
K hide.
BC _ sketch segment: B to: C.
L _ sketch line:B to:C.
L hide.
M _ sketch parallel:K at:C.
M hide.
N _ sketch parallel:L at:A.
N hide.
D _ sketch intersectionOf:M and:N.
D name:'D'.
AD _ sketch segment: A to: D.
CD _ sketch segment: C to: D.
AC _ sketch segment:A to:C.
I _ sketch point:i.
I cross.
O _ sketch parallel:K at:I.
O dotted.
E _ sketch intersectionOf:O and:N.
E name:'E'.
F _ sketch intersectionOf:O and:L.
F name:'F'.
U _ sketch intersectionOf:O and:AC.
U name:'U'.
P _ sketch parallel:L at:U.
P hide.
G _ sketch intersectionOf:P and:CD.
G name:'G'.
H _ sketch intersectionOf:P and:AB.
H name:'H'.
HU _ sketch segment: H to: U.
HU dotted.
GU _ sketch segment: G to: U.
GU dotted.
