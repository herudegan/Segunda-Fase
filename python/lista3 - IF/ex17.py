idade = int(input("Quantos anos o senhor(a) tem? "))
tempo = float(input("Possui quantos anos de serviço? "))
if(idade >= 65):
    print("O senhor(a) pode se aposentar!")
elif(tempo >= 30):
    print("O senhor(a) pode se aposentar!")
elif(idade >= 60 and tempo >= 25):
    print("O senhor(a) pode se aposentar!")
else:
    print("O senhor(a) não pode se aposentar.")