class Customer
  @@num_of_cumstomers = 0
  def initialize(id, name, address)
    @cust_id = id
    @cust_name = name
    @cust_address = address
  end
  
  def display() 
    puts "customer id #@cust_id"
    puts "customer name #@cust_name"
    puts "customer_address #@cust_address"
  end
  
  def total_num_of_customers()
    @@num_of_cumstomers += 1
    puts "total number of customers:#@@num_of_cumstomers"
  end
end

cust1 = Customer.new("1","summer","huizhou")
cust2 = Customer.new("2","swyma","huiyang")

cust1.display()
cust1.total_num_of_customers()
cust2.display()
cust2.total_num_of_customers()
