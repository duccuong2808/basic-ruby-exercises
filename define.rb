foo = 42
puts "#{defined? foo}"    # => "local-variable" # use defined to determine if a variable exists
defined? $_     # => "global-variable"
defined? bar    # => nil (undefined)