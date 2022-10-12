beatles = ["john", "ringo", "seb"] # Iniciando uma Array

# ["john", "ringo", "seb"]
#=> 0,    1,     2

beatles[2] = "Paul Walker" # Assimilando um novo valor ao indice 2

# puts beatles[2]

# Adicionando elementos ao FINAL da lista
beatles << "Angelina Jolie"
beatles.push("Marlon Brando")
beatles.push("Paul Walker")
beatles.push("Brad Pitt")
beatles.push("Arnorld Schwazenegger")
beatles.delete_at(0)
beatles.delete_at(-1)

# Iterando sobre a array p/ imprimir os nomes
for names in beatles
    puts names
end

# Iterando sobre a array p/ imprimir os nomes
beatles.each do |name|
  puts name
end

beatles.each { |element| puts element } # Iterando sobre a array p/ imprimir os nomes


