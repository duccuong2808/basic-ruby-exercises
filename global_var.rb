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
class_obj = Class1.new
class_obj.print_global
class_obj_2 = Class2.new
class_obj_2.print_global
