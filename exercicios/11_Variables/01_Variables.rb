# docker-compose run --rm ruby_app ruby exercicios/11_Variables/01_Variables.rb
puts "\n>>>>>nVariables \n\n"

puts "\nLocal: \n"
color = "green"
_person = "Shannon"

puts color
puts _person

puts "\nInstance: \n"
class Person

    def initialize(first, middle, last)
        @first_name = first
        @middle_name = middle
        @last_name = last
    end

    def display_full_name()
        puts "Full name:  #@first_name #@middle_name #@last_name"
    end
end

# Create Objects
person1 = Person.new("Alexandra", "Smith", "Johnson")
person2 = Person.new("Marcus", "Alonzo", "Thomas")

# Call Methods
person1.display_full_name()
person2.display_full_name()

puts "\nClass: \n"
class Person
    @@number_of_people = 0

    def initialize(first, middle, last)
        @first_name = first
        @middle_name = middle
        @last_name = last
    end

    # displaying result
    def display_full_name()
        puts "Full name:  #@first_name #@middle_name #@last_name"
    end

    def total_no_of_people()
        # class variable
        @@number_of_people += 1
        puts "Total number of people: #@@number_of_people"
    end
end

# Create Objects
person1 = Person.new("Alexandra", "Smith", "Johnson")
person2 = Person.new("Marcus", "Alonzo", "Thomas")

# Call Methods
person1.display_full_name()
person1.total_no_of_people()
person2.display_full_name()
person2.total_no_of_people()


puts "\nGlobal: \n"
$global_variable_starting_score = 0

class Class1
    def print_global_starting_score
        # Access global variable
        puts "The starting score in Class1 is #$global_variable_starting_score"
    end
end

class Class2
    def print_global_starting_score
        # Access global variable
        puts "The starting score in Class2 is #$global_variable_starting_score"
    end
end

class1obj = Class1.new
class1obj.print_global_starting_score
class2obj = Class2.new
class2obj.print_global_starting_score

# Referências:
# https://www.codecademy.com/resources/docs/ruby/variables