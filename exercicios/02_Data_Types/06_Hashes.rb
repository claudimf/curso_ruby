# docker-compose run --rm ruby_app ruby exercicios/02_Data_Types/06_Hashes.rb
puts "\n>>>>>Criar variáveis \n\n"

puts "\nHash: \n"
hash = {
    simbolo_bacana: 15,
    :outro_simbolo_bacana => 5,
    'string_super_cool' => 8
}
puts hash
puts "valores -> #{hash.values}"
puts "keys -> #{hash.keys}"
puts("hash.class -> #{hash.class}")
puts("hash.class.superclass -> #{hash.class.superclass}")
puts("hash.class.superclass.superclass -> #{hash.class.superclass.superclass}")
puts("hash.class.superclass.superclass.superclass -> #{hash.class.superclass.superclass.superclass}")

# Referências:
# https://learnbyexample.gitbooks.io/ruby-scripting/content/chapters/Hashes.html
# https://ruby-doc.org/core/Hash.html