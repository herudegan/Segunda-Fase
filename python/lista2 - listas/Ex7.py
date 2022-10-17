#lista = ["Maçã", "Melância", "Laranja", "Amogus", "Pera", "Maçã"]
#print(lista)
#print("A fruta maçã aparece {} vezes na lista.".format(lista.count("Maçã")))

numeros = []
a1 = int(input("Número 1: "))
a2 = int(input("Número 2: "))
a3 = int(input("Número 3: "))
a4 = int(input("Número 4: "))
a5 = int(input("Número 5: "))

numeros.append(a1)
numeros.append(a2)
numeros.append(a3)
numeros.append(a4)
numeros.append(a5)

verificacao = int(input("Qual o número repetido que quer descobrir se repetiu? "))
print("O número {} se repete {}x.".format(verificacao, numeros.count(verificacao)))
