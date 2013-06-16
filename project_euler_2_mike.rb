# By considering the terms in the Fibonacci sequence whose values do not exceed four million, 
# find the sum of the even-valued terms.

# Start Here:

def iseven(n)
    # Returns even number or zero
    n % 2 == 0? n : 0
end

def fib(last, now)
    # Returns the 'now' to be used as 'last', and adds them together for the now
    return now, last + now
end

# Instantiate
last = 0
now = 1
# This is our 'counter'
sum = 0

# While 'now' is less than 4mil
while now < 4000000
    # Add now to sum
    puts "Adding #{iseven(now)}"
    sum += iseven(now)
    puts "Sum is #{sum}"
    # Set last, now to now, fibonaccied next
    last, now = fib(last, now)
end

# Prints the sum. 
puts sum
