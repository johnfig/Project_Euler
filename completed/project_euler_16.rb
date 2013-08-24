# 215 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.
# What is the sum of the digits of the number 21000?

squared = 1
x = 1
while x <= 1000
	squared *= 2
	x += 1
end

array = squared.to_s.split('')

new_total = 0
array.each do |x|
	new_total += x.to_i
end

puts new_total


