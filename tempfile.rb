require 'tempfile'
 	f = Tempfile.new('xinchaovn.txt')
 	f.puts("Hello Vietnam")
 	puts f.path
 	f.close()