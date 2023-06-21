class Somethread
    def One
        a = 1

        while a < 3
            d = a + 1
            puts d 
        end
    end

    def Two
        b = 2

        while b < 5
            c = b + 1
            puts c
        end
    end

end

one = Thread.new{Somethread.new.One()}

two = Thread.new{Somethread.new.Two()}

one.join

two.join