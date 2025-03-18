=begin
Crie um script em Ruby que permita que o usuário digite uma 
nota de 0 a 100 (número inteiro) e calcule o conceito relativo
à nota. Se a nota for entre 0 e 20, o conceito é "E"; entre 21 e 40, 
conceito "D"; entre 41 e 60, conceito "C"; entre 61 e 80, conceito "B"; 
entre 81 e 100, conceito "A".
=end

puts "Digite uma nota de 0 a 100: "
nota = gets.chomp.to_i

if nota < 0 or nota > 100
  puts "Nota inválida! Digite uma nota entre 0 e 100!"
else
  if nota <= 20
    puts "Conceito E"
  else
    if nota <= 40
      puts "Conceito D"
    else
      if nota <= 60
        puts "Conceito C"
      else
        if nota <= 80
          puts "Conceito B"
        else
          puts "Conceito A"
        end
      end
    end
  end
end


## refatorar o codigo e utilizar o case 