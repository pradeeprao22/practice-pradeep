class Transport

    attr_accessor :type
    attr_accessor :rates

    def initialize(type, rates)
        @type = type
        @rates = rates
    end

    def car
       puts "#{@type} of transport" 
    end

    def bus
        puts "This is bus transport"
    end

    def bike
        puts "This is bike transport"
    end

end

# Inherit

class Underground < Transport

    attr_accessor :metro

    def initialize(type, rates, metro)

        super(type, rates)
        @metro = metro
    end

end



one = Transport.new("road", "10.00")

two = Underground.new("Underground", "10.00", "Train")

puts one.car
puts two.type
puts two.rates
puts two.metro
puts two.freeze