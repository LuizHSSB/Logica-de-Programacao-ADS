preco = float(input("Digite o valor do produto: "))

print("Formas de pagamento:")
print("1 - À vista em dinheiro ou pix, recebe 10% de desconto;")
print("2 - À vista no cartão de crédito, recebe 5% de desconto; ")
print("3 - Em 3 vezes no cartão, preço normal de etiqueta sem juros; ")
print("4 - Em 6 vezes, preço normal de etiqueta mais juros de 10%")


escolha = int(input("Escolha a forma de pagamento(1, 2, 3 ou 4): "))

i = 1

while(i == 1):
    if(escolha != 1 and escolha != 2 and escolha != 3 and escolha != 4):
            escolha = int(input("Opção inexistente, escolha uma válida: "))
    else:
          i = 2
if(escolha == 1):
    print("Valor a ser pago:", preco * 0.9)
elif(escolha == 2):
    print("Valor a ser pago:", preco * 0.95)
elif(escolha == 3):
    print("Valor a ser pago: 3x de","%.2f"%(preco/3))
elif(escolha == 4):
     print("Valor a ser pago: 6x de","%.2f"%((preco*1.1)/6))
