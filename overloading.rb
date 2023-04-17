class Overloadingvalue
    attr_accessor:name, :color

    def initialize(name, color)
        @name = name 
        @color = color
    end

    def loading
        a = 20

        unless a > 10
            puts "Welcome"
        else
            puts "error"
        end

    end

    def +(obj)
        return Overloadingvalue.new("#{self.name}#{obj.name}","#{self.color}#{obj.color}")
    end

end

a = Overloadingvalue.new("apple", "red")
b = Overloadingvalue.new("mango", "yellow")
c = Overloadingvalue.new("Banana", "yellow")

puts (a+b).inspect
puts (a.name).inspect
puts c.loading