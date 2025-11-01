# Note: retry can only be used inside a rescue block
# This example demonstrates its proper usage

begin
  attempts ||= 0
  attempts += 1
  puts "Attempt #{attempts}"

  raise "Error occurred" if attempts < 3

  puts "Success after #{attempts} attempts!"
rescue
  retry if attempts < 3
  puts "Failed after 3 attempts"
end
