begin
   file = open("array.rb")
   if file
      puts "File opened successfully"
   end
rescue
   fname = "existant_file"
   retry
end