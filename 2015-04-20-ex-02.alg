algoritmo "Fazer um algoritmo que calcule a média aritmética das 3 notas de um aluno e mostre, além do valor da média do aluno, uma mensagem de "Aprovado", caso a média seja igual ou superior a 6, ou a mensagem "reprovado", caso contrário."

var
  n1,n2,n3,media : real
inicio
escreval ("Digite a primeira nota")
leia (n1)
escreval ("Digite a segunda nota")
leia (n2)
escreval ("Digite a terceira nota")
leia (n3)
  media<- ((n1+n2+n3)/3)
 se media >=6 entao
escreval ("Média de:",media," aluno(a) Aprovado(a)")
 senao
escreval ("Média de:",media," aluno(a) Reprovado(a)")
  fimse

fimalgoritmo
