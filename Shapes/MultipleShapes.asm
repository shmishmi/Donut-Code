SHAPES:
IN SWITCHS
AND MASK1
JPOS Triangle

IN SWITCHS
AND MASK2
JPOS Rhombus

IN SWITCHS
AND MASK3
JPOS Pentagon
JUMP SHAPES

Triangle: 

LOADI -75
STORE X
LOADI -75
STORE Y
CALL goto
LOADI -150
STORE X
LOAD ZERO
STORE Y

Rhombus:

LOADI 10
STORE X
LOADI 100
STORE Y
CALL goto
LOADI 110
STORE X
CALL goto
LOAD ZERO
STORE Y
CALL goto
LOAD ZERO
STORE X
CALL goto

Pentagon: 

LOADI -20
STORE X
LOADI 40
STORE Y
CALL goto
LOADI 0
STORE X
LOADI 80
STORE Y
CALL goto
LOADI 60
STORE X
LOADI 40
STORE Y
CALL goto
LOADI 60
STORE X
LOADI 0
STORE Y
LOADI 0 
STORE X
CALL goto
