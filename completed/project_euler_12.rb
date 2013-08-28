def triangular_number
	beginning = Time.now
	number = 1
	triangle_number = 1
	last_factorial_array = [1]

	while triangle_number >= 0
		triangle_array = []
		# to find the largest factorial
		last_factorial = last_factorial_array.last
		new_number = triangle_number

		# to 
		if new_number%last_factorial_array[last_factorial_array.count/2]==0
			while new_number >= 1
				if triangle_number%new_number == 0
					triangle_array << new_number
					if triangle_array.count >= 500
						p triangle_number
						puts "You KILLED IT!"
						break
					end
				end
				new_number-=1
			end
			last_factorial_array << triangle_array.first
			puts "Number: #{triangle_number}"
			puts "Count: #{triangle_array.count}"
			break if triangle_array.count >= 500
			number+=1
			p number
		else
			number+=1
		end
		triangle_number+=number
	end
	puts "Time elapsed #{Time.now - beginning} seconds"
end

triangular_number

# 76576500
# 103672800
# 214980480