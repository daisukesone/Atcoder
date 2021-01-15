# 昇順ソート(while文で書いた場合)
def bubbleSearchFunc(value)
  count = value.length
  i = 0
  while i < count
    #p value
    j = 1
    while j < count - i
      if value[j-1] > value[j] # 値を比較する
        value[j-1], value[j] = value[j], value[j-1] # 値を入れ替える
      end
      j += 1
    end
    i += 1
  end
  return numbers
end
numbers = [100,50,25,4,1]
p bubbleSearchFunc(numbers)
=> [1,4,25,50,100]

# 降順ソート(while文で書いた場合)
def bubbleSearchFunc(value)
  count = value.length
  i = 0
  while i < count
    #p value
    j = 1
    while j < count - i
      if value[j-1] < value[j] # 値を比較する
        value[j], value[j-1] = value[j-1], value[j] # 値を入れ替える
      end
      j += 1
    end
    i += 1
  end
  return numbers
end
numbers = [1,4,25,50,100]
p bubbleSearchFunc(numbers)
=> [100,50,25,4,1]

# 昇順ソート(for文で書いた場合)
def bubbleSearchFunc(value)
  count = value.length - 1
  for i in 0..count
    #p value
    for j in 1..(count - i)
      if value[j-1] > value[j] # 値を比較する
        value[j-1], value[j] = value[j], value[j-1] # 値を入れ替える
      end
    end
  end
  return numbers
end
numbers = [100,50,25,4,1]
p bubbleSearchFunc(numbers)
=> [1,4,25,50,100]

# 降順ソート(for文で書いた場合)
def bubbleSearchFunc(value)
  count = value.length - 1
  for i in 0..count
    #p value
    for j in 1..(count - i)
      if value[j-1] < value[j] # 値を比較する
        value[j-1], value[j] = value[j], value[j-1] # 値を入れ替える
      end
    end
  end
  return numbers
end
numbers = [1,4,25,50,100]
p bubbleSearchFunc(numbers)
=> [100,50,25,4,1]
