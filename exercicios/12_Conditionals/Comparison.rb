# docker-compose run --rm ruby_app ruby exercicios/12_Conditionals/Comparison.rb
require 'benchmark'

def buscar_preco_if_statement(produto_id)
    if produto_id == 1
        "R$10,00"
    elsif produto_id == 3
        "R$25,00"
    else
        "Produto não encontrado"
    end
end

def buscar_preco_case(produto_id)
    case produto_id
    when 1
        "R$10,00"
    when 3
        "R$25,00"
    else
        "Produto não encontrado"
    end
end

NAMES = {
  1 => "R$10,00",
  3 => "R$25,00",
}
NAMES.default = "Produto não encontrado"

def buscar_preco_hash(arg)
  NAMES[arg]
end

n = 1000000
dash_number = 65
Benchmark.bm do |test|
    test.report("buscar_preco_case  1") { n.times do; buscar_preco_case(1); end }
    test.report("buscar_preco_if    1") { n.times do; buscar_preco_if_statement(1); end }
    test.report("buscar_preco_hash  1") { n.times do; buscar_preco_hash(1); end }
    dash_number.times {print("-")}
    puts
    test.report("buscar_preco_case  3") { n.times do; buscar_preco_case(3); end }
    test.report("buscar_preco_if    3") { n.times do; buscar_preco_if_statement(3); end }
    test.report("buscar_preco_hash  3") { n.times do; buscar_preco_hash(3); end }
    dash_number.times {print("-")}
    puts 
    test.report("buscar_preco_case 42") { n.times do; buscar_preco_case(42); end }
    test.report("buscar_preco_if   42") { n.times do; buscar_preco_if_statement(42); end }
    test.report("buscar_preco_hash 42") { n.times do; buscar_preco_hash(42); end }
end

# Referências:
# https://stackoverflow.com/questions/4178240/which-is-faster-in-ruby-a-hash-lookup-or-a-function-with-a-case-statement