algoritmo "Dados quatro números distintos, desenvolver um algoritmo que determine e imprima a soma dos três menores."
var
n1, n2, n3, n4, aux, soma : real
inicio
escreval ("Digite o primeiro número")
leia (n1)
escreval ("Digite o segundo número")
leia (n2)
se (n1 > n2) entao
aux <- n1
n1 <- n2
n2 <- aux
fimse
escreval ("Digite o terceiro número")
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
escreval ("Digite o quarto número")
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
escreval ("O resultado da soma dos três números menores é:",soma)

fimalgoritmo
