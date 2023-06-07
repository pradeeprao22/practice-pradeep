class Lambdaexample
    def example
      a = lambda {|x,y| x*y}
    end

    def someloop
        
        c = lambda do |a|
            for i in a 
                puts i
            end
        end

      a = [1,2,3,4,5,6]
      puts c.call(a)
    end

end

a = Lambdaexample.new

puts a.example
puts a.someloop