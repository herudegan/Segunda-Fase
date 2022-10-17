nome = input("Digite seu nome: ")
real = float(input("Digite a quantidade de dinheiro(R$): "))
dollar = real/5.09
euro = real/5.18
print ("Usuário:",nome)
print ("Valor em rais: R${}".format(real))
print ("Valor em dolar: ${}".format(dollar))
print ("Valor em euros: €{}".format(euro))