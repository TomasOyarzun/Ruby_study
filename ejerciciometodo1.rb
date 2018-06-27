def cheers (answ)
	if answ == 'bye'
		puts 'byebye'
	else
		puts "Hola #{answ}!"
	end
end

puts 'Ingrese su nombre'
answ = gets.chomp
cheers(answ)

