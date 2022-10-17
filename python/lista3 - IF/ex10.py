n1 = float(input("Digite um número: "))
n2 = float(input("Digite um número: "))
operacao = input("Digite a operação a qual deseja fazer: \n+ = Adição \n- = Subtração \n")
if(operacao == "+"):
    print("O resultado é: {}".format(n1+n2))
if(operacao == "-"):
    print("O resultado é: {}".format(n1-n2))