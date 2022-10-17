import random
par = 0
impar = 0
cont = 0
while True:
    operacao = input("Você escolhe impar ou par? (I/P) \n").lower()
    n1 = int(input("Digite um valor: "))
    n2 = random.randint(1, 10)
    print("Valor aleatório: ", n2)
    numero = n1 + n2
    if (operacao == "p"):
        if (numero % 2) == 0:
            print("Você venceu!")
            cont += 1
        else:
            print("Você perdeu!")
            break
    if (operacao == "i"):
        if (numero % 2) == 1:
            print("Você venceu!")
            cont += 1
        else:
            print("Você perdeu!")
            break
print("Você teve {} vitórias consecutivas".format(cont))


