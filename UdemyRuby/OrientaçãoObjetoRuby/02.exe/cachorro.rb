class Cachorro
    attr_accessor :nome 
    attr_accessor :raca 

    def latir 
        puts "Au Au AUUUh!!!"
    end
end

animal = Cachorro.new

animal.nome = "Spike"
animal.raca = "Pug"

puts animal.latir
puts animal.nome
puts animal.raca

animal2 = Cachorro.new
animal2.nome = "Lili"
animal2.raca = "Pudleo"
animal2.latir 

puts animal2.nome
puts animal2.raca
puts animal2.latir