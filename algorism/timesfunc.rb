def timesFunc(number)
  if number == 0
    return 1
  end
  return number * timesFunc(number - 1)
end

# このような書き方をしても良い。
def timesFunc(number)
  return 1 if number == 0 # 短くまとめる
  return number * timesFunc(number - 1)
end
p timesFunc(5)
