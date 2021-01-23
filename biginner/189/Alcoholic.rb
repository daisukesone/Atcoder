n ,max = gets.split.map(&:to_i)
ary = n.times.map{gets.split.map(&:to_f)}
alc = 0
count = 0
alc_max = 0
ary.each do |i|
  alc = (i[0]*i[1]/100).to_f
  alc_max += alc
  count += 1
  if alc_max > max
	  puts count
  end
end

if alc_max < max
  count = -1
  puts count
end


# n, x = gets.split(' ').map(&:to_i)
# x *= 100
# sum = 0
# n.times.each do |i|
#   v, p = gets.split(' ').map(&:to_i)
#   sum +=  v * p
#   if sum > x
#     puts i + 1
#     exit
#   end
# end
# puts -1
