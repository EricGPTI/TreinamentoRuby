nomes = ["joão", "maria", "josé", "mateus"]

dict = {nome: "Eric", idade: 35, alura: 1.73}

nomes.each do |nome|
    puts nome
end

puts

dict.each do |k, v|
    puts "#{k}: #{v}"
end