a = float(input("Digite o primeiro número: "))
b = float(input("Digite o segundo número: "))
c = float(input("Digite o terceiro número: "))

if(a > b):
    d = b
    b = a
    a = d
if(a > c):
    d = c
    c = a
    a = d
if(b > c):
    d = c
    c = b 
    b = d

print("Ordem crescente é:", a, b, c)