#Agregando elementos a un hash
hash = {}
hash['key'] = 'nuevo'
hash[:key] = 'nuevo'
puts hash

#Eliminando elementos de un hash
notas = {Tomás: 6, Cecilia: 7}
puts notas
notas.delete(:Cecilia)
puts notas