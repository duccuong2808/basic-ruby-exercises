require 'tempfile'

f = Tempfile.new('xinchaovn.txt')
f.puts("Xin chào Việt Nam")
puts f.path
f.close()
