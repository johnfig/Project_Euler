# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10 001st prime number?

require 'Prime'

def prime_sum(number)
	total = 0
  Prime.each(number) do |x|
  	total = total + x
  end
  puts total
end

prime_sum(2000000)