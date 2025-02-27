#Criar um array(lista) baseado em um outro array existente

numeros = [2,3,4,5]

# .map n altera o conteúdo do array original
new_numeros = numeros.map do |x|
    x * 5
end
puts "\n Array Original"
puts "#{numeros}"

puts "\n Novo Array"
puts "#{new_numeros}"

# .map! força o conteúdo do array seja alterado
numeros.map! do |x|
    x * 5
end
puts "\n Array Original"
puts "#{numeros}"
puts ''