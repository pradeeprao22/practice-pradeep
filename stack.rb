class Stack	
  def initialize
   @stack = []
  end

  def push(element)
    @stack.push(element)
  end 

  def pop
   @stack.pop
  end

  def peek
   @stack.last
  end

  def empty?
   @stack.empty?
  end

  def size
   @stack.size
  end

end

stack1 = Stack.new("pradeep")

stack1.push(10)
stack1.push(20)
stack1.push(30)

puts stack1.size
puts stack1.peek

puts stack1.pop
puts stack1.pop

puts stack1.empty?
