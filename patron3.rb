num=ARGV[0].to_i

num.times do |i|
    if i%6 == 0 || i%6 ==1
        print '.'
    else
        if i%6 == 2 || i%6 ==3
        print '*'
        else
        print '|'
        end
    end
end
