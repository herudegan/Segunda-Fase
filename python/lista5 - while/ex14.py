from statistics import mean
lista = []
while True:
    nome = input("Digite o nome do atleta: ")
    if (nome == ""):
        break
    print(nome)
    n1 = float(input("Primeiro salto: "))
    n2 = float(input("Segundo salto: "))
    n3 = float(input("Terceiro salto: "))
    n4 = float(input("Quarto salto: "))
    n5 = float(input("Quinto salto: "))
    lista.append(n1)
    lista.append(n2)
    lista.append(n3)
    lista.append(n4)
    lista.append(n5)
    maior = max(lista)
    menor = min(lista)
    lista.remove(maior)
    lista.remove(menor)
    media = mean(lista)
    print("Melhor salto {}".format(maior))
    print("Pior salto {}".format(menor))
    print("Resultado Final: \n"
        "{}: {}m".format(nome, media))
print("Você saiu do programa")