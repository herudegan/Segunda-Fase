from statistics import mean
mulheres = 0
nomes = []
idades = []
sexos = []
for x in range(0,4):
    nome = input("Digite o seu nome: ")
    idade = int(input("Digite a sua idade: "))
    sexo = input("Digite o seu sexo(usar masculino e feminino): ").lower()
    nomes.append(nome)
    idades.append(idade)
    sexos.append(sexo)
print(mean(idades)) # Média
velho = max(idades)
teste = idades.index(velho) # idades.index(velho) acha o item com o valor da variável velho na lista
if(sexos[teste] == "masculino"): # sexos[teste] acha o item na posição que tem o valor da variável teste
    print(nomes[teste])
for y in range(0, len(sexos)): # Usei length ao invés do for y in ... para poder usar o y em ambas as listas
    if idades[y] <= 20 and sexos[y] == "feminino":
        mulheres += 1
print(mulheres)