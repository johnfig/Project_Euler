def is_pythagorean_triplet
	c = 2
	while c < 1000
		b = 1
		while b < c
			a = 0
			while a < b
				if a*a + b*b == c*c
					new_array = [a,b,c]
					p new_array
					if a+b+c == 1000
						answer = a*b*c
						puts "BINGO!"
						puts a*b*c
					end
				end
				a+=1
			end
			b+=1
		end
		c+=1
	end
	puts answer
end

is_pythagorean_triplet