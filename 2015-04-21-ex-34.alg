algoritmo "Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que calcule seu peso ideal, utilizando as seguintes express�es: � Para homens: 72.7 * h -58 ; � Para mulheres: 62.1* h -44.7."

var
 sexo : real
 altura, peso : real
inicio
    escreval ("Qual � o seu sexo?")
    escreval ("Digite 1 para feminino")
    escreval ("Digite 2 para masculino")
   leia (sexo)
    escreval ("Digite a sua altura")
   leia (altura)
  se sexo = 1 entao
     peso <- (62.1 * altura - 44.7)
    escreval ("O seu peso ideal deve ser de:",peso,"Kg.")
 fimse
  se sexo = 2 entao
     peso <- (72.7 * altura - 58)
    escreval ("O seu peso ideal deve ser de:",peso,"Kg.")
 fimse
  se sexo > 2 entao
    escreval ("Voc� digitou um n�mero invalido, as op��es s�o apenas 1 e 2 e n�o",sexo)
 fimse
fimalgoritmo
