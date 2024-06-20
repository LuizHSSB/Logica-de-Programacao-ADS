Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2024
Var

mtz, mtz2, mtz3 : vetor [1..3,1..3] de inteiro
i, j: inteiro
Inicio

para i de 1 ate 3 faca
   para j de 1 ate 3 faca
         escreval("Digite o valor da Linha:",i," Coluna:",j," da Matriz A:")
         leia(mtz[i,j])
   fimPara
fimPara
limpatela
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
         escreval("Digite o valor da Linha:",i," Coluna:",j," da Matriz B:")
         leia(mtz2[i,j])
   fimPara
fimPara
limpatela
escreval("Matriz A: ")
escreval("")
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
        escreva(mtz[i,j])
   fimPara
   escreval("")
fimPara
escreval("Matriz B: ")
escreval("")
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
        escreva(mtz2[i,j])
        mtz3[i,j] <- mtz2[i,j] + mtz[i,j]
   fimPara
   escreval("")
fimPara
escreval("Matriz C(O dobro da soma entre a matriz A e a matriz B): ")
escreval("")
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
        escreva(mtz3[i,j]*2)
   fimPara
   escreval("")
fimPara

Fimalgoritmo