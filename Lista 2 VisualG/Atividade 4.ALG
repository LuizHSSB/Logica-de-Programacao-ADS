Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var

n : vetor [1..2] de real
contador: inteiro

Inicio

contador <- 1
para contador <- 1 ate 2 faca
  escreval("Digite o ", contador ,"� n�mero")
  leia(n[contador])
fimpara

se n[1] > n[2] entao
                                                                                 escreval("")
escreval(n[1]," � o maior e eles s�o diferentes.")

fimse

  se n[1] < n[2] entao
                                                                                 escreval("")
  escreval(n[2]," � o maior e eles s�o diferentes.")

  fimse

    se (n[1] = n[2]) entao
                                                                                 escreval("")
    escreval("Os n�meros s�o iguais.")

    fimse
Fimalgoritmo