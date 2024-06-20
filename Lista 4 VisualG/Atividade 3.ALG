Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2024
Var

mtz : vetor [1..3,1..3] de inteiro
i, j, sl1, sl2, sl3 : inteiro
Inicio

para i de 1 ate 3 faca
   para j de 1 ate 3 faca
         escreval("Digite o valor da linha:",i," coluna:",j)
         leia(mtz[i,j])
   fimPara
fimPara
limpatela
escreval("Matriz resultante: ")
escreval("")
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
        escreva(mtz[i,j])
        se i = 1 entao
        sl1 <- sl1 + mtz[i,j]
        fimSe
        se i = 2 entao
        sl2 <- sl2 + mtz[i,j]
        fimSe
        se i = 3 entao
        sl3 <- sl3 + mtz[i,j]
        fimSe
   fimPara
   escreval("")
fimPara
escreval("")
escreval("A soma da linha 1 é de",sl1)
escreval("")
escreval("A soma da linha 2 é de",sl2)
escreval("")
escreval("A soma da linha 3 é de",sl3)


Fimalgoritmo