algoritmo "Escrever um algoritmo que l� o n�mero de identifica��o, as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento do aluno, usando a f�rmula: "

var
 nid, n1, n2, n3, medex, media : real
inicio
    escreval ("Digite o n�mero de identifica��o do aluno")
   leia (nid)
    escreval ("Digite a primeira nota")
   leia (n1)
    escreval ("Digite a segunda nota")
   leia (n2)
    escreval ("Digite a terceira nota")
   leia (n3)
    escreval ("Digite a m�dia dos exerc�cios")
   leia (medex)
  media<- (n1+n2*2+n3+medex)/7
  se (media >= 9.1) e (media <= 10) entao
    escreval ("O aluno com o n�mero de identifica��o",nid," obteve a m�dia geral de",media,"e com isso alcon�ou o conseito A")
 fimse
  se (media >= 7.6) e (media <= 9.0) entao
    escreval ("O aluno com o n�mero de identifica��o",nid," obteve a m�dia geral de",media,"e com isso alcon�ou o conseito B")
 fimse
  se (media >= 6.1) e (media <= 7.5) entao
    escreval ("O aluno com o n�mero de identifica��o",nid," obteve a m�dia geral de",media,"e com isso alcon�ou o conseito C")
 fimse
  se (media >= 4.1) e (media <= 6.0) entao
    escreval ("O aluno com o n�mero de identifica��o",nid," obteve a m�dia geral de",media,"e com isso alcon�ou o conseito D")
 fimse
  se (media <= 4.0) entao
    escreval ("O aluno com o n�mero de identifica��o",nid," obteve a m�dia geral de",media,"e com isso alcon�ou o conseito E")
 fimse
fimalgoritmo
