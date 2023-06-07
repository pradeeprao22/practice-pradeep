class Eachindex
  array = [10,20,30,40,50,60]

#   array.each_with_index do |element, index|
#      puts element 
#      puts "BREAK"
#      puts index
#   end

  array.each do |element|
     element * 2
  end

  puts new_array

#   puts "BREAK"

#   array.map do |element|
#     puts element * 2
#   end

end