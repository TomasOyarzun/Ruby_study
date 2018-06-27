def check_if_exist?(array, match)
	array.each do |x|
		return true if x == match
	end
	false
end
a = [1, 2, 3, 4, 'hola', :símbolo]
puts check_if_exist?(a, 'hola')
puts a.include?(5)