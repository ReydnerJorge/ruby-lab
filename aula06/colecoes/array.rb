#- vamos manipular arrays
#    - lista de livros
#    - criar um array vazio

livros = []
#adicionar item
livros.push('Memória postumas')
#adicionar mais de um item por vez
livros.push('Sargento de Milicias', 'Ubirajara')
#organizando os novos dados da lista nome.insert(0, 'nome 1', 'nome 2')
livros.insert(0, 'Iracema', 'Sagarana')

puts livros
puts livros[2] # acessar elemento do array
puts livros.empty? #saber se o array está vazio
