def amicable_numbers
	beginning = Time.now
	amicable_array = []
	
	# find factorial totals
	factorial_total_array = []
	x = 1
	while x <= 10000
		total = 0
		one_thousand = x
		one_under = one_thousand-1
		while one_under >= 1
			if one_thousand%one_under == 0
				total = total + one_under
			end
			one_under-=1
		end
		factorial_total_array << total
		x+=1
	end
	p factorial_total_array

	x = 1
	while x <= 10000  
		y = x
		while y <= x + 1000
			# find y factorials
			y_total = factorial_total_array[y-1]
			# find x factorials
			x_total = factorial_total_array[x-1]
			p [x,y]
			p amicable_array
			# evaluate if amicable number and push to array
			if y_total == x && x_total == y && y != x
				if !amicable_array.include?(y)
					amicable_array << y
				end
				if !amicable_array.include?(x)
					amicable_array << x
				end
			end
			y+=1
		end
		x+=1
	end 

	p amicable_array

	total = 0
	amicable_array.each do |x|
		total = total + x
	end
	puts total
	puts "Time elapsed #{Time.now - beginning} seconds"
end

amicable_numbers

# [284, 220, 1210, 1184, 2924, 2620, 5564, 5020, 6368, 6232]
# 31626 - Answer