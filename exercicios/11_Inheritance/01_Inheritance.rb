# docker-compose run --rm ruby_app ruby exercicios/11_Inheritance/01_Inheritance.rb
puts "\n>>>>>nInheritance \n\n"

class Animal
    attr_accessor :number_of_legs

    def initialize(species, number_of_legs=4)
        @species = species
        @number_of_legs = number_of_legs
    end

    def species
        @species
    end
end

class Dog < Animal
    def initialize(species, name)
        super(species)
        @name = name
    end
end

brazilian_dog = Dog.new("Indefinida(Vira-lata)", "Caramelo")

puts brazilian_dog.species
puts brazilian_dog.number_of_legs
brazilian_dog.number_of_legs = 3
puts brazilian_dog.number_of_legs

# Referências:
# https://www.codecademy.com/resources/docs/ruby/inheritance
# https://medium.com/rubycademy/the-super-keyword-a75b67f46f05