""" 

A sintaxe é:
if(condição):
    Bloco de declaração recuado
    
"""

"""
Operadores Relacionais que podemos usar com if:
a == b  igual
a != b diferente
a < b menor
a > b maior
a <= b menor igual
a >= b maior igual
and ... or

"""


#IF MAIS SIMPLES:

#nTeoria = float(input("Digite sua nota teórica: "))
#nPratica = float(input("Digite sua nota prática: "))

"""
if (nTeoria + nPratica <= 10):
    print("A sua nota final foi: {}".format(nTeoria + nPratica))
else:
    print("Nota inválida meu querido.")

"""
"""
if (nTeoria <= 5 and nPratica <= 5):
    print("Nota final: {}".format(nTeoria + nPratica))
else:
    print("Nota Inválida")
"""
"""
if(nTeoria > 5):
    print("Nota inválida")
elif(nPratica > 5):
    print("Nota inválida")
else:
    print("Nota final: {}".format(nPratica + nTeoria))
"""

###Disciplina de jogos e programação
#Jogo = pratica 5 e teoria = 5
#Programação = pratica 6 e teoria = 4
#disciplina = input("Qual a disciplina? \n Jogos; \n Programação. \n ").lower()
"""
if (disciplina == "jogos"):
    if (nTeoria <= 5 and nPratica <= 5):
        print("Nota final: {}".format(nTeoria + nPratica))
    else:
        print("Nota Inválida")
if (disciplina == "programação"):
    if (nTeoria <= 6 and nPratica <= 4):
        print("Nota final: {}".format(nTeoria + nPratica))
    else:
        print("Nota Inválida")
"""
"""
if (disciplina == "jogos"):
    nTeoria = float(input("Digite sua nota teórica: "))
    nPratica = float(input("Digite sua nota prática: "))
    if(nTeoria > 5 or nTeoria < 0):
        print("Nota teórica inválida.")
    elif(nPratica > 5 or nPratica < 0):
        print("Nota prática inválida.")
    else:
        print("Nota final: {}".format(nPratica+nTeoria))
elif (disciplina == "programação" or disciplina == "programacao" or disciplina == "programacão" or disciplina == "programaçao"):
    nTeoria = float(input("Digite sua nota teórica: "))
    nPratica = float(input("Digite sua nota prática: "))
    if(nTeoria > 6 or nTeoria < 0):
        print("Nota teórica inválida.")
    elif(nPratica > 4 or nPratica < 0):
        print("Nota prática inválida.")
    else:
        print("Nota final: {}".format(nPratica+nTeoria))
else:
    print("Matéria inválida.")
"""

###Operador Ternário:
#Sintaxe do if ternário
# <expressão> if <condição> else <expressão2>
a = 2
b = 4
c = 1

#Apenas if
#if a<b: print("a<b")
#if b<c: print("b<c")
#if c<a: print("c<a")
#if com else
print("b>a") if a<b else print("a==b")
print("a==b") if a==b else print("a!=b")