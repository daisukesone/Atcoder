n = gets.to_i
array = n.times.map{gets.split.map(&:to_i)}

arr = array.combination(3).to_a

arr.each do |i|


  