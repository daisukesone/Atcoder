a,b= gets.split(' ').map(&:to_i)
puts ((([10**(a/100)]*100)).inject(:*)/b).modulo(b)

# N, M = gets.split.map(&:to_i)
# puts 10.pow(N, M * M) / M
