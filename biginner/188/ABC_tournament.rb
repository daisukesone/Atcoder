# n = gets.to_i
# array = gets.split.map(&:to_i)
# new_arr = []

# def delete_first
#   arr = array[0,1]
#   arr.max
#   array = array.shift(2)
#   new_arr =
# end

n = gets
a = gets.split.map(&:to_i)

m = a.index(a.max)
if m >= (a.size / 2)
	mm = a.index(a[0 ... a.size / 2].max)
else
    mm = a.index(a[a.size / 2 .. -1].max)
end
puts mm + 1
