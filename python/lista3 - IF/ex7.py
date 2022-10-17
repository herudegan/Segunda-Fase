tem = input("Você tem irmãos(as)? Responder com 'Sim' e 'Não' \n").lower()
if(tem == "sim"):
    qtde = int(input("Quantos? "))
    print("Que pena, tem que dividir o chocolate.")
elif(tem == "não"):
    print("Aí sim, chocolate é todo seu.")
else:
    print("Essa resposta não é uma das opções")