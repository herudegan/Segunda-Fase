i = 0
contCidades = 0
contAcidentes = 0
contVeiculos = 0
maiorIndiceNome = 0
menorIndiceNome = 0
maiorIndice = 0
menorIndice = 0
while i < 5:
    codigo = int(input("Favor digitar o código da cidade: "))
    nPasseio = int(input("Favor digitar a quantidade de veículos de passeio (em 1999): "))
    nAcidentes = int(input("Favor digitar a quantidade de acidentes (em 1999): "))
    contVeiculos += nPasseio
    if (i == 0):
        menorIndice = nAcidentes
    if (nPasseio < 2000):
        contAcidentes += nAcidentes
        contCidades += 1
    if (nAcidentes > maiorIndice):
        maiorIndice = nAcidentes
        maiorIndiceNome = codigo
    if (nAcidentes < menorIndice):
        menorIndice = nAcidentes
        menorIndiceNome = codigo
    i += 1
print("Cidade {} tem o maior índice de acidentes, sendo ele: {}".format(maiorIndiceNome, maiorIndice))
print("Cidade {} tem o menor índice de acidentes, sendo ele: {}".format(menorIndiceNome, menorIndice))
print("Média de veículos das cinco cidades: {}".format(contVeiculos/5))
print("Média de acidentes nas cidades com menos de 2000 veículos de passeio: {}".format(contAcidentes/contCidades))