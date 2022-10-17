n1 = float(input("Quantos você tirou na primeira nota? "))
n2 = float(input("Quantos você tirou na segunda nota? "))
n3 = float(input("Quantos você tirou na terceira nota? "))
if(n1 > 5 or n1 < 0):
    print("Primeira nota inválida.")
elif(n2 > 5 or n2 < 0):
    print("Segunda nota inválida.")
elif(n3 > 10 or n2 < 0):
    print("Terceira nota inválida.")
else:
    print("A sua média será de: {}".format((n1+n2+n3)/2))