class Animal
	attr_reader :nome
	attr_writer :nome
	attr_accessor :especie

	def initialize(n, e)
		@nome = n
		@especie = e
	end

end

pet = Animal.new("Totó","Cachorro")

puts "Digite o nome do animal:"
pet.nome = gets.chomp()

puts "Digite a espécie do animal:"
pet.especie = gets.chomp()

puts "O nome do animal é #{pet.nome} e a espécie é #{pet.especie}."