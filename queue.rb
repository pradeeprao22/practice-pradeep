class Queue
  def initialize
    @queue = []
  end

  def enqueue(element)
    @queue.push(element)
  end

  def dequeue
    @queue.shift
  end

  def empty?
    @queue.empty?
  end

  def size
    @queue.size
  end
end

queue = Queue.new

queue.enqueue(10)
queue.enqueue(20)
queue.enqueue(30)
queue.enqueue(40)
queue.enqueue(50)

puts queue.dequeue
puts queue.dequeue

puts queue.empty?
puts queue.size