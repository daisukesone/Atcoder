a,b = gets.split(" ")
a_sum = a.chars.map(&:to_i).sum
b_sum = b.chars.map(&:to_i).sum

if a_sum > b_sum
  p a_sum
else
  p b_sum
end
