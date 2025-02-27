=begin
Tabuada

Peça um número ao usuário e exiba a tabuada desse número de 1 a 10.
=end

puts "Informe um número de 1 a 10: "
num = gets.chomp.to_i

puts "Tabuada do #{num}:"
    (1..10).each do |i|
        puts "#{num} x #{i} = #{num * i}"
    end