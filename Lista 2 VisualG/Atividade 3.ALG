Algoritmo "Atividade3"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var

nome : caractere
nota : vetor [1..3] de real
media: real
contador: inteiro

Inicio

escreval("Qual o nome do aluno?")
leia(nome)

contador <- 1
para contador <- 1 ate 3 faca

escreval("Qual a nota do", contador ,"º bimestre? ")
leia(nota[contador])

media <- media + nota[contador]

fimpara

media <- media / 3

se media >= 7 entao

escreval("O aluno ", nome, " está aprovado! Sua média foi de:", media)

fimse

se (media > 5) e (media < 7) entao

escreval("O aluno ",nome, " está de recuperação! Sua média foi de:", media)

fimse

se media <= 5 entao

escreval("O aluno ",nome," está reprovado! Sua média foi de:", media)

fimse
Fimalgoritmo