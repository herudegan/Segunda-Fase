temp = float(input("Qual a temperatura atual? "))
conversao = int(input("Quer converter: \n1 = C° para F° \n2 = F° para C° \n"))
if(conversao == 1):
    f = (9*temp+160)/5,
    print("A temperaturá irá de: {} para: {}".format(temp, f))
elif(conversao == 2):
    c = (temp-32)*5/9
    print("A temperaturá irá de: {} para: {}".format(temp, c))
else:
    print("Essa resposta não é uma das opções")