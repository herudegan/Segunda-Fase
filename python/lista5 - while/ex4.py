valido = 0
while valido != 1:
    n1 = float(input("Digite um valor entre 0 e 10: "))
    if (n1 >= 0 and n1 <= 10):
        valido = 1
    else:
        print("Valor inválido")
print("Você saiu com sucesso do programa")