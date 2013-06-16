def PrintSum(max)
  i = 0        
  while i <= max
    yield i
    i = i += 5 #if (i%3 == 0 && i%5 == 0)
  end
end
PrintSum(10000000) { |f| puts f, "" }