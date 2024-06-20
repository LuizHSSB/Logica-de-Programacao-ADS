Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2024
Var

mtz: vetor [1..5,1..7] de inteiro
i, j, mel1, mel2, mel3, mel4, mel5, mec1, mec2, mec3, mec4, mec5, mec6, mec7, ng, mdec1, mdec2, mdec3, mdec4, mdec5, mdec6, mdec7: inteiro
Inicio

para i de 1 ate 5 faca
   para j de 1 ate 7 faca
         escreval("Digite o valor da Linha:",i," Coluna:",j," da Matriz:")
         leia(mtz[i,j])
         //ou mtz[i,j] <- randi(100)
   fimPara
fimPara
limpatela

escreval("Matriz: ")
escreval("")
para i de 1 ate 5 faca
   para j de 1 ate 7 faca
        escreva(mtz[i,j])
        //encontrando o maior na linha 1
        se mtz[1,j] > mel1 entao
           mel1 <- mtz[1,j]
        fimSe
        //encontrando o maior na linha 2
        se mtz[2,j] > mel2 entao
           mel2 <- mtz[2,j]
        fimSe
        //encontrando o maior na linha 3
        se mtz[3,j] > mel3 entao
           mel3 <- mtz[3,j]
        fimSe
        //encontrando o maior na linha 4
        se mtz[4,j] > mel4 entao
           mel4 <- mtz[4,j]
        fimSe
        //encontrando o maior na linha 5
        se mtz[5,j] > mel5 entao
           mel5 <- mtz[5,j]
        fimSe
        //contador de números negativos
        se mtz[i,j] < 0 entao
           ng <- ng + 1
        fimSe
   fimPara
   escreval("")
   //encontrando o maior na coluna 1
        se mtz[i,1] > mec1 entao
           mec1 <- mtz[i,1]
        fimSe
        //encontrando o maior na coluna 2
        se mtz[i,2] > mec2 entao
           mec2 <- mtz[i,2]
        fimSe
        //encontrando o maior na coluna 3
        se mtz[i,3] > mec3 entao
           mec3 <- mtz[i,3]
        fimSe
        //encontrando o maior na coluna 4
        se mtz[i,4] > mec4 entao
           mec4 <- mtz[i,4]
        fimSe
        //encontrando o maior na coluna 5
        se mtz[i,5] > mec5 entao
           mec5 <- mtz[i,5]
        fimSe
        //encontrando o maior na coluna 6
        se mtz[i,6] > mec6 entao
           mec6 <- mtz[i,6]
        fimSe
        //encontrando o maior na coluna 7
        se mtz[i,7] > mec7 entao
           mec7 <- mtz[i,7]
        fimSe
        //somando os elementos de cada coluna
        mdec1 <- mdec1 + mtz[i,1]
        mdec2 <- mdec2 + mtz[i,2]
        mdec3 <- mdec3 + mtz[i,3]
        mdec4 <- mdec4 + mtz[i,4]
        mdec5 <- mdec5 + mtz[i,5]
        mdec6 <- mdec6 + mtz[i,6]
        mdec7 <- mdec7 + mtz[i,7]
fimPara
escreval("")
escreval("Maior num da 1° linha: ",mel1," ||| Maior num da 1° coluna: ",mec1)
escreval("")
escreval("Maior num da 2° linha: ",mel2," ||| Maior num da 2° coluna: ",mec2)
escreval("")
escreval("Maior num da 3° linha: ",mel3," ||| Maior num da 3° coluna: ",mec3)
escreval("")
escreval("Maior num da 4° linha: ",mel4," ||| Maior num da 4° coluna: ",mec4)
escreval("")
escreval("Maior num da 5° linha: ",mel5," ||| Maior num da 5° coluna: ",mec5)
escreval("")
escreval("Maior num da 6° coluna: ",mec6)
escreval("")
escreval("Maior num da 7° coluna: ",mec7)
escreval("")
escreval("Média dos elementos da 1° coluna:", mdec1/i)
escreval("")
escreval("Média dos elementos da 2° coluna:", mdec2/i)
escreval("")
escreval("Média dos elementos da 3° coluna:", mdec3/i)
escreval("")
escreval("Média dos elementos da 4° coluna:", mdec4/i)
escreval("")
escreval("Média dos elementos da 5° coluna:", mdec5/i)
escreval("")
escreval("Média dos elementos da 6° coluna:", mdec6/i)
escreval("")
escreval("Média dos elementos da 7° coluna:", mdec7/i)
escreval("")
escreval("")
escreval("Quantidade de números negativos: ",ng)

Fimalgoritmo