# You are given the following information, 
# but you may prefer to do some research for yourself.

# 1 Jan 1900 was a Monday.
# Thirty days has September,
# April, June and November.
# All the rest have thirty-one,
# Saving February alone,
# Which has twenty-eight, rain or shine.
# And on leap years, twenty-nine.
# A leap year occurs on any year evenly divisible by 4, 
# but not on a century unless it is divisible by 400.
# How many Sundays fell on the first of the month during 
# the twentieth century (1 Jan 1901 to 31 Dec 2000)?

def sunday_funday
	year = 1900
	sunday_total = 0
	# iterates over years
	while year <= 2000
		day = 1
		# iterate over days
		while day <= 365
			#
			day+=1
		end
		year+=1
	end
	puts sunday_total
end

sunday_funday