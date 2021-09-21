.text
l1:
ld Fb
st Fc
add Fa
st Fb
ld Fc
st Fa
ld iteration 
sub constante 
st iteration 
brz fin 
br l1
fin:
stop
.data
Fa: 0
Fb: 1
Fc: 0
iteration: 7
constante: 1