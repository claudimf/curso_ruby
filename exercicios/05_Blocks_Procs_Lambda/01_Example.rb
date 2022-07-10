# docker-compose run --rm ruby_app ruby exercicios/05_Blocks_Procs_Lambda/01_Example.rb
puts "\n>>>>>Blocks, Proc e Lambda \n\n"

proc_test = Proc.new { puts "Proc method!" }
lambda_test = lambda { puts "Lambda method!"}

puts proc_test.call
puts lambda_test.call

meu_lambda = -> (v) { v * 2 }
puts meu_lambda.call(2)

lista = [1, 2, 3]
raiz_quadrada = Proc.new { |x| x ** 2 }
lista.collect!(&raiz_quadrada)
puts lista.collect!(&raiz_quadrada)

# Referências:
# https://www.codecademy.com/learn/learn-ruby/modules/learn-ruby-blocks-procs-and-lambdas-u/cheatsheet