n1 = float(input("Digite um número: "))
n2 = float(input("Digite um número: "))
if(n1 > n2):
    print("O número: {} é maior que o número: {}".format(n1, n2))
elif (n1 < n2):
    print("O número: {} é menor que o número: {}".format(n1, n2))
else:
    print("O número: {} e o número: {} são iguais.".format(n1, n2))