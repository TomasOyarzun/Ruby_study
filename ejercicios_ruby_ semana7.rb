=begin
1.- Dado el arreglo a = [1,2,3,4,5], cree otro arreglo que contenga los elementos pares de a, utilizando
los métodos .for, .each. y .map. (Por separado)
=end
a = [1, 2, 3, 4, 5]

#Con for
b = []
for i in 0...a.length
	b[i] = a[i] if a[i].even?
end
print b
puts ''

#Con each
c = []
a.each_with_index{|elem, i| c[i] = elem if elem.even?}
print c
puts ''

#Con map
d = a.map{|elem| elem if elem.even?}
print d
puts ''
puts '----------------'
=begin
2.- Dado el arreglo c = [1,12,3,45,21], cree otro arreglo que contenga todos los elementos de c que sean 
menores a 15, utilizando los metodos .each y .map. (Por separado)
=end

c = [1, 12 ,3, 45, 21]
print c
puts ''
#Con map
a = c.map{|x| x if x < 15}
print a
puts ''
#Con each
a = []
c.each_with_index{|elem, i| a[i] = elem if elem < 15}
print a
puts ''
puts '----------------'

=begin
3.- Haga un arreglo que contenga el nombre de sus compañeros como elementos, luego seleccione en otro arreglo
todos los nombres que comienzan con la letra P(o elija) y en otro arreglo que queden todos los nombres que 
NO comienzan con la letra P.
=end

a = ['Tomás Oyarzún', 'Susana Zamora', 'Patricio Peña', 'Jaun Garcia', 'Jorge Hernández', 'Daniela Cortés', 
	'Felipe Riveros', 'Sebastian Salinas', 'Vladimir Rendón', 'Felipe Castro', 'Leudis Jimenez', 'Gabriela Ilarreta',
	'Marcelo Oñate', 'Daniela Venegas', 'Leonardo Bermundez', 'Damian Irarrazabal', 'Juan Hernandez',
	'Frank Garrido', 'Maximiliano Américo']
b = a.select{|elem| elem.downcase.start_with?('d')}
print b
puts ''
c = a.reject{|elem| elem.downcase.start_with?('d')}
print c
puts ''