#Elisangela Silvestre Santana e Luiz Henrique Maciel de Oliveira 

A = 0
B = 0
C = 0

nEleitores = int(input("Digite a quantidade de eleitores votantes: "))

i = 1

while(i <= nEleitores):
    contador = input("Escolha entre os candidatos A, B ou C: ")

    if contador == "A" or contador == "a":
        A += 1
    elif contador == "B" or contador == "b":
        B += 1
    elif contador == "C" or contador == "c":
        C += 1
    i += 1

if(A > B and A > C):
    print("Candidato A venceu as eleições")
    print("Votos candidato A =", A)
    print("Votos candidato B =", B)
    print("Votos candidato C =", C)
elif(B > C and B > A):
    print("Candidato B venceu as eleições")
    print("Votos candidato A =", A)
    print("Votos candidato B =", B)
    print("Votos candidato C =", C)
elif(C > A and C > B):
    print("Candidato C venceu as eleições")
    print("Votos candidato A =", A)
    print("Votos candidato B =", B)
    print("Votos candidato C =", C)
elif(A == C or A == B or B == C):
    print("Houve um empate")
    print("Votos candidato A =", A)
    print("Votos candidato B =", B)
    print("Votos candidato C =", C)