# Difficulty: 🟡 Intermediate
# Topic: Procs and Closures

# This example demonstrates:
# - Creating Proc objects
# - Closures (procs remember their context)
# - Calling procs with .call()
# - Chaining proc calls

def time_proc(var)
	return Proc.new{|n| n*var}
end

time1 = time_proc(4)	# 4 is the value of var (multiplier)
time2 = time_proc(5)
time3 = time_proc(6)

$x1 = time1.call(10)    # 10 * 4 = 40
x2 = time2.call(12)     # 12 * 5 = 60
x3 = time3.call($x1)    # 40 * 6 = 240
x4 = time3.call(time2.call(time1.call(9)))  # (9*4)*5*6 = 1080

puts $x1
puts x2
puts x3
puts x4

# Expected Output:
# 40
# 60
# 240
# 1080

# EXERCISE: Try this!
# 1. Create a proc that adds a number (instead of multiplying)
# 2. Create a proc that squares a number
# 3. Chain them together: add 5, then square the result
