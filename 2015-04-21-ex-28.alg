algoritmo "Escrever um algoritmo que lê o número de identificação, as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento do aluno, usando a fórmula: "

var
 nid, n1, n2, n3, medex, media : real
inicio
    escreval ("Digite o número de identificação do aluno")
   leia (nid)
    escreval ("Digite a primeira nota")
   leia (n1)
    escreval ("Digite a segunda nota")
   leia (n2)
    escreval ("Digite a terceira nota")
   leia (n3)
    escreval ("Digite a média dos exercícios")
   leia (medex)
  media<- (n1+n2*2+n3+medex)/7
  se (media >= 9.1) e (media <= 10) entao
    escreval ("O aluno com o número de identificação",nid," obteve a média geral de",media,"e com isso alconçou o conseito A")
 fimse
  se (media >= 7.6) e (media <= 9.0) entao
    escreval ("O aluno com o número de identificação",nid," obteve a média geral de",media,"e com isso alconçou o conseito B")
 fimse
  se (media >= 6.1) e (media <= 7.5) entao
    escreval ("O aluno com o número de identificação",nid," obteve a média geral de",media,"e com isso alconçou o conseito C")
 fimse
  se (media >= 4.1) e (media <= 6.0) entao
    escreval ("O aluno com o número de identificação",nid," obteve a média geral de",media,"e com isso alconçou o conseito D")
 fimse
  se (media <= 4.0) entao
    escreval ("O aluno com o número de identificação",nid," obteve a média geral de",media,"e com isso alconçou o conseito E")
 fimse
fimalgoritmo
