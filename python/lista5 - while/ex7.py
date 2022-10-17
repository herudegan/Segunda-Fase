n1 = int(input("Digite um número inteiro e positivo: "))
resultado = 1
cont = 1
while cont <= n1:
    print("{} * {}".format(resultado, cont))
    resultado *= cont
    cont += 1
print("O resultado da fatorial será de: {}".format(resultado))