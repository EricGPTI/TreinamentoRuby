nomes = ["joão", "maria", "josé", "mateus"]

dict = {nome: "Eric", idade: 35, alura: 1.73}

# loop for in listas
for nome in nomes do
    puts nome
end

# loop for em hashes
for k, v in dict do
    puts "#{k}: #{v}"
end

