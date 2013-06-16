# The sum of the squares of the first ten natural numbers is,
# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,
# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025  385 = 2640.
# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

# square of sums
x = 0
total = 0
while 100 >= x 
	total += x
	x += 1
end

square_of_sums = total*total


# sum of squares
y = 0
total = 0
while 100 >= y
	square = y*y
	total += square
	y += 1
end

sum_of_squares = total

answer = square_of_sums - sum_of_squares
p answer