algoritmo "Dados quatro n�meros distintos, desenvolver um algoritmo que determine e imprima a soma dos tr�s menores."
var
n1, n2, n3, n4, aux, soma : real
inicio
escreval ("Digite o primeiro n�mero")
leia (n1)
escreval ("Digite o segundo n�mero")
leia (n2)
se (n1 > n2) entao
aux <- n1
n1 <- n2
n2 <- aux
fimse
escreval ("Digite o terceiro n�mero")
leia (n3)
se (n3 < n2) entao
aux <- n2
n2 <- n3
n3 <- aux
fimse
se (n3 < n1) entao
aux <- n1
n1 <- n2
n2 <- aux
fimse
escreval ("Digite o quarto n�mero")
leia (n4)
se (n4 < n3) entao
aux <- n3
n3 <- n4
n4 <- aux
fimse
se (n4 < n2) entao
aux <- n2
n2 <- n3
n3 <- aux
fimse
se (n4 < n1) entao
aux <- n1
n1 <- n2
n2 <- n3
n3 <- n4
n4 <- aux
fimse
soma <- (n1+n2+n3)
escreval ("O resultado da soma dos tr�s n�meros menores �:",soma)

fimalgoritmo
