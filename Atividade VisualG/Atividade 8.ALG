Algoritmo "semnome"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Clenio Emidio
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 11/03/2024
Var

valorInicial , CarImpost , ImpostDist : real

Inicio

escreval("Digite o valor de f�brica do carro:")

leia(valorInicial)

CarImpost <- valorInicial * 1.45

ImpostDist <- CarImpost * 1.28

limpatela
escreval("Valor de f�brica: " , valorInicial , " reais")
escreval("")
escreval("Valor acrescido por imposto e porcentagem do distribuidor: ")
escreval(ImpostDist - valorInicial , " reais")
escreval("")
escreval("Valor total do ve�culo: " , ImpostDist , " reais")

Fimalgoritmo