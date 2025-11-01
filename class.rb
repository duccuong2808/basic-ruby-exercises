class Customer
	@@no_of_customers = 0
	def initialize(id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end
	def get_id
		return @cust_id
	end
end
cust1 = Customer.new("1", "John", "Wisdom Apartment,Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road,Khandala")
puts cust1.get_id
