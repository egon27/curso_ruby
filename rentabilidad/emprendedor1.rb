precio_venta = ARGV[0].to_i
num_usuarios = ARGV[1].to_i
gastos  = ARGV[2].to_i

utilidades = (precio_venta*num_usuarios)-gastos
if utilidades > 0
    salida =utilidades - ((35 * utilidades)/100)
    puts "Sus utilidades son #{salida}"
else
    puts "Sus utilizades #{utilidades}"
end
