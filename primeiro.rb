class Modo
	def initialize(p1)
		@p1 = p1
	end

	def p1
		@p1
	end

	def Nome
		@nome
	end

	def Nome=(nome)
		@nome = nome 
	end

end

puts "ola " + Modo.new("Eduardo").p1