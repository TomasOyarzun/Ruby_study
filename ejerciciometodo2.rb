def parnum num
	suma = 0
	(1..num).each do |x|
		suma += x if x % 2 == 0
	end
	suma
end

puts parnum(10)