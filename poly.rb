class Hotel
    def enters
        puts "customer enters the hotel" 
    end

    def type(customer)
        customer.type
    end

    def room(customer)
        customer.room
    end
end

class Single
    def type
        puts "this room is on fourth floor"
    end

    def room
        puts "per night stay"
    end
end


class Double
    def type 
        puts "this room is on second floor"
    end

    def room
        puts "per week stays"
    end
end


hotel = Hotel.new
puts "This visitor is single"
customer = Single.new

hotel.type(customer)
hotel.room(customer)

puts "This visitor is double"
customer = Double.new
hotel.type(customer)
hotel.room(customer)



