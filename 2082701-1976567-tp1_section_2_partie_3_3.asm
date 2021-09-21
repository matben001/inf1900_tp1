.text
lda adr_tableau
add N
main:
shr
sti 
shl
sub N
brz continu
ld N
mul const
add const1
sti N
continu:
ldi
sub const1
brz fin
ldi
adda const1
st N
br main
fin:
stop
.data
N: 68 
const: 3
const1: 1
adr_tableau: tableau + 0
tableau: 0
