Algoritmo "Atividade 1"

// Data atual  : 13/05/2024

Var

saude, sexo, contador, idade, contagem : inteiro
nome : caractere

Inicio

escreval("Quantas pessoas ser�o avaliadas?")
leia(contagem)
limpatela


contador <- 1
enquanto (contador <= contagem) faca
escreval("Escreva os dados do candidato:")
contador <- contador + 1
escreva("Nome: ")
leia(nome)
escreval("Idade: ")
leia(idade)
escreval("Sexo, responda com 1 (caso masculino) ou com 2 (caso feminino): ")
leia(sexo)
escreval("Estado de sa�de, responda com 1 (caso esteja saud�vel) ou com 2")
escreval("(caso n�o esteja)")
leia(saude)

se (idade >= 18) e (sexo = 1) e (saude = 1) entao

escreval("Alistamento Militar Obrigatat�rio")
escreval("___________________________________")
escreval("")

senao

escreval("Alistamento Militar N�o obrigat�rio")
escreval("___________________________________")
escreval("")

fimSe

fimEnquanto
Fimalgoritmo