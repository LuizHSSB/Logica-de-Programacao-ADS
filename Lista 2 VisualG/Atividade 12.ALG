Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2024
Var

prod : real
n : inteiro

Inicio

escreval("Insira o valor do produto")
                                                                                       escreval("")
leia(prod)
                                                                                       escreval("")
escreval("Escolha a forma de pagamento:")
                                                                                       escreval("")
escreval("1 - À vista em dinheiro, recebe 10% de desconto;")
escreval("2 - À vista no cartão de crédito, recebe 5% de desconto;")
escreval("3 - Em 3 vezes no cartão, preço normal de etiqueta sem juros;")
escreval("4 - Em 6 vezes, preço normal de etiqueta mais juros de 10%;")
                                                                                       escreval("")
leia(n)
                                                                                       escreval("")
enquanto (n <> 1) e (n <> 2) e (n <> 3) e (n <> 4) faca

limpatela
escreval("Escolha um número correspondente as opções abaixo(de 1 a 4):")

escreval("Formas de pagamento:")
                                                                                       escreval("")
escreval("1 - À vista em dinheiro, recebe 10% de desconto;")
escreval("2 - À vista no cartão de crédito, recebe 5% de desconto;")
escreval("3 - Em 3 vezes no cartão, preço normal de etiqueta sem juros;")
escreval("4 - Em 6 vezes, preço normal de etiqueta mais juros de 10%;")

leia(n)

fimenquanto

escolha (n)

caso 1
escreval("Valor do produto:",prod, " reais")

prod <- prod * 0.9

escreval("Valor do produto com desconto:",prod," reais")

  caso 2
  escreval("Valor do produto:",prod, " reais")

  prod <- prod * 0.95

  escreval("Valor do produto com desconto:",prod," reais")

    caso 3
    escreval("Valor do produto:",prod, " reais")

    escreval("Valor do produto sem juros: 3 x de ",(prod/3):2:2," reais")

      caso 4
      escreval("Valor do produto:",prod, " reais")

      prod <- prod * 1.1

      escreval("Valor do produto com juros de 10%: 6x de ",(prod/6):2:2," reais")
fimescolha








Fimalgoritmo