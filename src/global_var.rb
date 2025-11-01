$global_variable = 10

class Class1
	def print_global
		puts "Global variable trong Class1 là #$global_variable"
	end
end

class Class2
	def print_global
		puts "Global variable trong Class2 là #$global_variable"
	end
end

class1_obj = Class1.new
class1_obj.print_global
class2_obj = Class2.new
class2_obj.print_global
