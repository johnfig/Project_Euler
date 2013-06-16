#fizzbuzz is one of the most common phase out questions for programming white board tests

#Premise: You have to count 1-100 and on every number divisible by 3 you write "fizz"
# every number divisible by 5 you write "buzz"
# every number divisible by both 3 and 5 CAN'T be anything but "fizzbuzz"
# everything else between is a number
# How to approach it?
# Go

for num in 1..100
	puts "#{num}" if (num%3 != 0 && num%5 != 0)
	puts "fizz #{num}" if (num%3 == 0 && num%5 !=0)
	puts "buzz #{num}" if (num%5 == 0 && num%3 !=0)
	puts "fizzbuzz #{num}" if (num%3 == 0 && num%5 == 0)
end