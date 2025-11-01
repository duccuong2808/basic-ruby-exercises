require 'tmpdir'
tmpfilename = File.join(Dir.tmpdir,"tingtong")
tmpfilename = File.new(tmpfilename, "w")
tmpfilename.puts("Hello everyone")
tmpfilename.close()
File.delete(tmpfilename)