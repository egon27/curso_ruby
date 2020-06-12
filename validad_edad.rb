
def validar_edad(edad_input)
    if edad_input >=18
        puts "es mayor"
    else
        puts "es menor"
    end
end

for i in 1..3
    edad = rand(1..80)
    puts "#{edad}"
end
