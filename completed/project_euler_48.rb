def self_powers(x)
	beginning = Time.now
	total = 0
	while x >= 1 
		sum = 1
		x.times { sum = sum*x }
		total = sum + total
		puts total
		x-=1
	end
	puts total
	puts "Time elapsed #{Time.now - beginning} seconds"
end

self_powers(1000)
