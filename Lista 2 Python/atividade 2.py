n = None

for i in range(5):
    numero = float(input("Digite 5 números e direi qual deles é o maior: "))
    if(n == None or numero > n):
        n = numero
print("O maior número é o",n)
