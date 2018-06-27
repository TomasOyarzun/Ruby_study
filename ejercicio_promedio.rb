#Versión Javistica
def promedio(array)
	suma = 0
	array.each do |ele|
		suma += ele
	end
	suma / array.count
end

#Versión Ruby
def promedio_2(array)
	suma = array.inject(&:+) / array.count
end

a = [1, 2, 3, 4, 5]
puts promedio(a)
puts promedio_2(a)
