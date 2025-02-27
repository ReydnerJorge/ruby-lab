#Primeiro vamos usar SELECT com ARRAY
#Criar nosso array
numeros = [-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10]
# #(quem são os selecionados) = arrayoriginal.select do |percorre o array|
# #    (variável de percorre o array) (condição de existência) (o que ele deve executar)
# #end
    selecionados = numeros.select do |n|
        n > 0
    end
puts selecionados

#Criar a Hash
    num = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}
    puts 'Vamos selecionar chaves (keys) com valores maiores que 0'

    selecionar_chave = num.select do |key, value|
        key == 0
    end

    puts selecionar_chave