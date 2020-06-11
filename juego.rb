jugador = ARGV[0].downcase
computador = rand(0..2)
#0  piedra
#1  papel
#2 tijera
case(jugador)
        when 'piedra'
            if computador == 0
                puts "computador juega piedra \nempate"
            elsif computador == 1
                puts 'computador juega papel'
                puts 'computador gana'
            else computador == 2
                puts 'computador juega tijera'
                puts 'jugador gana'
            end

        when 'papel'
            if computador == 0
                puts 'computador juega piedra'
                puts 'jugador gana'
            elsif computador == 1
                puts 'computador juega papel'
                puts 'empate'
            else
                puts 'computador juega tijera'
                puts 'computador gana'
            end

        when 'tijera'
            if computador == 0
                puts 'computador juega piedra'
                puts 'computador gana'
            elsif computador == 1
                puts 'computador juega papel'
                puts 'jugador gana'
            else
                puts 'computador juega tijera'
                puts 'empate'
            end
    else
    puts 'Argumento inválido: Debe ser piedra, papel o tijera.'

 end
