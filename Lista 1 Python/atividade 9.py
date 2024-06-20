peso = float(input("Qual seu peso? "))
altura = float(input("Qual sua altura? "))

imc = peso / (altura*altura)

print(imc)

if (imc < 18.5):
    print("Você está abaixo do peso")
elif(imc >= 18.5 and imc <= 25):
    print("Você está com um peso adequado para sua altura")
elif(imc > 25 and imc < 30):
    print("Você está acima do peso")
elif(imc >= 30 and imc < 40):
    print("Você está obeso")
else:
    print("Você está com obesidade mórbida")