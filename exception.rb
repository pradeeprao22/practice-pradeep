class Exception

def somemethod    
    begin
        raise
        puts "Raising the exception"

    rescue
        puts "rescue the raised exception"
    
    retry

    end
end

end

obj = Exception.new

puts obj.somemethod