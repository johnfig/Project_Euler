for num in 1..100
	puts "#{num}" if (num%3 != 0 && num%5 != 0)
	puts "fizz #{num}" if (num%3 == 0 && num%5 !=0)
	puts "buzz #{num}" if (num%5 == 0 && num%3 !=0)
	puts "fizzbuzz #{num}" if (num%3 == 0 && num%5 == 0)
end