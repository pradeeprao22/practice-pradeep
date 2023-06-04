class Linkedlist
    attr_accessor :value, :next

    def initialize(value)
        @value = value
        @next = nil
    end
end

node1 = Linkedlist.new(1)
node2 = Linkedlist.new(2)
node3 = Linkedlist.new(3)
node4 = Linkedlist.new(4)
node5 = Linkedlist.new(5)
node6 = Linkedlist.new(6)

#node1 -> node2 -> node3 -> node4 -> node5 -> node6 

node1.next = node2
node2.next = node3
node3.next = node4
node4.next = node5
node5.next = node6

current = node1

while current != nil 
    puts current.value
    puts current.object_id
    current = current.next
end

puts current.object_id