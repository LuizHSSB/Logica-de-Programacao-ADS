Algoritmo "Atividade 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var

perm : caractere
salario : real
mais10Min , menos5Min : inteiro

Inicio

perm <- "sim"

escreval("Escreva o sal�rio dos funcion�rios e diremos quantos ganham menos")
escreval("de um sal�rio m�nimo:")
escreval("")
enquanto (perm <> "NAO") faca

escreva("Digite o valor do sal�rio bruto:")
leia(salario)

se (salario > (1412*10)) entao
mais10Min <- mais10Min + 1
senao

     se (salario <= (1412*5)) entao
     menos5Min <- menos5Min + 1
     fimSe
fimSe

escreval("Deseja continuar analisando os sal�rios? (Digite NAO, caso queira")
escreval("para a aplica��o.")
escreval("")
leia(perm)
limpatela
fimEnquanto

escreval(mais10Min, " funcion�rio(s) recebe(m) mais de 10 sal�rios m�nimos")
escreval("")
escreval(menos5Min, " funcionario(s) recebe(m) menos de 5 sal�rios m�nimos")

fimAlgoritmo