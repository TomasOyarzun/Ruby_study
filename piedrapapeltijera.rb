puts '*** BIENVENIDO AL JUEGO PIEDRA PAPEL O TIJERA***'
sw = false

#Prueba con while
while sw == false
	puts 'Ingrese su opción: 
		1.- Piedra
	  	2.- Papel 
	  	3.- Tijera' 
	answ = gets.chomp.to_i
	puts "Su respuesta fue #{answ}"
	puts '¿Desea seguir jugando?
	1.- Si 
	2.- No'
	answ2 = gets.chomp
	sw = true if answ2 == 2
end