num=ARGV[0].to_i
# # *.*.*.*.
num.times {|i| print i.even? ? '*' : '.'}
