puts "Đọc file foreach.txt:"
IO.foreach("foreach.txt") { |line| puts line }
puts "   "

puts "Đọc file foreach.csv with index:"
IO.foreach("foreach.txt").with_index do |line, index|
  puts "#{index}: #{line}"
end
puts "   "

puts "Đọc file foreach.txt with paragraph mode:"
# Đọc theo block ký tự (paragraph mode)
IO.foreach("foreach.txt", "") do |paragraph|
  puts "Paragraph:"
  puts paragraph
  puts "   "
end

puts "Đọc file foreach.csv with separator:"
IO.foreach("foreach.csv", ",") { |field| puts field }
