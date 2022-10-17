""" x = 5
y = 1.5
nome = "Lucas"
print("Hello World!")
print(x, y) """
#----------------------------------------------------------------------------------------------------------------------------------------------------
""" print("Olá,", nome, ", seja bem vindo(a)")
print("Olá, "+ nome + ", seja bem vindo(a)")
print(x+y)
print("Printa a mensagem e continua na mesma linha ", end="")
print("continuei na mesma linha")
nome = input("Nos diga seu nome: ")
idade = input("Nos diga a sua idade: ")
altura = input("Nos diga a sua altura: ")
print("Olá {}, de idade: {} e com altura {}." .format(nome, idade, altura)) """

""" valor = 15
print(type(valor))  mostra o tipo da variável """

""" valor = int(input("Digite um valor: "))
num = int(input("Digite outro valor: "))
result = valor * num
print("A multiplicação de {} por {} resulta no valor de {}".format(valor, num, result)) """

# INTEIRO:
""" idade = 24
valor = -12

print(type(idade))
print(type(valor)) """

""" num = int(input("Digite um valor: "))
valor = int(input("Digite outro valor: "))
print("A multiplicação de {} por {} resulta no valor de {}".format(valor, num, (valor+num))) """

# FLOAT:
""" altura = 1.56
fracao = 65/6

print(type(altura))
print(type(fracao)) """

# COMPLEXO
""" a = 5+2j
b = 20+6j

print(type(a))
print(type(b))
print(complex(2, 5)) """

# STRING
""" nome = "Lucas"
profissao = "Estudante"

print(type(profissao))
print(type(nome)) """

# BOOLEAN:
""" fim_de_semana = False
feriado = False

print(type(fim_de_semana))
print(type(feriado)) """

# LIST:
""" alunos = ["Amanda", "Ana", "Bruno", "João"]
notas = [10, 8.5, 7.8, 8.0]

print(type(alunos))
print(type(notas)) """

# TUPLE:
""" valores = (90, 79, 54, 32, 21) 
pontos = (100, 94.05, 86.8, 62)

print(type(valores))
print(type(pontos)) 
a = (0, 1, 2, 3)
a[0] = 4 """ # Tuple não pode ser modificada

# DICT:
""" altura = {"Amanda": 1.65, "Ana": 1.60, "João": 1.70}
peso = {"Amanda": 60, "Ana": 58, "João": 68}

print(type(altura))
print(type(peso)) """

# MUDANDO TIPO DA VARIÁVEL:
""" altura = 1.80 """
# Conversão do tipo
""" altura = str(altura) """

""" n = input("Digite algo: ")

print(n.isnumeric())
print(n.isalpha())
print(n.isspace())
print(n.isalnum())
print(n.isupper())
print(n.islower())
print(n.istitle())
 """
# TIPOS DE OPERAÇÕES:

""" print(17/3)
print(17//3)
print(5**3)
print(pow(5,3)) # Não participa da ordem de procedência
print(125%2)
print(4**3+67-278*44/22+(1028+27)) """

print("=" * 30)

""" n1 = int(input("Digite um número: "))
n2 = int(input("Digite outro número: "))
result = n1/n2

print("O resultado da divisão é ", result)
print("O resultado da divisão é %.2f" %result)

print(round(result, 3)) """