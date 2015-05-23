# mini programa que pida cedula y nombre
# verifcar si el numero de cedula es correcto
# sino informar cedula incorrecta

puts "Dame tu nombre"

nombre = gets.chomp

puts "Dame tu cedula"

cedula = gets.to_s.chomp

# comprobar que sea 4 numeros largo
if cedula.length == 4
	# devolver a numero
	cedula.to_i 

	if cedula == 1098 && nombre == "dani"

		puts "cedula esta bien"
	end
else 
	puts "cedula esta mal"
end


