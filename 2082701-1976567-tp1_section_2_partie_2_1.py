MAT1=2082701
MAT2=1976567

valeur = (MAT1+MAT2)%2021
seuil = (MAT1+MAT2)%2022
constant = max(MAT1,MAT2)%10

if valeur-seuil==0:
    result = valeur*constant
else:
    resultat = valeur-constant
print(resultat)
