# Difficulty: 🟡 Intermediate
# Topic: Blocks and Yield

# This example demonstrates:
# - Using yield to pass control to a block
# - Blocks with parameters
# - Multiple yields in one method

def greet_message
	yield 5
	puts("Hello new day")
	yield 100
end

greet_message {|i| puts "Vietnam Ho Chi Minh #{i}"}

# Expected Output:
# Vietnam Ho Chi Minh 5
# Hello new day
# Vietnam Ho Chi Minh 100

# EXERCISE: Try this!
# 1. Create a method 'repeat_action' that yields 3 times
# 2. Pass different values each time (1, 2, 3)
# 3. Call it with a block that prints "Iteration: [number]"
