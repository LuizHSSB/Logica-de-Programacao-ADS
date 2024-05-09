Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var

n : vetor [1..2] de real
contador: inteiro

Inicio

contador <- 1
para contador <- 1 ate 2 faca
  escreval("Digite o ", contador ,"º número")
  leia(n[contador])
fimpara

se n[1] > n[2] entao
                                                                                 escreval("")
escreval(n[1]," é o maior e eles são diferentes.")

fimse

  se n[1] < n[2] entao
                                                                                 escreval("")
  escreval(n[2]," é o maior e eles são diferentes.")

  fimse

    se (n[1] = n[2]) entao
                                                                                 escreval("")
    escreval("Os números são iguais.")

    fimse
Fimalgoritmo