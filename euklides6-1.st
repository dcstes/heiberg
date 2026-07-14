| sketch a b c d A B C D E BC AB AC CD AD AE BE DZ AZ F G H P Q M N X Y Z x y Ax Ay |

sketch _ DrGeoSketch new.
a _ 1@2.
b _ -1@-2.
c _ 1@-2.
d _ 2@-2.
A _ sketch point:a.
A cross.A name:'A'.
B _ sketch point:b.
B cross.B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
D _ sketch point:d.
D cross.D name:'D'.
AB _ sketch segment: A to: B.
AB large.
AC _ sketch segment:A to:C.
AC large.
BC _ sketch segment:B to:C.
BC large.
CD _ sketch segment:C to:D.
AD _ sketch segment:A to:D.
P _ sketch line:B to:C.
P dotted.
Q _ sketch parallel:P at:A.
Q dotted.
F _ sketch line:C to:D.
F dotted.
G _ sketch parallel:F at:A.
G dotted.
H _ sketch line:A to:C.
H hide.
M _ sketch parallel:H at:B.
M hide.
N _ sketch parallel:H at:D.
N hide.
E _ sketch intersectionOf:Q and:M.
E name:'E'.
Z _ sketch intersectionOf:G and:N.
Z name:'Z'.
AE _ sketch segment:A to:E.
AE large.
BE _ sketch segment:B to:E.
BE large.
AZ _ sketch segment:A to:Z.
DZ _ sketch segment:D to:Z.
X _ sketch perpendicular:F at:A.
X hide.
Y _ sketch perpendicular:P at:A.
Y hide.
x _ sketch intersectionOf:F and:X.
y _ sketch intersectionOf:P and:Y.
Ax _ sketch segment:A to:x.
Ay _ sketch segment:A to:y.
Ax color:Color red.
Ay color:Color red.
sketch text:'Ratio base' at:1@5.
sketch value:[(AB mathItem length) / (CD mathItem length) ] at:1@4.
sketch text:'Ratio altitude' at:1@-4.
sketch value:[(Ax mathItem length) / (Ay mathItem length) ] at:1@-5.
sketch text:'Ratio surface' at:-3@-4.
sketch value:[((Ax mathItem length) * (AB mathItem length)) / ((Ay mathItem length) * (CD mathItem length) )] at:-3@-5.
