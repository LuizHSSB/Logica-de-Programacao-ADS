Algoritmo "Atividade 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var

dia, mes, ano, diaNasc, mesNasc, anoNasc : inteiro
perm : caractere

Inicio
escreval("Diga a data atual e a sua data de nascimento.")
escreval("")
escreval("Que dia é hoje?")
escreval("")
escreva("Dia: ")
leia(dia)
escreva("Mês: ")
leia(mes)
escreva("Ano: ")
leia(ano)

enquanto (perm <> "N") faca
escreval("")
escreval("Qual a sua data de nascimento?")
escreval("")
escreva("Dia: ")
leia(diaNasc)
escreva("Mês: ")
leia(mesNasc)
escreva("Ano: ")
leia(anoNasc)
escreval("")

escreval("")

se (mesNasc < mes) entao

escreval("Você tem",ano - anoNasc," anos de idade")
senao
     se (mesNasc > mes) entao

     escreval("Você tem", ((ano - anoNasc) - 1), " anos de idade")
     senao
          se (mesNasc = mes) entao
             se (diaNasc < dia) entao

             escreval("Você tem", ano - anoNasc, " anos de idade")
             senao
                  se (diaNasc > dia) entao

                  escreval("Você tem", ((ano - anoNasc) - 1), " anos de idade")
                  senao
                       se (diaNasc = dia) entao

                       escreval("Feliz aniversário!! Hoje você está completando", ano - anoNasc," anos")
                       fimSe
                  fimSe
             fimSe
          fimSe
     fimSe
fimSe

escreval("Deseja calcular mais alguma idade?")
escreval("")
escreval("Responda com S ou N, (N fará a aplicação parar)!")
leia(perm)
limpatela

escreval("Dia:",dia)
escreval("Mês:",mes)
escreval("Ano:",ano)
fimEnquanto
fimAlgoritmo