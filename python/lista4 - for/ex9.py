n1 = int(input("Digite o seu ano de nascimento: "))
n2 = int(input("Digite o seu ano de nascimento: "))
n3 = int(input("Digite o seu ano de nascimento: "))
n4 = int(input("Digite o seu ano de nascimento: "))
n5 = int(input("Digite o seu ano de nascimento: "))
n6 = int(input("Digite o seu ano de nascimento: "))
n7 = int(input("Digite o seu ano de nascimento: "))
contma = 0
contmn = 0
lista = [n1, n2, n3, n4, n5, n6, n7]
for i in lista:
    if (i <= 2004):
        contma += 1 # Contador de maior de idade
    else:
        contmn += 1 # Contador de menor de idade
print("{} pessoas já atingiram maioridade.".format(contma))
print("{} pessoas não atingiram maioridade.".format(contmn))