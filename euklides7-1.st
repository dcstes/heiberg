| sketch S a b r unit x |
sketch  DrGeoSketch new.

a  21.
b  17.
unit  0.2.
x  -2.

[ (b >= 1) ] whileTrue: [
	S  sketch segment:x@0 to:x@(a*unit).
	S name:a.
	x  (x + 1).
	r  (a - b).
	(b > r) ifTrue:[ a  b . b  r. ] ifFalse: [ a  r. ].
].