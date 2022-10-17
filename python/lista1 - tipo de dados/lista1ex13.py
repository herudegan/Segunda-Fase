alt = float(input("Digite a altura da parede: "))
larg = float(input("Digite a largura da parede: "))
area = larg*alt
tinta = area/2
print ("Será necessário {:.2}L de tinta para pintar {:.2}m² da parede.".format(tinta, area))