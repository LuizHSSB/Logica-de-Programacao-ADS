nome = input("Nome do aluno ")
nt1 = float(input("Nota primeiro bimestre "))
nt2 = float(input("Nota segundo bimestre "))
nt3 = float(input("Nota terceiro bimestre "))

if((nt1 + nt2 + nt3)/3 >= 7):
    print("O aluno está aprovado")
elif((nt1 + nt2 + nt3)/3 < 7 and (nt1 + nt2 + nt3)/3 > 5):
    print("O aluno está de recuperação")
else:
    print("O aluno está reprovado")