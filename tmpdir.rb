require 'tmpdir'
tmpfilename = File.join(Dir.tmpdir,"tingtong")
tmpfilename = File.new(tmpfilename, "w")
tmpfilename.puts("Xin chào mọi người")
tmpfilename.close()
File.delete(tmpfilename)
