Algoritmo "Atividade 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
escreva("Valor do ve�culo : ")
leia(valor)
escreval("")
escreva("Ano do ve�culo : ")
leia(ano)

se (ano <= 2020) entao

escreval("")
escreval("O desconto para carros com o ano at� 2020 � de 12%")
escreval("Desconto = R$:", valor*0.12)
escreval("Valor final a ser pago = R$:", valor*0.88)
totCarros <- totCarros + 1
totalCarros <- totalCarros + 1
senao

escreval("")
escreval("O desconto para carros com o ano superior a 2020 � de 7%")
escreval("Desconto = R$:", valor*0.07)
escreval("Valor final a ser pago = R$:", valor*0.93)
totalCarros <- totalCarros + 1

fimSe
escreval("")
escreval("Deseja calcular o valor de mais algum ve�culo?")
escreval("(Responda com Sim ou Nao)")
leia(perm)
limpatela
fimEnquanto
escreval("")
escreval("Total de carros at� 2020: ",totCarros)
escreval("Total de carros: ",totalCarros)
fimAlgoritmo