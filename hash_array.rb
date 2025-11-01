a_hsh = [{:name => "A", :age => 20},{:name => "B", :age => 22}]
a_hsh_sorted = a_hsh.sort{|a,b| a[:age] <=> b[:age]}
puts a_hsh_sorted.inspect