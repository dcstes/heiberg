| sketch a b c A B C BC AB AC  F G |

sketch _ DrGeoSketch new.
a _ -1@-2.
b _ 3@-2.
A _ sketch point:a.
A cross.A name:'A'.
B _ sketch point:b.
B cross.B name:'B'.
AB _ sketch segment: A to: B.
AB large.
G _ sketch circleCenter: B to: A.
G color:Color green.
H _ sketch circleCenter: A to: B.
H color:Color green. 
C _ sketch intersectionOf: G and: H.
C name:'C'.
AC _ sketch segment:A to:C.
AC large.
BC _ sketch segment:B to:C.
BC large.

