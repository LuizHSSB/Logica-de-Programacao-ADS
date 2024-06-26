n = int(input("Digite um número de 0 a 10: "))
while(n < 0 or n > 10):
    n = int(input("Número inválido, digite novamente(entre 1 e 10): "))
print(n,"é um valor válido!")