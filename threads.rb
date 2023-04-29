class Some

    def self.One
        a = 0

        while a <= 3
            puts "This is one #{a}"

        sleep(1)
        a = a+1
        end

    end

    def self.Two
        b = 0
        
        while b <= 3
            puts "This is two #{b}"

        sleep(0.5)
        b = b + 1
        end

    end

x = Thread.new{One() }
y = Thread.new{Two() }

puts x.join
puts y.join

puts "Thread joined"


end

