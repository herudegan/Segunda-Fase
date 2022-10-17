while True:
    nome = input("Digite o seu nome: ")
    if (len(nome) < 3):
        print("Nome inválido, seu nome não pode ser menor que 3 caracteres")
        continue
    idade = int(input("Digite a sua idade: "))
    if (idade < 0 or idade > 150):
        print("Idade inválida, sua idade tem que estar entre 0 e 150")
        continue
    salario = float(input("Digite o seu salário: "))
    if (salario < 0):
        print("Salário inválido, ele precisa ser maior que 0")
        continue
    sexo = input("Digite o seu sexo(F/M): ").lower()
    if (sexo != "f" and sexo != "m"):
        print("Sexo inválido, ele precisa ser F para feminino ou M para masculino")
        continue
    estado = input("Digite o seu estado civil: \n"
                    "S = Solteiro(a) \n"
                    "C = Casado(a) \n"
                    "V = Viúvo(a) \n"
                    "D = Divorciado(a) \n").lower()
    if (estado != "s" and estado != "c" and estado != "v" and estado != "d"):
        print("Estado civil inválido, ele precisa ser um dos 4 mencionados")
        continue
    else:
        break
print("Você saiu do programa")
