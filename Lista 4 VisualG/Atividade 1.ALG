Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2024
Var

v : vetor [1..8] de inteiro
n , i : inteiro

Inicio

escreval("Digite os 8 n�meros inteiros do vetor:")

para i de 1 ate 8 faca

escreval("")
escreval("Digite o ",i,"� n�mero")

leia(v[i])

fimPara

escreval("Agora digite um n�mero inteiro aleat�rio para verificarmos se")
escreval("ele est� contido no vetor ou n�o.")
escreval("")
leia(n)
limpatela

para i de 1 ate 8 faca

se (n = v[i]) entao

escreval("O n�mero",n," foi encontrado na",i,"� posi��o do vetor")
escreval("")

fimSe
fimpara

se (n <> v[1]) e (n <> v[2]) e (n <> v[3]) e (n <> v[4]) e (n <> v[5]) e (n <> v[6]) e (n <> v[7]) e (n <> v[8]) entao

escreval("O n�mero",n," n�o foi encontrado no vetor")

fimSe

Fimalgoritmo