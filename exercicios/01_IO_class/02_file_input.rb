# docker-compose run --rm ruby ruby exercicios/01_IO_class/02_file_input.rb
puts "\n>>>>>IO.binread \n\n"
puts "\nLeitura do arquivo completo: \n"
puts IO.binread("exercicios/01_IO_class/files/example_01.txt")

puts "\nLeitura do arquivo: \n"
puts IO.binread("exercicios/01_IO_class/files/example_01.txt", 15)

puts "\nLeitura do arquivo: \n"
puts IO.binread("exercicios/01_IO_class/files/example_01.txt", 15, 8)

puts "\n>>>>>IO.foreach \n\n"
puts "\nLeitura do arquivo: \n"
IO.foreach("exercicios/01_IO_class/files/example_01.txt") {|x| print("Contém na: ", x,"\n") }

# Referências:
# https://ruby-doc.com/core/IO.html#method-i-puts
