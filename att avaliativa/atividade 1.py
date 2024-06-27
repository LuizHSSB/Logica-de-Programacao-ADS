#Elisangela Silvestre Santana e Luiz Henrique Maciel de Oliveira 

n = float(input("Digite um número para calculamos o seu fatorial: "))
i = 1
r = 1

while(i <= n):
    r = r * i
    i = i + 1

print("Fatorial de",n,"é igual a:", r)