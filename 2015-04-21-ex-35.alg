algoritmo "Um posto de combustível vende três tipos de combustível : álcool, diesel e gasolina. O preço por litro de combustível é apresentado na tabela a seguir. Faça um algoritmo que leia um caractere que representa o tipo de combustível comprado (a, d ou g) e a quantidade em litros. O programa deve imprimir o valor em reais a ser pago pelo combustível. "
var
 a, d, g, tipo, quant, valor : real
inicio
  d <- 1.053
  g <- 2.565
  a <- 1.805
    escreval("Escolha o tipo de combustibel")
    escreval ("Digite o número que representa o tipo de combustivel escolhido")
    escreval ("1 Álcool")
    escreval ("2 Disel")
    escreval ("3 Gasolina")
   leia (tipo)
    escreval ("Digite a quantidade de combustivel em litros")
   leia (quant)
  se (tipo = 1) entao
     valor <- quant*a
    escreval ("O total a pagar é de R$",valor)
 fimse
  se (tipo = 2) entao
     valor <- quant*d
    escreval ("O total a pagar é de R$",valor)
 fimse
  se (tipo = 3) entao
     valor <- quant*g
    escreval ("O total a pagar é de R$",valor)
 fimse
fimalgoritmo
