sair = "N"
lista = []
cont = 0
contTotal = 0
while sair != "S":
    n1 = int(input("Digite um valor inteiro: "))
    contTotal = contTotal + n1
    cont += 1
    lista.append(n1)
    sair = input("Deseja sair do programa? (RESPONDER COM S/N) \n").upper()
    if (sair != "S" and sair != "N"):
        print("Essa não é uma das opções")
print("A média dos valores é de: {}".format(contTotal/cont))
print ("O maior número digitado foi de: ", (max(lista)))
print ("O menor número digitado foi de: ", (min(lista)))
