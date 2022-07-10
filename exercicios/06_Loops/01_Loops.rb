# docker-compose run --rm ruby_app ruby exercicios/06_Loops/01_Loops.rb
puts "\n>>>>>Iterators \n\n"

puts "\nFor: \n"
for i in 1..5 do
  puts "Número #{i}"
end

puts "\nWhile: \n"
i = 1
while i <= 5 do
  puts "Número #{i}"
  i = i + 1
end

puts "\nloop do: \n"
i = 1

loop do
  puts "Número #{i}"
  i = i + 1
  if i == 6
    break
  end
end

puts "\ndo until: \n"
i = 1
until i == 6 do
  puts "Número #{i}"
  i = i + 1
end

# Referências:
# https://www.codecademy.com/resources/docs/ruby/loops