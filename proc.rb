def time_proc(var)
	return Proc.new{|n| n*var}
end
time1 = time_proc(4)	# 4 la gia tri var
time2 = time_proc(5)
time3 = time_proc(6)
$x1 = time1.call(10)
x2 = time2.call(12)
x3 = time3.call($x1)
x4 = time3.call(time2.call(time1.call(9)))
puts $x1
puts x2
puts x3
puts x4