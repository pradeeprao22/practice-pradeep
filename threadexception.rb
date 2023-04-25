class Array

def thread 

Thread.abort_on_exception = true 

threads = []

6.times do |value|

   threads << Thread.new(value) do |a|
   
    raise "oops error!" if a == 5

    print "#{a}\n"
   end

end

threads.each do |b| 
  begin
    b.join
   rescue RuntimeError => y
     puts "Failed:: #{y.message}"
   end
end

end

end

obj = Array.new
obj.thread