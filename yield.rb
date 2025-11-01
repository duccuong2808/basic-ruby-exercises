# Độ khó: 🟡 Intermediate
# Chủ đề: Blocks và Yield

# Ví dụ này minh họa:
# - Sử dụng yield để chuyển điều khiển cho block
# - Blocks với tham số
# - Nhiều yields trong một method

def greet_message
	yield 5
	puts("Xin chào ngày mới")
	yield 100
end

greet_message {|i| puts "Việt Nam Hồ Chí Minh #{i}"}

# Kết quả mong đợi:
# Việt Nam Hồ Chí Minh 5
# Xin chào ngày mới
# Việt Nam Hồ Chí Minh 100

# BÀI TẬP: Thử làm nhé!
# 1. Tạo một method 'repeat_action' yield 3 lần
# 2. Truyền các giá trị khác nhau mỗi lần (1, 2, 3)
# 3. Gọi nó với một block in ra "Lần lặp: [số]"
