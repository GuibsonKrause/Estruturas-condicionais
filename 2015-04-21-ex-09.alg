algoritmo "Fazer um algoritmo que calcule e imprima o salário reajustado de um funcionário de acordo com as seguintes regras: • Salários de até R$ 350,00 reajuste de 50%; • Salários maiores que R$ 350,00 reajuste de 30%."
var
 sala, salar : real
inicio
    escreval ("Digite o valor do salário a ser reajustado")
 leia (sala)
  se (sala) <= 350.00 entao
     salar <- sala+sala*0.50
    escreval("O valor do salário reajustado é de R$",salar)
  senao
     salar <- sala+sala*0.30
    escreval ("O valor do salário reajustado é de R$",salar)
  fimse
fimalgoritmo
