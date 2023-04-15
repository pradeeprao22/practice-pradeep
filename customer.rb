
#Global Variable Add
$sold = 4

class Customer
    #class variable
    @@array  = (1...10).to_a
    @@total_number_of_customers =  1
    
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end

    #print results
    def printing_results
        puts "Customer id #@cust_id"
        puts "Customer name #@cust_name"
        puts "Customer addr #@cust_addr"
        puts "#@@array"
    end

    def bought_by_customer
        puts "bought #$sold"
    end

    def total
        @@total_number_of_customers += 1
        puts "total number of customers #@@total_number_of_customers"
    end

end

@first = Customer.new("1", "Name", "Address")

puts @first.printing_results
puts @first.total
# puts @first.bought_by_customer

class Seller
    def sold_by_seller
        puts "sold #$sold"
    end
end

@second = Seller.new

# puts @second.sold_by_seller

