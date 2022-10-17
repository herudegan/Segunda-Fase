sexo = input("Qual o seu sexo? \nF = Feminino \nM = Masculino \n").lower()
altura = float(input("Qual a sua altura? (Em metros) \n"))
if(sexo == "f"):
    pi = (62.1*altura) - 44.7
    print("O seu peso ideal será de: {}".format(pi))
elif(sexo == "m"):
    pi = (72.7*altura) - 58
    print("O seu peso ideal será de: {}".format(pi))
else:
    print("Essa resposta não é uma das opções")