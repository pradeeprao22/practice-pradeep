class Concurrency

    def task_1
        a = [1,2,3,4,5]

        a.each do |some|
            puts some
        end
    end

    def task_2
        b = [7,8,9,10,11]

        for i in b 
            puts i
        end

        # while b[0] > 6
        #     puts "space"
        #     puts 2*2
        #     break
        # end
    end

    def some
      @one = Fiber.new  do 
        task_1
        Fiber.yield
        task_2
      end

      @one.resume
      @one.resume
    end
end

a = Concurrency.new
puts a.some

