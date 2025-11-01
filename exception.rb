begin
   fname ||= "array.rbs"  # Đặt fname ở đây
   file = open(fname)    # Dùng biến fname thay vì hard-code
   if file
      puts "File opened successfully"
   end
rescue
   fname = "array.rb"   # Sửa thành file tồn tại
   puts "File not found, the command get exception, retrying with #{fname}"
   retry                # Retry sẽ mở fname mới
end
