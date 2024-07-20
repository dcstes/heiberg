| sketch a o p r A F O P R alpha OR TOR OP P1 TOP |

sketch _ DrGeoSketch new.
o _ 0@0.
r _ 1@1.
p _ -2@0.
O _ sketch point:o.
O name:'O'.O cross.
R _ sketch point:r.
R name:'R'.R cross.
alpha _ sketch circleCenter: O to:R. 
OR _ sketch segment:O to:R.
OR hide.
TOR _ sketch perpendicular: OR at:R. 
P1 _ sketch point:p.
P1 cross.
OP _ sketch line:O to:P1.
OP hide.
P _ sketch altIntersectionOf:alpha and:OP.
P name:'P'.
TOP _ sketch perpendicular: OP at: P.
A _ sketch intersectionOf:TOR and:TOP.
A name:'A'.
a _ sketch angle:P to:A to:R.
F _ sketch angleBisector: a.
F color:Color green.
