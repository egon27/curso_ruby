notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

def promedio(prices)
    new_notas = []
    sum = 0
    i = 0
    prices.each do |price|
        if price == 'N.A'
            price = 2.0
        end
        sum += price
        i += 1
        new_notas.push(price)
    end

    return sum/i
end

print  promedio(notas)
