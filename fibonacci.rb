def fibs(num)
  list = [].push(0, 1) # .push(1, 1) to skip the first zero
  list.push(list[-1] + list[-2]) until list.length == num
  list
end

def fibs_rec(num)
  return num if num < 2
  fibs_rec(num - 1) + fibs_rec(num - 2)
end

p fibs(10)
p fibs_rec(10)
