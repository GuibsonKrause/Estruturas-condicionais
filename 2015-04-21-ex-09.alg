algoritmo "Fazer um algoritmo que calcule e imprima o sal�rio reajustado de um funcion�rio de acordo com as seguintes regras: � Sal�rios de at� R$ 350,00 reajuste de 50%; � Sal�rios maiores que R$ 350,00 reajuste de 30%."
var
 sala, salar : real
inicio
    escreval ("Digite o valor do sal�rio a ser reajustado")
 leia (sala)
  se (sala) <= 350.00 entao
     salar <- sala+sala*0.50
    escreval("O valor do sal�rio reajustado � de R$",salar)
  senao
     salar <- sala+sala*0.30
    escreval ("O valor do sal�rio reajustado � de R$",salar)
  fimse
fimalgoritmo
