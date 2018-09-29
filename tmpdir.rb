require 'tmpdir'
tmpfilename = File.join(Dir.tmpdir,"tingtong")
tmpfilename = File.new(tmpfilename, "w")
tmpfilename.puts("Xin chao moi nguoi")
tmpfilename.close()
File.delete(tmpfilename	)