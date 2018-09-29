localvar = "hi_local"
$golbal = "hi_golbal"
def method_local
	localvar = 10
	puts(localvar)
	puts($golbal)
	
end
def golbar_method
	localvar = 500
	$golbal = "hello_golbal"
	puts(localvar)
	puts($golbal)
	
end
method_local
print("localvar van giu nguyen gia tri : ")
puts(localvar)
golbar_method
print("gia tri cua golbal bi thay doi : ")
puts($golbal)