Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var

imc , peso , altura : real


Inicio

escreval("Qual sua altura?")
leia(altura)
escreval("Qual o seu peso?")
leia(peso)

imc <- peso/(altura^2)

se imc < 18.5 entao
escreval("Voc� est� abaixo do peso!")
senao
  se (imc >= 18.5) e (imc <= 25) entao
  escreval("Voc� est� com o peso normal!")
  senao
    se (imc > 25) e (imc <= 30) entao
    escreval("Voc� est� acima do peso!")
    senao
      se (imc > 30) e (imc <= 40) entao
      escreval("Voc� est� Obeso!")
      senao
        se (imc > 40) entao
        escreval("Voc� com Obesidade Grave!")
        fimse
      fimse
    fimse
  fimse
fimse
Fimalgoritmo