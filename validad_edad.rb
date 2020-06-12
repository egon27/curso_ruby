def validar_edad(edad_input)
    if edad_input >=18
        puts "#{edad_input} es mayor o igual 18\n"
    else
        puts "#{edad_input} es menor a 18\n"
    end
end

for i in 1..3
    edad = rand(1..80)
    salida = validar_edad(edad)
end
