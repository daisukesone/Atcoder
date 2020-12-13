n, m, t = gets.split(' ').map(&:to_i)
 
def check(n, m, t)
  pre_b = 0
  max_vol = n
  m.times do
    a, b = gets.split(' ').map(&:to_i)
    if n - (a - pre_b) <= 0
      return false;
    else
      n = n - (a - pre_b) + (b - a);
      if n >= max_vol
        n = max_vol
      end
    end
    pre_b = b ;
  end
  if n - 0.5 - (t - pre_b) > 0
    return true;
  else
    return false;
  end
end
 
if check(n, m, t)
  puts 'Yes'
else
  puts 'No'
end
