class Customer
	@@no_of_customers = 0
	def initialize(id, name, address)
		@customer_id = id
		@customer_name = name
		@customer_address = address
	end
	def get_id
		@customer_id
	end
end

customer1 = Customer.new("1", "John", "Wisdom Apartment, Ludhiya")
customer2 = Customer.new("2", "Poul", "New Empire road, Khandala")
puts customer1.get_id
