# analise um dia da semana
# Se esse dia da semana for domingo
# IMPRIMA que nosso almoço será especial

puts "Informe o dia da semana: "

dia = gets.chomp
if dia == 'domingo'
    almoco = 'especial'
elsif dia == 'feriado'
    almoco = 'mais tarde'
else 
    almoco = 'normal'
end

#imprimir

puts "Hoje nosso almoço será #{almoco}"