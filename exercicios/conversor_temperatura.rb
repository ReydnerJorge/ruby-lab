=begin
Escrever um programa em Ruby para ler uma temperatura em graus Celsius e apresentá-la convertida 
em graus Fahrenheit. A fórmula de conversão é: F = ((C * 9) / 5) + 32, 
sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
=end

# informe a temperatura em Celsius
puts ("Informe a temperatura em Celsius")
C = gets.chomp.to_f

# Calculo 

F = ((C * 9) / 5) + 32

puts ("#{C} graus em Celsius é igual à #{F} graus Fahrenheit.")