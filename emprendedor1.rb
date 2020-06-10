precio_venta = ARGV[0].to_i
num_usuarios = ARGV[1].to_i
gastos  = ARGV[2].to_i

salida = (precio_venta*num_usuarios)-gastos

puts "Sus utilidades son #{salida}"
