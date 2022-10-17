operacao = int(input("Escolha uma das opções: \n1 = Soma de dois números \n2 = Diferença entre dois números (maior pelo menor) \n3 = Produto entre dois números \n4 = Divisão entre dois números (o denominador não pode ser zero). \n"))
if(operacao == 1):
    n1 = float(input("Qual o primeiro número? "))
    n2 = float(input("Qual o segundo número? "))
    print("O resultado será de: {}".format(n1+n2))
elif(operacao == 2):
    n1 = float(input("Qual o primeiro número? "))
    n2 = float(input("Qual o segundo número? "))
    if(n1 > n2):
        print("O resultado será de: {}".format(n1-n2))
    elif(n1 < n2):
        print("O resultado será de: {}".format(n2-n1))
    else:
        print("Os dois números são iguais.")
elif(operacao == 3):
    n1 = float(input("Qual o primeiro número? "))
    n2 = float(input("Qual o segundo número? "))
    print("O resultado será de: {}".format(n1*n2))
elif(operacao == 4):
    n1 = float(input("Qual o primeiro número? (o númerador/dividendo) \n"))
    n2 = float(input("Qual o segundo número? (o denominador/divisor) \n"))
    if(n2 == 0):
        print("Erro! Já avisamos que o denominador não pode ser 0!")
    else:
        print("O resultado será de: {}".format(n1/n2))
else:
    print("Essa não é uma das opções.")