def to_minutes(array)
    results= []
    n=array.count
    n.times do |i|
        minuto = (array[i]/60)
        results.push minuto
    end
    results
    puts results
end

seconds= [100, 50, 1000, 5000, 1000, 500]
        #  1    0   16    83    16   8
to_minutes(seconds)
