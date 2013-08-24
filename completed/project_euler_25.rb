#find the first fibonnaci number in the 1000's

def fibonnaci_1000
	curr = 0
	succ = 1
	x = 0
	while curr.to_s.split('').count <= 1000
		curr, succ = succ, curr + succ
		puts curr.to_s.split('').count
		x+=1
		puts x
	end
	puts x
end

fibonnaci_1000 