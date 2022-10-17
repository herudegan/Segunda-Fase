from statistics import mean
n1 = float(input("Digite sua primeira nota: "))
n2 = float(input("Digite sua segunda nota: "))
n3 = float(input("Digite sua terceira nota: "))
n4 = float(input("Digite sua quarta nota: "))
notas = [n1, n2, n3, n4]
print ("Suas notas foram: ")
print (notas)
print ("Sua média foi:")
print(mean(notas))