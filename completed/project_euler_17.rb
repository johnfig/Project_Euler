# If the numbers 1 to 5 are written out in words: one, two, three, four, five, then there 
# are 3 + 3 + 5 + 4 + 4 = 19 letters used in total.
# If all the numbers from 1 to 1000 (one thousand) inclusive were written out in words, 
# how many letters would be used?
# NOTE: Do not count spaces or hyphens. For example, 342 (three hundred and forty-two) 
# contains 23 letters and 115 
# (one hundred and fifteen) contains 20 letters. 
# The use of "and" when writing out numbers is in compliance with British usage.

def letter_count

	number_string = ''
	x = 1
	while x <= 1000
		number = x
		if number == 1000
				number_string << 'onethousand'
		end
 		if number < 1000 && number >= 100
			if number < 1000 && number >= 900
				number_string << 'ninehundred'
				number = number-900
			end
			if number < 900 && number >= 800
				number_string << 'eighthundred'
				number = number-800
			end
			if number < 800 && number >= 700
				number_string << 'sevenhundred'
				number = number-700
			end
			if number < 700 && number >= 600
				number_string << 'sixhundred'
				number = number-600
			end
			if number < 600 && number >= 500
				number_string << 'fivehundred'
				number = number-500
			end
			if number < 500 && number >= 400
				number_string << 'fourhundred'
				number = number-400
			end
			if number < 400 && number >= 300
				number_string << 'threehundred'
				number = number-300
			end
			if number < 300 && number >= 200
				number_string << 'twohundred'
				number = number-200
			end
			if number < 200 && number >= 100
				number_string << 'onehundred'
				number = number-100
			end
				number_string << 'and'
		end

		if number < 100 && number >= 20
			if number < 100 && number >= 90
				number_string << 'ninety'
				number = number-90
			end
			if number < 90 && number >= 80
				number_string << 'eighty'
				number = number-80
			end
			if number < 80 && number >= 70
				number_string << 'seventy'
				number = number-70
			end
			if number < 70 && number >= 60
				number_string << 'sixty'
				number = number-60
			end
			if number < 60 && number >= 50
				number_string << 'fifty'
				number = number-50
			end
			if number < 50 && number >= 40
				number_string << 'forty'
				number = number-40
			end
			if number < 40 && number >= 30
				number_string << 'thirty'
				number = number-30
			end
			if number < 30 && number >= 20
				number_string << 'twenty'
				number = number-20
			end
		end

		if number < 20
			if number == 19
				number_string << 'nineteen'
			end
			if number == 18
				number_string << 'eighteen'
			end
			if number == 17
				number_string << 'seventeen'
			end
			if number == 16
				number_string << 'sixteen'
			end
			if number == 15
				number_string << 'fifteen'
			end
			if number == 14
				number_string << 'fourteen'
			end
			if number == 13
				number_string << 'thirteen'
			end
			if number == 12
				number_string << 'twelve'
			end
			if number == 11
				number_string << 'eleven'
			end
			if number == 10
				number_string << 'ten'
			end
			if number == 9
				number_string << 'nine'
			end
			if number == 8
				number_string << 'eight'
			end
			if number == 7
				number_string << 'seven'
			end
			if number == 6
				number_string << 'six'
			end
			if number == 5
				number_string << 'five'
			end
			if number == 4
				number_string << 'four'
			end
			if number == 3
				number_string << 'three'
			end
			if number == 2
				number_string << 'two'
			end
			if number == 1
				number_string << 'one'
			end
		end
		x+=1
	end
	puts number_string
	puts number_string.split('').count
	puts number_string.split('').count - 9*3
end

letter_count

# Answer: 21124