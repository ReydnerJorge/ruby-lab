# each no array
nomes = ['Maria', 'João', 'Marcelo']

nomes.each do |nome|
    puts nome
end

# each na hashes
cursos = {'Curso 1' => 'Ruby', 'Curso 2' => 'Go', 'Curso 3' => 'Python'}

cursos.each do |key,value|
    puts "#{key} #{value}"
end