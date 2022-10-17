filmes = []
jogos = []
mangas = []
esportes = []

print(filmes)
filmes.append("Gigante de Aço")
filmes.append("Scooby-Doo: O filme")
print(filmes)

print (jogos)
jogos.append("League Of Legends")
jogos.insert(0, "Rainbow Six Siege")
print (jogos)

print(mangas)
mangas.append("Solo Leveling")
mangas.append("Você Sabia: O livro")
print(mangas[1])

print(esportes)
esportes.append("Basquete")
esportes.append("Futsal")
esportes.remove("Basquete")
print(esportes)

tudo = filmes + jogos + mangas + esportes

print(tudo)