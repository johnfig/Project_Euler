# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million.

# Start Here:


def is_prime(n)
  return false if n <= 1
  2.upto(Math.sqrt(n).to_i) do |x|
    return false if n%x == 0
  end
  true
end

total = 0

(2...2000000).each do |i|
  total += i if is_prime(i)
end

puts total 