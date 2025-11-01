localvar = "hi_local"
$global = "hi_global"
def method_local
	localvar = 10
	puts(localvar)
	puts($global)

end
def global_method
	localvar = 500
	$global = "hello_global"
	puts(localvar)
	puts($global)

end
method_local
print("localvar vẫn giữ nguyên giá trị: ")
puts(localvar)
global_method
print("giá trị của global bị thay đổi: ")
puts($global)
