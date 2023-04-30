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

# puts Thread.main
# puts Thread.list

end

class Mainthread
    #create main thread
    @main = Thread.main
    puts @main

    puts ""
    # create new thread
    a1 = Thread.new { sleep 100 }
    list_thread = Thread.list
    list_thread.each {|t| p t }
    puts "Current thread="+Thread.current.to_s

    # create new thread
    a2 = Thread.new { sleep 200 }
    list_thread = Thread.list
    list_thread.each {|t| p t }
    puts "Current thread=" + Thread.current.to_s

    Thread.kill(a1)

    Thread.pass

    Thread.kill(a2)

    list_thread = Thread.list
    list_thread.each {|t| p t}

    puts list_thread.each {|t| p t}

    Thread.exit
end

