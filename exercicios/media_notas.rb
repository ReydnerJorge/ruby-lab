=begin
Média de Notas

Crie um programa que peça 3 notas ao usuário e calcule a média:

    Se a média for maior ou igual a 7, exibir "Aprovado".
    Se for entre 5 e 6.9, exibir "Recuperação".
    Se for menor que 5, exibir "Reprovado".
=end

puts "Informe o nome do Aluno:"
    nome = gets.chomp
print "Informe a nota do primeiro bimestre: "
    nota1 = gets.chomp.to_f
print "Informe a nota do segundo bimestre: "
    nota2 = gets.chomp.to_f
print "Informe a nota do terceiro bimestre: "
    nota3 = gets.chomp.to_f
print "Informe a nota do quarto bimestre: "
    nota4 = gets.chomp.to_f

media = (nota1 + nota2 + nota3 + nota4) / 4
    if media >= 7
        puts ("O aluno #{nome}, obteve a nota #{media}, assim atingindo a nota para a Aprovação!")
    elsif media >= 5 &&  media <= 6.9
        puts ("O aluno #{nome}, obteve a nota #{media}, e está de Recuperação.")
    else
        puts ("O aluno #{nome}, obteve a nota #{media}, e esta Reprovado na materia.")
    end
