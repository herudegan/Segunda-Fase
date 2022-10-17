nome = input("Digite seu nome: ")
nhoras = float(input("Digite o número de horas trabalhadas: "))
vhoras = float(input("Digite o valor da hora trabalhada: "))
salario = nhoras*vhoras
salarioinss= salario*0.98
print ("Nome:",nome)
print ("Salário bruto:",round(salario))
print ("Salário com desconto do inss:",round(salarioinss))