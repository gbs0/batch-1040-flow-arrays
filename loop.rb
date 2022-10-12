price_to_find = rand(1..5) # Sorteia um numero de 1 a 5
choice = nil     # Inicia a variável vazia

until choice == price_to_find
  puts "How much (between $1 and $5)?" # Pergunta ao usuário o preço
  choice = gets.chomp.to_i # Converte o input do usuário em numero
end

puts "You won! Price was #{price_to_find}$"

