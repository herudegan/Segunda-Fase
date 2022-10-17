nEleitores = int(input("Digite o número de eleitores: "))
cont = 0
contMarcelo = 0
contVagner = 0
contMari = 0
while cont < nEleitores:
    voto = int(input("Digite o número do seu candidato: \n"
        "22 = Marcelo \n"
        "17 = Vagner \n"
        "13 = Mariane \n"))
    if (voto == 22):
        contMarcelo += 1
        cont += 1
    elif (voto == 17):
        contVagner += 1
        cont += 1
    elif (voto == 13):
        contMari += 1
        cont += 1
    else:
        print("Esse não é um voto válido, favor refazer o voto.")
print("Votos para o candidato Marcelo: {}".format(contMarcelo))
print("Votos para o candidato Vagner: {}".format(contVagner))
print("Votos para a candidata Mari: {}".format(contMari))