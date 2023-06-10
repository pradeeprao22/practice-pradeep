module Employee
   def bus_employee
     puts "bus driving is dificult"
   end
end

class Transport
   attr_accessor :name, :type

   def initialize(name, type)
     @name = name
     @type = type
   end

   def way
     puts "you are traveling in #{@name} and it is #{@type}"
   end

   def way2
      extend Employee
   end
end
 
transport = Transport.new("Bus", "Overground")

puts "1 #{transport.way}"
puts "2 #{transport.way2}"