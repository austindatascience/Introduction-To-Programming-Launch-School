def fact(n)
  if n == 0
    1
  else
    n * fact(n-1)
  end
end
nums = [5,6,7,8]
for i in nums
  puts fact(i)
end

