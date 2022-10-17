from tracemalloc import stop


n1 = int(input("Digite um número inteiro qualquer: "))
mult = 0
if (n1 == 1):
    mult += 1
for x in range(2, n1):
    if (n1 % x == 0): # Se o resto for 0 significa q não é primo então aumenta o mult
        mult += 1
if(mult == 0): # Se o mult for 0 é primo
    print("É primo")
else:
    print("É primo não")