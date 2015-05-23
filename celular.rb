# clase Celular que cumple:
# Marca del cel
# seleccionar entre dos colores
# asignar numero unico
# ya existe un numero numero
# compararlo, 


class Celular 
	def brand 
		puts "dame marca"
		marca = gets.chomp
		case marca
		when "apple"
			puts "tu cel es ios"
		when "samsung"
			puts "tu cel es android"
		else
			puts "tu cel es otra marca"	
		end	

	end
	########################
	def color
		puts "dame color"
		color = gets.chomp
		if  color == "rojo" 
			puts "tu cel es rojo"
			puts "chao"
		end	
	end	
	########################

	def num
		puts "dame numero cel"
		numero = gets.to_i

		if numero == 313
			until numero != 313
				puts "numeoro YA esta guardado"
				puts "dame otro numero"
				numero = gets.to_i
				puts "numero #{numero} fue guardado"
			end	
		else
		puts "numero #{numero} fue guardado"

		end
	end	
end	
########################
cel = Celular.new
cel.brand
cel.color
cel.num