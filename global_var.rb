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
classobj = Class1.new
classobj.print_global
class2obj = Class2.new
class2obj.print_global
