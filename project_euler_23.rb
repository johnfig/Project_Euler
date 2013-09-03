# A perfect number is a number for which the sum of its proper divisors is exactly equal to the number. 
# For example, the sum of the proper divisors of 28 would be 1 + 2 + 4 + 7 + 14 = 28, 
# which means that 28 is a perfect number.

# A number n is called deficient if the sum of its proper divisors is less than n 
# and it is called abundant if this sum exceeds n.

# As 12 is the smallest abundant number, 1 + 2 + 3 + 4 + 6 = 16, the smallest number 
# that can be written as the sum of two abundant numbers is 24. 
# By mathematical analysis, it can be shown that all integers greater than 28123 
# can be written as the sum of two abundant numbers. 
# However, this upper limit cannot be reduced any further by analysis even though 
# it is known that the greatest number that cannot be 
# expressed as the sum of two abundant numbers is less than this limit.

# Find the sum of all the positive integers which cannot be written as 
# the sum of two abundant numbers.

def abundance
	beginning = Time.now
	# stores all abundant number
	abundance_array = []
	# stores all combinations of two abundant number sums
	abundance_sum_array = []
	# stores all integers that cannot be calculated by sum of two abundant numbers
	non_abundance_array = []

	# loop to find all abundant numbers and push into an array
	x = 1
	while x <= 28123
		y = 1
		total = 0
		while  y < x
			if x%y == 0
				total = total + y
			end
			y+=1
		end
		if total > x
			abundance_array << x
		end
		x+=1
	end
	p abundance_array.count

	# loop to find all abudant number sums
	number = 0
	while number < abundance_array.count
		abundance_array.each do |x|
			sum = abundance_array[number] + x
			if abundance_array[number] != x
				abundance_sum_array << sum
			end
		end
		number+=1
	end
	puts "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
	puts 6965*6964
	p abundance_sum_array.count 

	# loop to find all numbers that cannot be found by adding 2 abundant numbers together
	x = 1
	while x <= 28123
		if !abundance_sum_array.include?(x)
			non_abundance_array << x
		end
		p x
		x+=1
	end

	puts "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
	p non_abundance_array.count

	final_total = 0
	non_abundance_array.each do |x|
		total = total + x
	end
	puts "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
	puts "The answer is: #{final_total}!"
	puts "This algorithm took #{Time.now-beginning} seconds to run"
end

abundance


# array = [1,2,3]
# if array.include?(1)
# 	puts "TRUE"
# else
# 	puts "FALSE"
# end