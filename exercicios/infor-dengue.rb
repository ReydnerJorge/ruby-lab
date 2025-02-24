=begin
Escreva um programa em Ruby para o Ministério da Saúde que o auxilie nas informações 
sobre a dengue em Brasília. Esse programa deve receber os dados sobre o número de 
casos suspeitos, o número de casos confirmados e o número de mortes.
=end

# Quantidade de casos suspeitos
puts ("Informe a quantidade de suspeitos: ")
num_casos_suspeitos = gets.chomp.to_f

# Quantidade de casos confirmados
puts ("Informe a quantidade de casos confirmados: ")
num_casos_confirmados = gets.chomp.to_f

# Quantidade de mortes
puts ("Informe a quantidade de baixas: ")
num_mortos = gets.chomp.to_f

num_total = num_casos_suspeitos + num_casos_confirmados + num_mortos


puts ("----- Dados coletados -----")
puts ("Casos Suspeitos: #{num_casos_suspeitos}")
puts ("Casos Confirmados: #{num_casos_confirmados}")
puts ("Quantidade de Mortes: #{num_mortos}")
puts ("Total de dados: #{num_total}")