# docker-compose run --rm ruby_app ruby exercicios/10_Classes/01_Classes.rb
puts "\n>>>>>nClasses \n\n"

class Ball
    attr_reader :name, :color
    attr_writer :color
    attr_accessor :size, :shape

    def initialize(name, size, shape, color)
        @name = name
        @size = size
        @shape = shape
        @color = color
    end

    def display_name
        "The #@name is #@size and #@shape and looks #@color."
    end
end

# Create two instances of the Ball class
ball1 = Ball.new("basketball", "medium", "round", "orange")

puts "\nExibir valores: \n"
puts ball1.display_name
puts ball1.name
puts ball1.size
puts ball1.shape
puts ball1.color

puts "\nEditar valores(attr_writer): \n"
ball1.color = "black"
puts ball1.display_name

puts "\nEditar valores(attr_accessor): \n"
ball1.shape = "oblong"
puts ball1.display_name

# Referências:
# https://www.codecademy.com/resources/docs/ruby/classes
# https://www.rubyguides.com/2018/11/attr_accessor/