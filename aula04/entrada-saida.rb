#1)Saida de dados na tela
# usuário digite o nome dele
print "Digite seu nome:  "

#2) programa permita que o usuário preencha o que foi pedido
# gets.chomp
nome = gets.chomp # gets.chomp
        # gets adiciona entrada de dados
        # chomp remove a quebra de linha
print "Digite seu sobrenome:  "

sobrenome = gets.chomp

#3) saída final
# para chamar um dado #{variável}
puts "Oi #{nome} #{sobrenome}, tudo bem?"

=begin
  print ""
  puts ""
  São métodos para exibir saída, as principais diferenças são:
    - Quebra de linha
    puts adiciona automaticamente uma quebra de linha (\n) no final
    print não adiciona quebra de linha

    - Tratamento de Arrays
    puts exibe cada elemento em uma linha separada
    print exibe o array como uma string contínua
end
=