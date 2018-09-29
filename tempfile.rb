require 'tempfile'
 	f = Tempfile.new('xinchaovn.txt')
 	f.puts("Xin chao Viet Nam")
 	puts f.path
 	f.close()