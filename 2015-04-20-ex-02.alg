algoritmo "Fazer um algoritmo que calcule a m�dia aritm�tica das 3 notas de um aluno e mostre, al�m do valor da m�dia do aluno, uma mensagem de "Aprovado", caso a m�dia seja igual ou superior a 6, ou a mensagem "reprovado", caso contr�rio."

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
escreval ("M�dia de:",media," aluno(a) Aprovado(a)")
 senao
escreval ("M�dia de:",media," aluno(a) Reprovado(a)")
  fimse

fimalgoritmo
