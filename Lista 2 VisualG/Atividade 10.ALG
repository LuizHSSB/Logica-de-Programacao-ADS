Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var

A,B,C,D : real

Inicio

escreval("Escreva 3 números e organizaremos eles em ordem decrescente")

leia(A)
leia(B)
leia(C)

  se A > B entao
  D <- B
  B <- A
  A <- D
  fimse
    se A > C entao
    D <- C
    C <- A
    A <- D
    fimse
      se B > C entao
      D <- C
      C <- B
      B <- D
      fimse
      
escreval("A ordem decrescente dos números escritos é:")
escreval(C)
escreval(B)
escreval(A)
  
Fimalgoritmo