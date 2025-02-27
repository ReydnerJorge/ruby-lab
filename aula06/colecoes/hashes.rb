# manipulando hashes
#   - também é um tipo de lista, mas ela tem uma CHAVE: VALOR
#   - criando um hash vazio variavel = Hash.new

animais = Hash.new

animais = {ave: 'Tucano', mamifero: 'Cachorro', reptil: 'Largato'}

# adicione um nome item ao hash variavel[:nome inclusão] = "valor a ser add"
animais[:aves] = 'Pardal'

# para retornar todas as chaves de um hash nome.keys
animais.keys