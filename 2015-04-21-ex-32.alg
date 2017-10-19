algoritmo "Criar um algoritmo que leia a idade de uma pessoa e que mostre a sua classe eleitoral: • Não-eleitor (abaixo de 16 anos); • Eleitor Obrigatório (entre 18 e 65 anos); • Eleitor facultativo (entre 16 e 18 anos e maior de 65 anos)."

var
  idade : inteiro
  
inicio
    escreval ("Digite a sua idade")
   leia (idade)
  se (idade >= 18) e (idade <= 65) entao
    escreval("Eleitor obrigatório")
 fimse
  se (idade < 16) entao
    escreval ("Não-eleitor")
 fimse
  se (idade > 16) e (idade < 18) ou (idade > 65) entao
    escreval ("Eleitor facultativo")
 fimse
fimalgoritmo
