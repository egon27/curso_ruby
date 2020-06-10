precio_venta = ARGV[0].to_i
num_usuarios = ARGV[1].to_i
num_usuarios_pre = ARGV[2].to_i
num_usuarios_free = ARGV[3].to_i
gastos  = ARGV[4].to_i


utilidades = ( (precio_venta * num_usuarios) + (2*precio_venta*num_usuarios_pre)+(num_usuarios_free*0) ) - gastos
if utilidades > 0
    salida =utilidades - ((35 * utilidades)/100)
    puts "Sus utilidades son #{salida} con impuestos"
else
    puts "Sus utilizades #{utilidades} sin impuestos"
end
