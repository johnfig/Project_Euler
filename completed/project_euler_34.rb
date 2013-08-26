# 145 is a curious number, as 1! + 4! + 5! = 1 + 24 + 120 = 145.
# Find the sum of all numbers which are equal to the sum of the factorial of their digits.
# Note: as 1! = 1 and 2! = 2 are not sums they are not included.

def digit_factorials(number)
	digit_array = []
	# count down from number to check for 
	while number >= 1
		new_num = number.to_s.split('')
		new_array = []
		new_num.each do |x|
			new_array << x.to_i
		end

		total = 0
		# adds all factorial totals together
		new_array.each do |x|
			factorial_total = 1
			# while loop to find factorial total
			while x >= 1
				factorial_total = factorial_total * x
				x-=1
			end
			total = total + factorial_total
		end
		if total == number
			puts number
			puts "You're awesome"
		end
		number-=1
	end
end

digit_factorials(1000000)

# answer
puts 40585 + 145