# Độ khó: 🟡 Intermediate
# Chủ đề: Procs và Closures

# Ví dụ này minh họa:
# - Tạo Proc objects
# - Closures (procs ghi nhớ context của chúng)
# - Gọi procs với .call()
# - Chuỗi proc calls

def time_proc(var)
	return Proc.new{|n| n*var}
end

time1 = time_proc(4)	# 4 là giá trị var (hệ số nhân)
time2 = time_proc(5)
time3 = time_proc(6)

$x1 = time1.call(10)    # 10 * 4 = 40
x2 = time2.call(12)     # 12 * 5 = 60
x3 = time3.call($x1)    # 40 * 6 = 240
x4 = time3.call(time2.call(time1.call(9)))  # (9*4)*5*6 = 1080

puts $x1
puts x2
puts x3
puts x4

# Kết quả mong đợi:
# 40
# 60
# 240
# 1080

# BÀI TẬP: Thử làm nhé!
# 1. Tạo một proc cộng số (thay vì nhân)
# 2. Tạo một proc bình phương một số
# 3. Kết hợp chúng lại: cộng 5, sau đó bình phương kết quả
# EOF
