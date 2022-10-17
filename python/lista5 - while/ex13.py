voto = 1
contMarcelo = 0
contVagner = 0
contMari = 0
contCris = 0
contNulo = 0
contBranco = 0
while voto != 0:
    voto = int(input("Opções de voto: \n"
                    "1 - Marcelo \n"
                    "2 - Vagner \n"
                    "3 - Mariane \n"
                    "4 - Cristiane \n"
                    "5 - Voto nulo \n"
                    "6 - Voto em branco \n"))
    if (voto == 1):
        contMarcelo += 1
    elif (voto == 2):
        contVagner += 1
    elif (voto == 3):
        contMari += 1
    elif (voto == 4):
        contCris += 1
    elif (voto == 5):
        contNulo += 1
    elif (voto == 6):
        contBranco += 1
    elif (voto == 0):
        print("Saiu com sucesso dos votos")
    else:
        print("Essa não é uma das opções de voto")
print("Marcelo teve {} votos \n"
    "Vagner teve {} votos \n"
    "Mariane teve {} votos \n"
    "Cristiane teve {} votos \n"
    "Teve {} votos nulos \n"
    "Teve {} votos em branco".format(contMarcelo, contVagner, contMari, contCris, contNulo, contBranco))
totalVotos = contMarcelo + contVagner + contMari + contCris + contNulo + contBranco
print("{:4.2f}%".format((100/totalVotos)*contNulo))
print("{:4.2f}%".format((100/totalVotos)*contBranco))