# Độ khó: 🟡 Intermediate
# Chủ đề: Procs và Closures

# Ví dụ này minh họa:
# - Tạo Proc objects
# - Closures (procs ghi nhớ context của chúng)
# - Gọi procs với .call()
# - Chuỗi proc calls

def time_proc(var)
	return Proc.new {|n| n * var}
end

proc = time_proc(4)	# 4 là giá trị var (hệ số nhân)
proc_2 = time_proc(5)
proc_3 = time_proc(6)

$x = proc.call(10)    # 10 * 4 = 40
x_2 = proc_2.call(12)     # 12 * 5 = 60
x_3 = proc_3.call($x)    # 40 * 6 = 240
x_4 = proc_3.call(proc_2.call(proc.call(9)))  # (9*4)*5*6 = 1080

puts $x
puts x_2
puts x_3
puts x_4

# Kết quả mong đợi:
# 40
# 60
# 240
# 1080

# BÀI TẬP: Thử làm nhé!
# 1. Tạo một proc cộng số (thay vì nhân)
# 2. Tạo một proc bình phương một số
# 3. Kết hợp chúng lại: cộng 5, sau đó bình phương kết quả
