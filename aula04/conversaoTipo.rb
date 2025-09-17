# Para números inteiros
puts "Digite a sua idade:"
idade = gets.chomp.to_i

# Para números decimais
puts "Digite o preço:"
preco = gets.chomp.to_f

# Para array (separado por vírgulas)
puts "Digite números separados por vírgulas:"
numeros = gets.chomp.split(",").map(&:to_i)

puts "Sua idade é: #{idade} anos"
puts "O preço é: R$ #{preco}"
print numeros