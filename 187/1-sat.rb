n = gets.to_i
array = n.times.map{gets.chomp}
count = 0

array.each do |s|
  ex = "!"+ s
  array.each do |l|
    if s == l 
      puts s
      count+= 1
      break
    elsif ex == l
      puts s
      count+= 1
      break
    end
      puts s
  end
end

unless count = 0
  puts "satisfiable"
end
