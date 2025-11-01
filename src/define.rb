foo = 42
puts "#{defined? foo}"    # => "local-variable" # sử dụng defined để xác định loại biến tồn tại
defined? $_     # => "global-variable"
defined? bar    # => nil (undefined)
defined? Math::PI  # => "constant"
defined? puts   # => "method"
