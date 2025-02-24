=begin
Escrever um programa em Ruby que leia o nome de um aluno e as notas das 
três provas que ele obteve no semestre. No final informar o nome do aluno 
e a sua média (ponderada), onde o primeiro e o segundo teste têm pesos de 30% e o terceiro 40%.
=end

puts ("Informe o nome do Aulo(a): ")
aluno = gets.chomp

puts ("Informe a nota da primeira prova: ")
nota1 = gets.chomp.to_f
puts ("Informe a nota da segunda prova: ")
nota2 = gets.chomp.to_f
puts ("Informe a nota da terceira prova: ")
nota3 = gets.chomp.to_f

media = (nota1 * 0.3) + (nota2 * 0.3) + (nota3 * 0.4)

puts ("O aluno: #{aluno.upcase}, tem uma média: #{media}")