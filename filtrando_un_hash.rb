
ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}


def filtrado_hash(hash)
nuevo_ventas ={}
   hash.each do |k,v|
   nuevo_ventas[k] =
   if v < 70000
       v
   end
end

   return nuevo_ventas.compact
end

puts   filtrado_hash(ventas) 
