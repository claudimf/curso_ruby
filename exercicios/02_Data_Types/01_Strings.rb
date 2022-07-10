# docker-compose run --rm ruby_app ruby exercicios/02_Data_Types/01_Strings.rb
puts "\n>>>>>Criar variáveis \n\n"
puts "\nAtribuir valores a uma variável: \n"
example_var = "Hello World"
puts example_var
example_var = 1234
puts example_var
example_var = "Minha frase: #{1234} #{:final}"
puts example_var
example_var = "Minha frase: " + 1234.to_s + " " + :final.to_s
puts example_var

puts "\n>>>>>Métodos \n\n"
puts "\natribuir '<<': \n"
example_var = "minha "
example_var << " frase"
puts example_var

puts "\ncapitalize: \n"
example_var = "minha frase"
puts example_var.capitalize

puts "\ndowncase: \n"
example_var = "minha frase"
puts example_var.capitalize.downcase

puts "\nupcase: \n"
example_var = "minha frase"
puts example_var.capitalize.upcase

puts "\ncasecmp: \n"
puts "example_var = 'minha frase' \n"
puts "example_var.casecmp('minha') #=> #{example_var.casecmp('minha')} \n"
puts "example_var.upcase.casecmp('minha frase') #=> #{example_var.upcase.casecmp('minha frase')} \n"
puts "example_var.casecmp('minha frase') #=> #{example_var.casecmp('minha frase')} \n"
puts "example_var.casecmp('minha frase 2') #=> #{example_var.casecmp('minha frase 2')} \n"

puts "\nmatch: \n"
example_var = "minha frase"
puts example_var.match('(minha).()(frase)')[1]
puts example_var.match('(minha).()(frase)')[3]

# Referências:
# https://ruby-doc.org/core-2.5.0/String.html
# https://rubular.com/
# https://learnbyexample.gitbooks.io/ruby-scripting/content/chapters/String_methods.html