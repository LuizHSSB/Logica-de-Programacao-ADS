Algoritmo "Atividade 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var

dia, mes, ano, diaNasc, mesNasc, anoNasc : inteiro
perm : caractere

Inicio
escreval("Diga a data atual e a sua data de nascimento.")
escreval("")
escreval("Que dia � hoje?")
escreval("")
escreva("Dia: ")
leia(dia)
escreva("M�s: ")
leia(mes)
escreva("Ano: ")
leia(ano)

enquanto (perm <> "N") faca
escreval("")
escreval("Qual a sua data de nascimento?")
escreval("")
escreva("Dia: ")
leia(diaNasc)
escreva("M�s: ")
leia(mesNasc)
escreva("Ano: ")
leia(anoNasc)
escreval("")

escreval("")

se (mesNasc < mes) entao

escreval("Voc� tem",ano - anoNasc," anos de idade")
senao
     se (mesNasc > mes) entao

     escreval("Voc� tem", ((ano - anoNasc) - 1), " anos de idade")
     senao
          se (mesNasc = mes) entao
             se (diaNasc < dia) entao

             escreval("Voc� tem", ano - anoNasc, " anos de idade")
             senao
                  se (diaNasc > dia) entao

                  escreval("Voc� tem", ((ano - anoNasc) - 1), " anos de idade")
                  senao
                       se (diaNasc = dia) entao

                       escreval("Feliz anivers�rio!! Hoje voc� est� completando", ano - anoNasc," anos")
                       fimSe
                  fimSe
             fimSe
          fimSe
     fimSe
fimSe

escreval("Deseja calcular mais alguma idade?")
escreval("")
escreval("Responda com S ou N, (N far� a aplica��o parar)!")
leia(perm)
limpatela

escreval("Dia:",dia)
escreval("M�s:",mes)
escreval("Ano:",ano)
fimEnquanto
fimAlgoritmo