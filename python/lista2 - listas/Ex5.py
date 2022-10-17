print("Use o formato title, como por exemplo: Maçã")
lista = ["Maçã", "Melância", "Laranja", "Amogus", "Pera"]
verificacao = input("Digite o nome de uma fruta: ")
#if lista.count(verificacao)==1:
#    print("Você digitou corretamente!")
#else:
#    print("Você digitou de forma errada!")
if verificacao in lista:
    print("Realmente está na lista.")
else:
    print("Sinto muito não está na lista.")

