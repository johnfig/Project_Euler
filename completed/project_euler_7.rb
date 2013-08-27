# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10 001st prime number?

require 'prime'

def thousand_prime(number)
	prime_array = []
	Prime.each(number) do |x|
		prime_array << x
		if prime_array.count == 10001
			puts "Killing it!"
			puts x
		end
	end
end

thousand_prime(120000)

