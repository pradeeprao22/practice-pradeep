class Runloops
    # a = readline.chomp
    # i = a

    # puts a
  c = Proc.new do |i|   
    puts i
    while true
      if i > 5
        puts "welcome"
        break;
      end
    end
  end

  puts c.call(10)
end