def validador (porcentaje)
	if porcentaje >= 0 && porcentaje <= 100
		true
	else
		false
	end
end

puts validador(10)
puts validador(100)
puts validador(1025)