nombres = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']

#Obtener todos los elementos que excedan los 5 caracteres, utilizando .select.
nom_a = nombres.select {|x| x.length >5}
print "#{nom_a}\n"

#Utilizar .map para crear un arreglo con todos los nombres en minúscula.
nom_b = nombres.map {|x| x.downcase}
print "#{nom_b}\n"

#Utilizar .select para crear un arreglo con todos los nombres que empiecen con P.
nom_c = nombres.select {|x| x.slice(0)== 'P' }
print "#{nom_c}\n"

#Utilizando .count, contar los elementos que empiecen con 'A', 'B' o 'C'.
nom_d = nombres.count {|x| x.slice(0)== 'A'|| x.slice(0)== 'B'|| x.slice(0)== 'C' }
print "#{nom_d}\n"

#Utilizando .map, crear un arreglo único con la cantidad de letras que tiene cada nombre.
nom_e = nombres.map {|x| x.length }
print "#{nom_e}\n"
