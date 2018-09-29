foo = 42
puts "#{defined? foo}"    # => "local-variable" #su dung defined de xac dinh loai bien ton tai
defined? $_     # => "global-variable"
defined? bar    # => nil (undefined)