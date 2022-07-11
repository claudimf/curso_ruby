# docker-compose run --rm ruby_app ruby exercicios/07_Functions/01_Functions.rb
puts "\n>>>>>Functions \n\n"

puts "\nRetorno explícito: \n"
def saudacao(name)
    puts 'Executar antes'
    return "Oi, #{name}!"
    puts 'Executar depois'
end

puts saudacao("João")

puts "\nRetorno implícito(última linha a ser executada): \n"
def saudacao(name)
    "Oi, #{name}!"
end

puts saudacao("Maria")

puts "\nVariável com valor padrão: \n"
def saudacao(name="Claudi")
    return "Oi, #{name}!"
end

puts saudacao

# Referências:
# https://www.codecademy.com/resources/docs/ruby/functions