algoritmo "Escrever um algoritmo que leia o c�digo de um aluno e suas tr�s notas. Calcule a m�dia ponderada do aluno, considerando que o peso para a maior nota seja 4 e para as duas restantes, 3. Mostre o c�digo do aluno, suas tr�s notas, a m�dia calculada e uma mensagem "APROVADO" se a m�dia for maior ou igual a 5 e "REPROVADO" caso contr�rio."

var
 n1, n2, n3, cod, m, aux : Real
inicio
escreval ("Digite o c�digo do aluno")
 leia (cod)
escreval ("Digite a primeira nota")
 leia (n1)
escreval ("Digite a segunda nota")
 leia (n2)
 se (n1 > n2) entao
 aux <- n1
 n1 <- n2
 n2 <- aux
fimse
escreval("Digite a terceira nota")
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
 m <- (4*n3+3*n2+3*n1)/10
escreval (n1)
escreval (n2)
escreval (n3)
escreval (m)
 se (m >= 5) entao
escreval ("O aluno do c�digo",cod," obteve a m�dia ",m," e est� aprovado")
 senao
escreval ("O aluno do c�digo",cod," obteve a m�dia ",m," e est� reprovado")
fimse
fimalgoritmo

