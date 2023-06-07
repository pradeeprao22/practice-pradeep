class Throw
    some = catch(:my_label) do
        puts "this is the catch block"

        throw :my_label, "this value is thrown"

        puts "this line will be executed"
    end

    def divide_number(a, b)
        begin
            result = a/b
            puts "The result is:#{result}"
        rescue ZeroDivisionError => e
            puts "Error: #{e.message}"
        end
    end

    def perform_operation(data)
        puts data
        raise CustomError, "An error raised by custom condition" if data == nil

        puts "data is nil"
    end

    def custom_rescue
        begin
            perform_operation(5)
        rescue CustomError => e
            puts "Custom Error: #{e}"
        end
    end

    puts "Result: #{some}"
end

throw = Throw.new

# throw.divide_number(10, 0)

throw.custom_rescue