a = "Ruby" #string
b = 10 #integer
c = 13.2 #float
d = ["oi", "tudo", "bem"] #array
e = :teste #symbol
f = :teste
g = "Ruby2"
h = {curso: "Ruby", idioma: "pt", inicio: "fevereiro"} #hash


puts a.class #class e para verificar qual o tipo da variavel
puts b.class
puts c.class
puts d.class
puts d[2]
puts e.class
puts e.object_id # verificar onde ta alocado o arquivo
puts f.object_id
puts g.object_id
puts h
puts h.class
puts h[:curso]