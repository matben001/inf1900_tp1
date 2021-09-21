.text
main:
lda adr_tableau
ldi
add constante
sti
l1:
ldi
adda constante
st Fb
add Fa
sti
ld Fb
st Fa
ld iteration
sub constante
st iteration
brnz l1
fin:
stop
.data
Fa: 0
Fb: 1
constante: 1
iteration: 7
adr_tableau: tableau + 0
tableau: 0