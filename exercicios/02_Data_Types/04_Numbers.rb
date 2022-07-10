# docker-compose run --rm ruby_app ruby exercicios/02_Data_Types/04_Numbers.rb
puts "\n>>>>>Criar variáveis \n\n"

puts "\nInteger: \n"
number = 1
puts number
puts("number.class -> #{number.class}")
puts("number.class.superclass -> #{number.class.superclass}")
puts("number.class.superclass.superclass -> #{number.class.superclass.superclass}")
puts("number.class.superclass.superclass.superclass -> #{number.class.superclass.superclass.superclass}")
puts("number.class.superclass.superclass.superclass.superclass -> #{number.class.superclass.superclass.superclass.superclass}")

puts "\nFloat: \n"
number = 1.5
puts number
puts("number.class -> #{number.class}")
puts("number.class.superclass -> #{number.class.superclass}")
puts("number.class.superclass.superclass -> #{number.class.superclass.superclass}")
puts("number.class.superclass.superclass.superclass -> #{number.class.superclass.superclass.superclass}")
puts("number.class.superclass.superclass.superclass.superclass -> #{number.class.superclass.superclass.superclass.superclass}")

puts "\nScientific: \n"
number = 3.982e5
puts '3.982e5'
puts("number.class -> #{number.class}")
puts("number.class.superclass -> #{number.class.superclass}")
puts("number.class.superclass.superclass -> #{number.class.superclass.superclass}")
puts("number.class.superclass.superclass.superclass -> #{number.class.superclass.superclass.superclass}")
puts("number.class.superclass.superclass.superclass.superclass -> #{number.class.superclass.superclass.superclass.superclass}")

# Referências:
# https://www.rubyguides.com/2016/07/numbers-in-ruby/
# https://ruby-doc.org/core/Integer.html
# https://ruby-doc.org/core/Numeric.html
# https://ruby-doc.org/stdlib-2.5.0/libdoc/bigdecimal/rdoc/BigDecimal.html
# https://ruby-doc.org/core/Complex.html
# https://ruby-doc.org/core/Rational.html