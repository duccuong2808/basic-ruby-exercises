$golbar_variable = 10
class Class1
	def print_golbal
		puts "Golbar variable in Class1 is #$golbar_variable"
	end
end
class Class2
	def print_golbal
		puts "Golbal variable in Class2 is #$golbar_variable"
	end
end
classobj = Class1.new
classobj.print_golbal
class2obj = Class2.new
class2obj.print_golbal
