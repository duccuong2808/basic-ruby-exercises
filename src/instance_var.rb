class Customer
	def initialize(id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end

	def display_details
		puts "Customer id #@cust_id"
		puts "Customer name #@cust_name"
		puts "Customer address #@cust_addr"
	end
end

# Tạo Object
customer1 = Customer.new("1", "John", "Wisdom Apartments,Ludhiya")
customer2 = Customer.new("2", "Poul", "New Empire road,Khandala")
# Gọi Methods
customer1.display_details
customer2.display_details
