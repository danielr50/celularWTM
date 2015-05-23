# crear clase llamada casa
# crear casa de varios colores
# ciudad en que se va a construir por metodos
# casa puede ser buc o bogo

class Casa 
	def color
		puts "dame color"
		c = gets.chomp
		puts "La casa es #{c}"
	end 

	def ciudad
		puts "dame ciudad"
		city = gets.chomp 
		case city
			when "Bucara"
				puts "casa en Bucara"
			else 
				puts "casa en Bogota"		
		end	
	end
end		

casa = Casa.new

casa.color

casa.ciudad 