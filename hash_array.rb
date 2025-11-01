a_hash = [{:name => "A", :age => 20}, {:name => "B", :age => 22}]
a_hash_sorted = a_hash.sort {|a, b| a[:age] <=> b[:age]}
puts a_hash_sorted.inspect
