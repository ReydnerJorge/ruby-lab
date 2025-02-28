=begin
Criar um array vazio, para que o usuário insira 3 números e no final
apareça o resultado desses 3 números elevados a terceira potência
=end

numeros = [] #inicialização do array vazio

#solicita ao usuário que insira 3 numeros
3.times do |i|
    print "Digite o #{i + 1}º número: "
    numeros << gets.chomp.to_i
end

# Eleva cada número à terceira potência e exibir o resultado
puts "Resultados elevados à terceira potência:"
numeros.each {|num| puts "#{num}³ = #{num**3}" }


