n1 = int(input("Digite um número qualquer: "))
n2 = int(input("Digite um número qualquer: "))
n3 = int(input("Digite um número qualquer: "))
n4 = int(input("Digite um número qualquer: "))
n5 = int(input("Digite um número qualquer: "))
n6 = int(input("Digite um número qualquer: "))
soma = 0
numeros = [n1, n2, n3, n4, n5, n6]
for x in numeros:
    if((x%2) == 0): # x%2 é o resto da divisão se dividir por 2, se o resto for 0 é par
        soma += x
print(soma)