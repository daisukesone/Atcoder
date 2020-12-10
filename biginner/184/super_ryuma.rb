r1, c1 = gets.split.map(&:to_i)
r2, c2 = gets.split.map(&:to_i)
r = (r1 - r2).abs
c = (c1 - c2).abs
if r.zero? && c.zero?
  puts 0
elsif r == c || r + c <= 3
  puts 1
elsif (r + c) % 2 == 0 || r + c <= 6 || (r - c).abs <= 3
  puts 2
else
  puts 3
end
