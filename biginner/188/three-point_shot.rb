a,b= gets.split(' ').map(&:to_i)
min = a < b ? a : b
max = a > b ? a : b
min +=3

if min > max
  puts "Yes"
else
  puts "No"
end
