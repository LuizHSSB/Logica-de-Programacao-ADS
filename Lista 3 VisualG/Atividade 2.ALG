Algoritmo "Atividade 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var

contador, n, qntPositivos : inteiro
positivo, num : real

Inicio

escreval("Quantos n�meros deseja digitar?")
leia(n)
contador <- 1
limpatela

enquanto (contador <= n) faca
escreval("Digite o ", contador , "� n�mero")
leia(num)
contador <- (contador + 1)
se (num > 0) entao

positivo <- positivo + num
qntPositivos <- qntPositivos + 1
escreval("O n�mero", num , " � positivo!")
escreval("______________________________")
escreval("")
senao
     se (num < 0) entao
     escreval("O n�mero", num , " � negativo!")
     escreval("______________________________")
     escreval("")
     senao
          escreval("O n�mero", num , " � nulo!")
          escreval("______________________________")
          escreval("")
     fimSe
fimSe
fimEnquanto
escreval("")

se positivo > 0 entao
escreval("A m�dia dos n�meros positivos � de", positivo/qntPositivos)
fimSe
Fimalgoritmo