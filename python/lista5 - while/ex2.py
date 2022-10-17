n1 = 0
cont = 0
contTotal = 0
while n1 != 1000:
    n1 = int(input("Digite um valor inteiro: "))
    if (n1 != 1000):
        contTotal = contTotal + n1
        cont = cont + 1
print("O valor total dos valores é de: {}".format(contTotal))
print("A quantidade de valores contatos é de: {}".format(cont))