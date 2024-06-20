Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2024
Var

v : vetor [1..8] de inteiro
n , i : inteiro

Inicio

escreval("Digite os 8 números inteiros do vetor:")

para i de 1 ate 8 faca

escreval("")
escreval("Digite o ",i,"º número")

leia(v[i])

fimPara

escreval("Agora digite um número inteiro aleatório para verificarmos se")
escreval("ele está contido no vetor ou não.")
escreval("")
leia(n)
limpatela

para i de 1 ate 8 faca

se (n = v[i]) entao

escreval("O número",n," foi encontrado na",i,"º posição do vetor")
escreval("")

fimSe
fimpara

se (n <> v[1]) e (n <> v[2]) e (n <> v[3]) e (n <> v[4]) e (n <> v[5]) e (n <> v[6]) e (n <> v[7]) e (n <> v[8]) entao

escreval("O número",n," não foi encontrado no vetor")

fimSe

Fimalgoritmo