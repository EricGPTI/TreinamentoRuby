# Variáveis/Strings

# Pegando dados digitado do teclado

puts 'Qual é o seu nome? '

nome = gets.chomp

puts 'Qual é sua idade? '

# Obter idade e converter para inteiro.

idade = gets.chomp.to_i



# Retornando os dado com interpolação.

puts "Hello #{nome}"

puts "#{nome} tem #{idade} anos!"

