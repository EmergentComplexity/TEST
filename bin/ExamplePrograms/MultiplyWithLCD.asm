; This code spells INPUT


LDV 0000 ; I
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000



HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000




LDV 0000 ; N
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000





LDV 0000 ; P
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000





LDV 0000 ; U
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000



LDV 0000 ; T
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000




INP 0000   ;Input a value, 0000 because INP doesneeeet need an operand
BZ 0000
STO 0000   ;Store term1 in address0
HLT 0000


LDV 0000 ; clear LCD
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000  ; clear SR
HLT 0000




LDV 0000 ; I
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000



HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000




LDV 0000 ; N
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000





LDV 0000 ; P
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000





LDV 0000 ; U
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000



LDV 0000 ; T
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000


INP 0000   ;Input another value
BZ 0000
STO 0001   ;store term2 in address1
LDV 0001   ;accumulator=1
STO 0010   ;RAM[2]=1
HLT 0000


LD 0111   ;accumulator
ADD 0000   ;accumulator=accumulator + term1
STO 0111
LD 0001   ;load term2
SUB 0010   ;term2-1
STO 0001   ;term2=term2-1
BZ 1000   ;if0skip
B 0000   ;keep looping

HLT 0000


LDV 0000 ; clear
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000  ; clear SR
HLT 0000



LDV 0000 ; This code spells output
OUT 0000 ; O
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000


LDV 0000 ; U
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000



LDV 0000 ; T
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000



LDV 0000 ; P
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000





LDV 0000 ; U
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000



LDV 0000 ; T
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 0110
OUT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

HLT 0000

LDV 0000
OUT 0000
LDV 0100
OUT 0000

LDV 0000
OUT 0000
LDV 1000
OUT 0000
LDV 0001
OUT 0000
HLT 0000

LD 0111   ;product is stored here

OUT 0000   ;output the product
