Algoritmo "Atividade 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var

perm : caractere
valor: real
ano, totalCarros, totCarros: inteiro

Inicio

escreval("Digite o valor e o ano do carro que diremos o valor com desconto:")
perm <- "sim"

enquanto (perm = "sim") ou (perm = "Sim") ou (perm = "SIM") faca
escreval("")
escreva("Valor do veículo : ")
leia(valor)
escreval("")
escreva("Ano do veículo : ")
leia(ano)

se (ano <= 2020) entao

escreval("")
escreval("O desconto para carros com o ano até 2020 é de 12%")
escreval("Desconto = R$:", valor*0.12)
escreval("Valor final a ser pago = R$:", valor*0.88)
totCarros <- totCarros + 1
totalCarros <- totalCarros + 1
senao

escreval("")
escreval("O desconto para carros com o ano superior a 2020 é de 7%")
escreval("Desconto = R$:", valor*0.07)
escreval("Valor final a ser pago = R$:", valor*0.93)
totalCarros <- totalCarros + 1

fimSe
escreval("")
escreval("Deseja calcular o valor de mais algum veículo?")
escreval("(Responda com Sim ou Nao)")
leia(perm)
limpatela
fimEnquanto
escreval("")
escreval("Total de carros até 2020: ",totCarros)
escreval("Total de carros: ",totalCarros)
fimAlgoritmo