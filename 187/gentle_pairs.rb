n = gets.to_i
array = n.times.map{gets.split.map(&:to_i)}
tilt_count = 0

arr = array.combination(2).to_a
unless n < 2
  arr.each do |array|
    if array[1][0]-array[0][0] != 0
      tilt = (array[1][1]-array[0][1])/(array[1][0] - array[0][0])
      if tilt.between?(-1, 1)
        tilt_count += 1
      end
    end
  end
end
  puts tilt_count
