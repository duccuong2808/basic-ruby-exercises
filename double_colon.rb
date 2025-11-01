MR_COUNT = 1        # constant global
module Foo
  MR_COUNT = 2      # constant local trong Foo

  # Để truy cập global constant từ trong module:
  def self.global_count
    ::MR_COUNT      # trả về 1
  end

  def self.local_count
    MR_COUNT        # trả về 2
  end
end

puts MR_COUNT           # => 1 (global)
puts Foo::MR_COUNT      # => 2 (local của Foo)
puts Foo.global_count   # => 1 (access global từ trong Foo)
