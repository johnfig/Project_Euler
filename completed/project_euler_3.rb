# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

require 'prime'

def prime_factors(number)
	Prime.each(number) do |prime|
		if number%prime == 0
			puts prime
			puts "You got it!"
		end
	end
end

prime_factors(600851475143) 