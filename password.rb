puts 'Ingrese un password'
pass = gets.chomp

while pass != 'secreto'
	puts 'Ingrese un password'
	pass = gets.chomp
end

puts 'Perfect'