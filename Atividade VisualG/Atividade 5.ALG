Algoritmo "semnome"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Clenio Emidio
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 11/03/2024
Var

nome : caractere
notas : vetor [1..3] de real
contador : inteiro

Inicio

escreva("Bom dia! Escreva seu nome: ")

leia(nome)

para contador <- 1 ate 3 faca

escreval("Digite a nota da " , contador , "� prova")

leia(notas[contador])

fimPara

limpatela

escreval("A m�dia do aluno " , nome , " � de " , (notas[1] + notas[2] + notas[3])/3)

Fimalgoritmo