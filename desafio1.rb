a = [1,9,2,10,3,7,4,6]

#Utilizando map sumar uno a cada uno de los valores del array
b = a.map {|e| e + 1}
print "#{b}\n"

#Utilizando map convertir todos los valores a float
# b = a.map do |e|
#     e.to_f
# end
c = a.map {|e| e.to_f}
print "#{c}\n"

#Utilizando select descartar todos los elementos menores a 5 en el array.
d = a.select{|x| x < 5}
print "#{d}\n"

#Utilizando inject sumar todos los valores del array.
e = a.inject(0){|sum,x| sum + x }
print "#{e}\n"

#Utilizando .count contar todos los elementos menores que 5.
f = a.count{|e| e < 5 }
print "#{f}\n"
