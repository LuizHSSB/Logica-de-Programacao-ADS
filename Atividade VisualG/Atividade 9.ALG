Algoritmo "semnome"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Clenio Emidio
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 11/03/2024
Var

vendas , comissao: real

Inicio

escreval("Escreva o valor que foi vendido pelo funcion�rio este m�s")

leia(vendas)

comissao <- vendas * 10 / 100
escreval("")
escreval("Sal�rio Base = 1200")
escreval("")
escreval ("Comiss�o de 10% =" , comissao)
escreval("")
escreval("Sal�rio Bruto =" , vendas + comissao)

Fimalgoritmo