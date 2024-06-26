nome = input("Nome de Usuário: ")
senha = input("Senha: ")

while(nome == senha):
    print("O nome não pode ser idêntico a senha, por favor considere utilizar valores diferentes")
    nome = input("Nome de Usuário:")
    senha = input("Senha: ")

print("Login e Senha cadastrados!")