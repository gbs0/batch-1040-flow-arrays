# Precisamos do require date p/ trabalhar com 
# Objetos do tipo Data
require 'date'

today = Date.today # Iniciando váriavel com valor da Data de Hoje
tomorrow = Date.today + 1 # Iniciando váriavel com valor da Data de Amanhã
date = Date.new(2022, 10, 12) # Iniciando váriavel com valor de Data Especifico (12/10/2022)

if date.month == 10 && date.day == 12
  puts "Hoje é feriado, aproveite p/ descansar!"
else
  puts "Vá trabalhar, dia normal!"
end

# Mesmo jeito de escrever o comportamento acima, porém usando Ternário
# puts (tomorrow.day == 12) ? "Hoje é feriado, aproveite p/ descansar!" : "Vá trabalhar, dia normal!"

# Switch Case - Jeito mais elegante de escrever if/elsif 
# case date.day
# when 1
#   puts "Hoje é feriado, aproveite p/ descansar!"
# when 12
#   puts "Dia das crianças!"
# else
#   puts "Data inválida"
# end