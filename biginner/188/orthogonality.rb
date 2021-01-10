n = gets.to_i
array = 2.times.map{gets.split.map(&:to_i)}
x = array[0]
y = array[1]
sum = 0
n.times{ |i| sum += x[i]*y[i]}
if sum == 0
  puts "Yes"
else
  puts "No"
end
