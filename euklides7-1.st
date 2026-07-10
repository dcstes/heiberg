| sketch S a b r unit x |
sketch _ DrGeoSketch new.

a _ 21.
b _ 17.
unit _ 0.2.
x _ -2.

[ (b >= 1) ] whileTrue: [
	S _ sketch segment:x@0 to:x@(a*unit).
	S name:a.
	x _ (x + 1).
	r _ (a - b).
	(b > r) ifTrue:[ a _ b . b _ r. ] ifFalse: [ a _ r. ].
].