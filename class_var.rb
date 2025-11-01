class Customer
	@@no_of_customers = 0 				# class variable được khởi tạo
	def initialize(id, name, addr)		# instance variable bắt đầu bằng @
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end
	def display_details				# function trong class Customer
		puts "Customer id #@cust_id"	#
		puts "Customer name #@cust_name"
		puts "Customer address #@cust_addr"
	end
	def total_no_of_customers
		@@no_of_customers += 1
		puts "Total number of customers : #@@no_of_customers"
	end
end
# Tạo Object
cust1 = Customer.new("1", "John", "Wisdom Apartments,Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road,Khandala")
# Gọi Methods
cust2.total_no_of_customers
cust1.total_no_of_customers
