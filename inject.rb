a = [1, 2, 3, 4, 5, 6]
b = a.inject(0){|sum, x| sum + x}
puts b
