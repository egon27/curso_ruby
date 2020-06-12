valor0=ARGV[0].to_i
valor1=ARGV[1].to_i
valor2=ARGV[2].to_i
valor3=ARGV[3].to_i

if valor3==nil
    valor3 = 0
end

if valor0 >= valor1
    valor1 = valor0
        if valor1 >= valor2
            valor2 = valor1
            if valor2 > valor3
                puts valor2
            else
                puts valor3
            end
        else
            if valor2 >= valor3
                puts valor2
            else
                puts valor3
            end
        end
    else
        if valor1 >= valor2
                valor2 = valor1
            if valor2 >= valor3
                puts valor2
            else
                puts valor3
            end
        else
            if valor2 >= valor3
                puts valor2
            else
                puts valor3
            end
        end
end
