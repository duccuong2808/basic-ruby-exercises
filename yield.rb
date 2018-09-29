def stupi
	yield 5
	puts("Xin chao ngay moi")
	yield 100
end
stupi {|i| puts "Viet Nam Ho Chi Minh #{i}"}