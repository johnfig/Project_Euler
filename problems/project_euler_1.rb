total = 0

(0...1000).each do |i|
  total += i if (i%3 == 0 || i%5 == 0)
end

puts "Sum of numbers through 1000 divisible by three or five #{total}"