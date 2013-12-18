class Modo

	def p1
		@p1
	end

	def Nome
		@nome
	end

	def Nome=(nome)
		@nome = nome 
	end

	def faz_replace(string, troca, por)
		string.gsub(troca, por)
	end

	def transforma_em_constante(string)
		string.capitalize
	end

	def maiuscula(string)
		string.upcase 
	end

	def minuscula(string)
		string.downcase
	end

	def esta_em_maiuscula?(string)
		string == maiuscula(string)
	end

end

a = Modo.new
puts a.faz_replace("Eu tenho a força", "tenho", "tinha")

puts a.transforma_em_constante("eduardo")

puts a.maiuscula("eduardo")

puts a.minuscula("EDUARDO")

puts a.esta_em_maiuscula?("eduardo")

# exe1
# key1 = [1,2,3,4]

# key2 = [5,6,7,8]

# key3 = [9,0]

# a = [{ :key1 => key1}, {:key2 => key2}, {:key3 => key3}]


# puts "resultado array key1 = #{a[0][:key1].join(",")}"

# puts "resultado array key2 = #{a[1][:key2]}"

# puts "resultado array key3 = #{a[2][:key3]}"



#exe2



