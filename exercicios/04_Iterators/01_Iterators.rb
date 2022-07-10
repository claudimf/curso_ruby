# docker-compose run --rm ruby_app ruby exercicios/04_Iterators/01_Iterators.rb
puts "\n>>>>>Iterators \n\n"

puts "letras = ['R', 'u', 'b', 'y']"

puts "\nEach(letras): \n"
letras = ['R', 'u', 'b', 'y']

letras.each do |letra|
  puts letra
end

puts "\nMap(letras): \n"
letras = ['R', 'u', 'b', 'y']

letras.map do |letra|
  puts letra
end

puts "\nCollection(0..9): \n"
(0..5).each do |i|
  puts i
end

puts "\nTimes: \n"
x = 0
5.times do |variable_name|
 p "Times: #{x}"
 x += 1 
end

# Referências:
# https://www.tutorialspoint.com/ruby/ruby_iterators.htm
# https://www.geeksforgeeks.org/ruby-types-of-iterators/