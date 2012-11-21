# What is the smallest number divisible by each of the numbers 1 to 20?

# Start Here:

i = 0
# basically infinant number count ;-)
while i < 100000000000000000000000000000000000 
   puts i
   # multiply all prime numbers to get counter to perform this value instantly (1*2*3*5*7*11*13*17*19) = 9699690.  make sure to add 9699690 at end because it doesn't print last value. I still need to figure out how to print the last value with a 'break if' statement
   i += 9699690
   break if (i%1 == 0 && i%2 == 0 && i%3 == 0 && i%4 == 0 && i%5 == 0 && i%6 == 0 && i%7 == 0 && i%8 == 0 && i%9 == 0 && i%10 == 0 && i%11 == 0 && i%12 == 0 && i%13 == 0 && i%14 == 0 && i%15 == 0 && i%16 == 0 && i%17 == 0 && i%18 == 0 && i%19 == 0 && i%20 == 0)
end
