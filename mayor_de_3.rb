valor1=ARGV[0].to_i
valor2=ARGV[1].to_i
valor3=ARGV[2].to_i

if  valor1>valor2
        if valor1>valor3
            print valor1
        else
            if valor1==valor3
                print valor1
            else
                print valor3
            end
        end
else
        if valor1==valor2
            if valor2>valor3
                print valor2
            else
                print valor3
            end
        else
        if valor2>valor3
                print valor2
            else
                print valor3
            end
    end
end 
