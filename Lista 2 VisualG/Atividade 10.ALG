Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var

A,B,C,D : inteiro

Inicio

escreval("Escreva 3 n�meros e organizaremos eles em ordem decrescente")

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
      
escreval("A ordem decrescente dos n�meros escritos �:")
escreval(C)
escreval(B)
escreval(A)
  
Fimalgoritmo