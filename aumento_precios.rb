prices2 = [120, 210, 309, 104, 192]
multiplicador = 2

def precio(prices, num)
    new_prices = []
    prices.each do |price|
    new_prices.push(price * num)
    end
    return new_prices
end

print  precio(prices2,multiplicador)
