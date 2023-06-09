module MyException
    class MyException < StandardError
        attr_accessor :myobject

        def initialize(myobject)
            @myobject = myobject
        end

    end

    begin 

    raise MyException.new("Any object"), "custom class"

    rescue MyException => e 
        puts e.message
        puts e.myobject
    end
end