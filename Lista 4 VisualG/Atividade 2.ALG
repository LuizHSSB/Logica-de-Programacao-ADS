Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2024
Var

mtz : vetor [1..4,1..4] de inteiro
i, j, soma : inteiro
Inicio

para i de 1 ate 4 faca
   para j de 1 ate 4 faca
         escreval("Digite o valor da linha:",i," coluna:",j)
         leia(mtz[i,j])
         se (i+j = 5) entao
              soma <- soma + mtz[i,j]
         fimSe
   fimPara
fimPara
limpatela
escreval("Matriz resultante: ")
escreval("")
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
        escreva(mtz[i,j])
   fimPara
   escreval("")
fimPara
escreval("")
escreval("A soma da diagonal secund�ria � de",soma," e a m�dia � de: ",(soma/i):2:2)

Fimalgoritmo