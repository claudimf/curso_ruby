# docker-compose run --rm ruby_app ruby exercicios/02_Data_Types/02_Booleans.rb
puts "\n>>>>>Criar variáveis \n\n"

puts "\nTrueClass: \n"
temperatura = 30
estaQuente = temperatura > 25
frase = "Está quente com a temperatura em #{temperatura}°C? #{estaQuente}"
puts frase
puts("estaQuente.class -> #{estaQuente.class}")
puts("estaQuente.class.superclass -> #{estaQuente.class.superclass}")
puts("estaQuente.class.superclass.superclass -> #{estaQuente.class.superclass.superclass}")
puts("estaQuente.class.superclass.superclass.superclass -> #{estaQuente.class.superclass.superclass.superclass}")

puts "\nFalseClass: \n"
temperatura = 20
estaQuente = temperatura > 25
frase = "Está quente com a temperatura em #{temperatura}°C? #{estaQuente}"
puts frase
puts("estaQuente.class -> #{estaQuente.class}")
puts("estaQuente.class.superclass -> #{estaQuente.class.superclass}")
puts("estaQuente.class.superclass.superclass -> #{estaQuente.class.superclass.superclass}")
puts("estaQuente.class.superclass.superclass.superclass -> #{estaQuente.class.superclass.superclass.superclass}")

# Referências:
# https://ruby-doc.org/core/TrueClass.html
# https://ruby-doc.org/core/FalseClass.html