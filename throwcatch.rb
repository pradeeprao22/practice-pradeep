class Examplethrowcatch
  
  def minNumber(num)
  

    throw :numberError if num < 50

    puts "Number is grater than 10"

  end

  catch :numberError do
    minNumber(60)
    minNumber(70)
    minNumber(80)

    minNumber(40)
    minNumber(30)
    minNumber(20)
  end

  puts "Outside the catch block"

  #begin end block
  BEGIN {
    puts "Some example"
  } 
  END 
  {
    puts "Some example two"
  }

end