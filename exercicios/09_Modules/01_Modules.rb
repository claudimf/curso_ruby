# docker-compose run --rm ruby_app ruby exercicios/09_Modules/01_Modules.rb
puts "\n>>>>>nModules \n\n"

module TwoTermSolver
    def add(a, b)
        a + b
    end

    def subtract(a, b)
        a - b
    end

    def multiply (a, b)
        a * b
    end

    def divide(a, b)
        begin
            a / b
        rescue ZeroDivisionError
            puts "Division by zero (0) is not allowed."
        end
    end
end

class Calculator
    include TwoTermSolver
end

puts Calculator.new.add(3, 4)
puts Calculator.new.divide(3, 0)

# Referências:
# https://www.codecademy.com/resources/docs/ruby/modules