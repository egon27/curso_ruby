num=ARGV[0].to_i

num.times {|i| print i%4 == 0 || i%4 ==1 ? '*' : '.'}

puts
