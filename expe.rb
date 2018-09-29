begin
   file = open("array.rbs")
   if file
      puts "File opened successfully"
   end
rescue
   fname = "existant_file"
   retry
end