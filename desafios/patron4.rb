num=ARGV[0].to_i

num.times do |i|
    if i%3 == 0
        print '1'
    else
        if i%3 == 1
        print '2'
        else
        print '3'
        end
    end
end
