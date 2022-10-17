sair = 1
while sair != 0:
    n1 = float(input("Digite um valor: "))
    n2 = float(input("Digite outro valor: "))
    operacao = int(input("Escolha uma operação: \n"
                    "1 - Somar \n"
                    "2 - Multiplicar \n"
                    "3 - Maior \n"
                    "4 - Menor \n"
                    "5 - Sair do programa \n"))
    if operacao == 1:
        print("A soma de {} e {} dá o valor de {}".format(n1, n2, (n1+n2)))
    elif operacao == 2:
        print("A multiplicação de {} e {} dá o valor de {}".format(n1, n2, (n1*n2)))
    elif operacao == 3:
        if n1 > n2:
            print("O valor {} é maior que {}".format(n1, n2))
        elif n2 > n1:
            print("O valor {} é maior que {}".format(n2, n1))
        else:
            print("Os dois valores são iguais")
    elif operacao == 4:
        if n1 < n2:
            print("O valor {} é menor que {}".format(n1, n2))
        if n2 < n1:
            print("O valor {} é menor que {}".format(n2, n1))
        else:
            print("Os dois valores são iguais")
    elif operacao == 5:
        sair = 0
    else:
        print("Essa operação não é uma das opções")
print("Você saiu com sucesso do programa.")