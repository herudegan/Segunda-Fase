completo = "N"
while completo == "N":
    nome = input("Digite o seu nome de usuário: \n")
    senha = input("Digite a sua senha: \n")
    if (nome == senha):
        print("ERRO! O nome e a senha não podem ser exatamente iguais")
    else:
        completo = "S"
print("Seu cadastro está completo")