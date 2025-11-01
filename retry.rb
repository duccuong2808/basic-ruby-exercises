# Lưu ý: retry chỉ có thể được sử dụng bên trong rescue block
# Ví dụ này minh họa cách sử dụng đúng

begin
  attempts ||= 0
  attempts += 1
  puts "Lần thử #{attempts}"

  raise "Lỗi xảy ra" if attempts < 3

  puts "Thành công sau #{attempts} lần thử!"
rescue
  retry if attempts < 3
  puts "Thất bại sau 3 lần thử"
end
