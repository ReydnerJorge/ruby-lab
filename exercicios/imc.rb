=begin
Crie um script em Ruby que calcule o IMC (Índice de Massa Corporal) de uma pessoa. 
O script deve ler dois números reais. O primeiro número é o peso de uma pessoa em Kg, 
e o segundo é a altura de uma pessoa em metros. A fórmula para calcular o IMC é a seguinte:

IMC = peso / altura²

Se o IMC for abaixo de 17: apresentar "Muito abaixo do peso";
Se o IMC for entre 17 e 18,49: apresentar "Abaixo do peso";
Se o IMC for entre 18,5 e 24,99: apresentar "Peso normal";
Se o IMC for entre 25 e 29,99: apresentar "Um pouco acima do peso";
Se o IMC for entre 30 e 34,99: apresentar "Obeso";
Se o IMC for entre 35 e 39,99: apresentar "Obesidade severa".
=end

puts "Digite o peso (kg): "
peso = gets.chomp.to_f

puts "Digite a altura"
altura = gets.chomp.to_f

if altura <= 0 
  puts "Altura inválida! Deve ser maior que zero"
else
  imc = peso / (altura ** 2)

  classificacao = case imc
  when 0..17 then "Muito abaixo do peso"
  when 17..18.5 then "Abaixo do peso"
  when 18.5..25 then "Peso normal"
  when 25..30 then "Um pouco acima do peso"
  when 30..35 then "Obeso"
  when 35..40 then "Obesidade severa"
  else "Obesidade mórbida"
  end

  puts "Seu IMC é: #{imc.round(2)}"
  puts "Classificação: #{classificacao}"
end 