nomes = ["joão", "maria", "josé", "mateus"]

dict = {nome: "Eric", idade: 35, alura: 1.73}

# Ao utilizarmos o método map, não há sobrescrição dos dados
nomes_completos = nomes.map do |nome_completo|
    nome_completo + " Gomes da Silva"
end
puts nomes
puts nomes_completos
puts "----------------"

# Se quisermos sobrescrever, usamos o sinal de ! após o map
nomes_completos = nomes.map! do |nome_completo|
    nome_completo + " Gomes da Silva"
end
puts nomes
puts "----------------"

