=begin
aça um programa em Ruby que receba dois números e no final mostre a soma, subtração, 
multiplicação e a divisão dos números lidos. Os números deverão ser informados pelo usuário.
=end

puts ("Informe o primeiro número: ")
primeiro = gets.chomp.to_f

puts ("Informe o segundo número: ")
segundo = gets.chomp.to_f

soma = primeiro + segundo
subtracao = primeiro - segundo
multiplicacao = primeiro * segundo
divisao = primeiro / segundo
resto = primeiro % segundo

puts ("A soma é: #{soma}")
puts ("A subtração é: #{subtracao}")
puts ("A multiplicação é: #{multiplicacao}")
puts ("A divisão é: #{divisao}")
puts ("O resto é: #{resto}")