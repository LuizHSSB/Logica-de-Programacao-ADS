Algoritmo "Atividade 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var

contador, n, qntPositivos : inteiro
positivo, num : real

Inicio

escreval("Quantos números deseja digitar?")
leia(n)
contador <- 1
limpatela

enquanto (contador <= n) faca
escreval("Digite o ", contador , "º número")
leia(num)
contador <- (contador + 1)
se (num > 0) entao

positivo <- positivo + num
qntPositivos <- qntPositivos + 1
escreval("O número", num , " é positivo!")
escreval("______________________________")
escreval("")
senao
     se (num < 0) entao
     escreval("O número", num , " é negativo!")
     escreval("______________________________")
     escreval("")
     senao
          escreval("O número", num , " é nulo!")
          escreval("______________________________")
          escreval("")
     fimSe
fimSe
fimEnquanto
escreval("")

se positivo > 0 entao
escreval("A média dos números positivos é de", positivo/qntPositivos)
fimSe
Fimalgoritmo