class Catch
    def catch_and_throw(value)
        puts value

        a = readline.chomp

        #using throw statement
        throw :value_e if a == "!"
        
        return a

        catch :value_e do

        # enter number
          number = catch_and_throw("Enter the value: ")
        end
    end 
end

obj = Catch.new.catch_and_throw("Enter the value")

puts obj