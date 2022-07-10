# docker-compose run --rm ruby_app ruby exercicios/02_Data_Types/05_Arrays.rb
puts "\n>>>>>Criar variáveis \n\n"

puts "\nArray: \n"
array = ['um', 2, :tres, (2+5).to_s, ['outro array']]
puts array
puts("array.class -> #{array.class}")
puts("array.class.superclass -> #{array.class.superclass}")
puts("array.class.superclass.superclass -> #{array.class.superclass.superclass}")
puts("array.class.superclass.superclass.superclass -> #{array.class.superclass.superclass.superclass}")

# Referências:
# https://learnbyexample.gitbooks.io/ruby-scripting/content/chapters/Arrays.html
# https://ruby-doc.org/core/Array.html