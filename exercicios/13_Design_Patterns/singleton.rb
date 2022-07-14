# docker-compose run --rm ruby_app ruby exercicios/13_Design_Patterns/singleton.rb

require 'singleton'
class Shop
  include Singleton
end

begin
    shop = Shop.new
rescue => error
    puts error.inspect
    puts("error.class -> #{error.class}")
    puts("error.class.superclass -> #{error.class.superclass}")
    puts("error.class.superclass.superclass -> #{error.class.superclass.superclass}")
    puts("error.class.superclass.superclass.superclass -> #{error.class.superclass.superclass.superclass}")
    puts("error.class.superclass.superclass.superclass.superclass  -> #{error.class.superclass.superclass.superclass.superclass}")
end

# Referências:
# https://refactoring.guru/pt-br/design-patterns/ruby
# https://github.com/davidgf/design-patterns-in-ruby
# https://refactoring.guru/pt-br/design-patterns/singleton/ruby/example
# https://medium.com/@dljerome/design-patterns-in-ruby-singleton-8c132da6a9ce
# https://www.rubyguides.com/2018/05/singleton-pattern-in-ruby/
# https://ruby-doc.org/stdlib-2.5.1/libdoc/singleton/rdoc/Singleton.html