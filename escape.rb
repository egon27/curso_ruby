gravedad = ARGV[0].to_i
radio = ARGV[1].to_i

calulo = 2* (radio*gravedad)

salida = Math.sqrt(calulo)

puts "Respuesta: #{salida}"
