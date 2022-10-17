nome = input("Digite um nome: ")
gostou = input("Você gosta desse nome? Responder com 'Sim' e 'Não' \n").lower()
if(gostou == "sim"):
    print(":D")
elif(gostou == "não"):
    print(":(")
else:
    print("Essa resposta não é uma das opções")