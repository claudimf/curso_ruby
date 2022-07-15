# docker-compose run --rm ruby_app ruby exercicios/Extras/generate_csv.rb

require 'csv'

def gerenate_csv_with_array_of_hashes
  data_array = [
    {a: "value row 1", b: "value row 1", c: "value row 1"},
    {a: "value row 2", b: "value row 2", c: "value row 2"},
    {a: "value row 3", b: "value row 3", c: "value row 3"}
  ]
  CSV.open("./csv_with_array_of_hashes.csv", "w", headers: true) do |csv|
    header_array = data_array.first.keys
    csv << header_array

    data_array.each do |item|
      csv << item.values
    end
  end
  puts "Gerado"
end

puts "Gerar CSV de uma lista de hashes.."
gerenate_csv_with_array_of_hashes

# Referências:
# https://ruby-doc.org/stdlib-2.6.3/libdoc/csv/rdoc/CSV.html