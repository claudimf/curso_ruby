# docker-compose run --rm ruby_app ruby exercicios/08_Errors/01_Example.rb
puts "\n>>>>>Tratando os erros \n\n"

puts "\nRetornar uma mensagem: \n"
begin
    1/0
rescue
    puts "Ufa"
end

puts "\nRetornar a mensagem da exceção: \n"
begin
    1/0
rescue ZeroDivisionError => exception
    puts exception
end

puts "\nExibir a árvore de dependência: \n"
begin
    1/0
rescue => error
    puts error.inspect
    puts("error.class -> #{error.class}")
    puts("error.class.superclass -> #{error.class.superclass}")
    puts("error.class.superclass.superclass -> #{error.class.superclass.superclass}")
    puts("error.class.superclass.superclass.superclass -> #{error.class.superclass.superclass.superclass}")
end

# Referências:
# https://ruby-doc.org/core/StandardError.html
# https://ruby-doc.org/core/ArgumentError.html
# https://ruby-doc.org/core/ZeroDivisionError.html
# https://www.bigbinary.com/books/learn-rubyonrails-book/exception-handling
# https://www.exceptionalcreatures.com/guides/advanced-rescue-and-raise.html
# https://blog.appsignal.com/2018/07/03/custom-exceptions-in-ruby.html