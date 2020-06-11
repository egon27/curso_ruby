numero = ARGV[0].to_i

i = 1
suma = 0

while i <= numero
    if i%2==0
        suma = suma + i

    end

    i = i + 1
end

 puts suma
