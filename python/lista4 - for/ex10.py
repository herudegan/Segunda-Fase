lista = []
for x in range(0, 5):
    peso = float(input("Digite o seu peso: "))
    lista.append(peso) # Insere a variável na lista em branco
maior = max(lista) # Maior
menor = min(lista) # Menor
print("O maior peso foi de: {} e o menor de: {}".format(maior, menor))