Algoritmo "Atividade 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var

perm : caractere
salario : real
mais10Min , menos5Min : inteiro

Inicio

perm <- "sim"

escreval("Escreva o salário dos funcionários e diremos quantos ganham menos")
escreval("de um salário mínimo:")
escreval("")
enquanto (perm <> "NAO") faca

escreva("Digite o valor do salário bruto:")
leia(salario)

se (salario > (1412*10)) entao
mais10Min <- mais10Min + 1
senao

     se (salario <= (1412*5)) entao
     menos5Min <- menos5Min + 1
     fimSe
fimSe

escreval("Deseja continuar analisando os salários? (Digite NAO, caso queira")
escreval("para a aplicação.")
escreval("")
leia(perm)
limpatela
fimEnquanto

escreval(mais10Min, " funcionário(s) recebe(m) mais de 10 salários mínimos")
escreval("")
escreval(menos5Min, " funcionario(s) recebe(m) menos de 5 salários mínimos")

fimAlgoritmo