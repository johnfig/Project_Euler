# What is the smallest number divisible by each of the numbers 1 to 20?

# Start Here:

i = 0
while true
   puts "The smallest number divisible by 1-20 is #{i}"
   # multiply all prime numbers to get counter to perform this value instantly (1*2*3*5*7*11*13*17*19) = 9699690. 
   # Make sure to add 9699690 at end because it doesn't print last value. 
   # I still need to figure out how to print the last value with a 'break if' statement
   i += 9699690
   break if (i%11 == 0 && i%12 == 0 && i%13 == 0 && i%14 == 0 && 
    i%15 == 0 && i%16 == 0 && i%17 == 0 && i%18 == 0 && i%19 == 0 && i%20 == 0)
end
