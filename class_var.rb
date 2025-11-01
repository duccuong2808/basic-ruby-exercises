class Customer
	@@no_of_customers=0 				# class variable is initialized
	def initialize(id,name,addr)		# instance variables start with @
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end
	def display_details()				# function in class Customer
		puts "Customer id #@cust_id"	#
		puts "Customer name #@cust_name"
		puts "Customer address #@cust_addr"
	end
	def total_no_of_customers()
		@@no_of_customers += 1
		puts "Total number of customers : #@@no_of_customers"
	end
end
#Create Object
cust1=Customer.new("1","John","Wisdom Apartments,Ludhiya")
cust2=Customer.new("2","Poul","New Empire road,Khandala")
#Create Methods
cust2.total_no_of_customers()
cust1.total_no_of_customers()