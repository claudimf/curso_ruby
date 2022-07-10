# docker-compose run --rm ruby_app ruby exercicios/02_Data_Types/03_Symbols.rb
puts "\n>>>>>Criar variáveis \n\n"

puts "\nHash: \n"
simbolo = :meu_simbolo_bacana
puts ":meu_simbolo_bacana"
puts("simbolo.class -> #{simbolo.class}")
puts("simbolo.class.superclass -> #{simbolo.class.superclass}")
puts("simbolo.class.superclass.superclass -> #{simbolo.class.superclass.superclass}")
puts("simbolo.class.superclass.superclass.superclass -> #{simbolo.class.superclass.superclass.superclass}")

# Referências:
# https://ruby-doc.org/core/Symbol.html