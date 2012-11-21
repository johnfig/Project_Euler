# By considering the terms in the Fibonacci sequence whose values do not exceed four million, 
# find the sum of the even-valued terms.

# Start Here:

def Fibonacci(max)
  i1, i2 = 1, 1        # parallel assignment
  while i1 <= max
    yield i1
    i1, i2 = i2, i1+i2 #if  (i1%2 != 0 && i2%2 != 0 || i1%2 == 0 && i2%2 == 0)
  end
end

Fibonacci(4000000) { |f| puts f, " " }

#Need to choose every 3rd number in the sequence and total them


