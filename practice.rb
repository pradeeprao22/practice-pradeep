# Ruby Datatypes
# Symboles
domains = {:sk => "geek", :no => "GFG", :hu => "geeks"}

puts domains[:no]


puts "___________"

#Hash
hsh = { "red" => "123", "green" => "456", "black" => "789" }

hsh.each do |key, value|
    puts key
end