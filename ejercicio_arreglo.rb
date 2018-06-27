array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each_with_index do |ele, i|
	if ele % 3 == 0
		puts "foo #{ele}" 
	end
	if i % 4 == 0
		puts "bar #{i}"
	end
end