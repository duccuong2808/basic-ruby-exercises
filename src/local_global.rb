local_variable = "hi_local"
$global = "hi_global"

def method_local
	local_variable = 10
	puts(local_variable)
	puts($global)

end
def global_method
	local_variable = 500
	$global = "hello_global"
	puts(local_variable)
	puts($global)
end

method_local
print("localvar vẫn giữ nguyên giá trị: ")
puts(local_variable)
global_method
print("giá trị của global bị thay đổi: ")
puts($global)
