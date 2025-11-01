MR_COUNT = 0        # constant được định nghĩa trên main Object class
module Foo
  MR_COUNT = 0
  ::MR_COUNT = 1    # set global count thành 1 - đây là tác dụng của ::
  MR_COUNT = 2      # set local count thành 2
end
puts MR_COUNT       # đây là global constant
puts Foo::MR_COUNT  # đây là local "Foo" constant
