nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray']

largos = nombres.map {|elem| elem.length}
print largos
puts ''
nombres_largos = nombres.select {|elem| elem.length > 5}
print nombres_largos
puts ''

