# A permutation is an ordered arrangement of objects. For example, 3124 
# is one possible permutation of the digits 1, 2, 3 and 4. 
# If all of the permutations are listed numerically or alphabetically, 
# we call it lexicographic order. 
# The lexicographic permutations of 0, 1 and 2 are:

# 012   021   102   120   201   210

# What is the millionth lexicographic permutation of the digits 0, 1, 2, 3, 4, 5, 6, 7, 8 and 9?

# def lexicographic
# 	beginning = Time.now
# 	number_array = [0,1,2,3,4,5,6,7,8,9]
# 	permutation_array = []
# 	while permutation_array.count < 3628800
# 		number_array.shuffle!
# 		if permutation_array.include?(number_array.join(''))
# 		else
# 			permutation_array << number_array.join('')
# 		end
# 		p permutation_array.count
# 	end
# 	permutation_array.sort!
# 	p permutation_array.last
# 	total_time = Time.now - beginning
# 	puts "This algorithm took #{total_time} to calculate"
# end

# lexicographic

# number of permutations is n!
def lexicographic
	beginning = Time.now
	number_array = [0,1,2,3,4,5,6,7,8,9]
	permutation_array = []
	while permutation_array.count < 1000000
		number_array.shuffle!
		if permutation_array.include?(number_array.join(''))
		else
			permutation_array << number_array.join('')
		end
		p permutation_array.count
	end
	permutation_array.sort!
	p permutation_array.last
	total_time = Time.now - beginning
	puts "This algorithm took #{total_time} to calculate"
end

lexicographic
