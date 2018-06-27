puts 'Ingresa un valor'
a = gets.chomp.to_i
puts 'Ingresa otro valor'
b = gets.chomp.to_i

if a > b 
	puts "A es mayor"
elsif a < b 
	puts "B es mayor"
else
	puts 'Los dos valores son iguales'
end

