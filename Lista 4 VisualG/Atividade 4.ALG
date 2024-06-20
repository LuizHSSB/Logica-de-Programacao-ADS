Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2024
Var

mtz : vetor [1..5,1..5] de inteiro
i, j, np : inteiro
Inicio

para i de 1 ate 5 faca
   para j de 1 ate 5 faca
         escreval("Digite o valor da Linha:",i," Coluna:",j)
         leia(mtz[i,j])
         se (mtz[i,j] % 2 = 0) entao
            np <- np + 1
         fimSe
   fimPara
fimPara
limpatela
escreval("Matriz resultante: ")
escreval("")
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
        escreva(mtz[i,j])
   fimPara
   escreval("")
fimPara
escreval("")
escreval("Quantidade de números pares na matriz:",np)
Fimalgoritmo