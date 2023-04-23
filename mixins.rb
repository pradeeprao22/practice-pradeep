module Car
    def a1
      puts "driving fast"
    end
end 

module Bike
    def a2
      puts "bike two tires"
    end
end

module Cycle
    def a3
      puts "two tire cycle"
    end
end


class Transport
    include Car
    include Bike
    include Cycle

    def display
      puts "Three module included" 
    end
end

obj = Transport.new

puts obj.a1 
puts obj.a2 
puts obj.a3 