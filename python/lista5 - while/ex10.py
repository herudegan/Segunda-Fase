valor = 1
cont = 1
valorTotal = 0
sair = ""
while True:
    if (valor != 0):
        valor = float(input("Produto {}: ".format(cont)))
        cont += 1
        valorTotal += valor
    else:
        print("Total: ", valorTotal)
        dinheiro = float(input("Dinheiro: "))
        print("Troco: {}".format(dinheiro - valorTotal))
        sair = input("Deseja sair do programa? (S/N) \n").lower()
    if (sair == "s"):
        break
    elif (sair == "n"):
        cont = 1
        valorTotal = 0
        sair = ""
        valor = 1
print("Você saiu do programa")