# n! means n × (n − 1) × ... × 3 × 2 × 1

# For example, 10! = 10 × 9 × ... × 3 × 2 × 1 = 3628800,
# and the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.

# Find the sum of the digits in the number 100!

def nth_sum(number)
	total = 1
	while number >= 1
		total = total*number
		number -= 1
	end
	array = total.to_s.split('')

	digit_sum = 0
	array.each do |x|
		digit_sum = digit_sum + x.to_i
	end
	puts digit_sum
end

nth_sum(100)

# Answer: 648