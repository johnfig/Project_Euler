# A palindromic number reads the same both ways. 
# The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 99.
# Find the largest palindrome made from the product of two 3-digit numbers.
# Start Here:

def palindrome_product
	palindrome_array = []
	first = 1
	while first <= 999
		second = 1 
		while second <= 999
			palindrome = first * second
			if palindrome.to_s == palindrome.to_s.reverse
				palindrome_array << palindrome
			end
			second+=1
		end
		first+=1
	end
	p palindrome_array.sort.last
end

palindrome_product