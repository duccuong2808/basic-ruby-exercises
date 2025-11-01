# Basic Ruby Exercises

A comprehensive collection of Ruby programming exercises designed for beginners and intermediate learners. This repository covers fundamental Ruby concepts through practical, hands-on examples.

## Prerequisites

- Ruby 2.0 or higher
- Basic understanding of programming concepts

## How to Run

Each file is a standalone Ruby script. To run any example:

```bash
ruby filename.rb
```

For example:
```bash
ruby hello.rb
ruby array.rb
```

## Topics Covered

### 1. Basic Syntax (🟢 Beginner)

- **hello.rb** - Function definitions and basic output with `puts`
- **comment.rb** - Single-line (#) and multi-line (=begin...=end) comments
- **string.rb** - String manipulation methods
- **ruby1.rb** - Input/output with `gets`, `print`, and `puts`; string interpolation
- **ruby2.rb** - Bitwise operations

### 2. Control Flow (🟢 Beginner)

- **if.rb** - Conditional statements (`unless`, `else`)
- **case.rb** - Case/when statements with ranges
- **begin_end.rb** - BEGIN and END blocks for initialization and cleanup
- **redo.rb** - Loop control with `redo` keyword
- **retry.rb** - Exception handling with `retry` in rescue blocks

### 3. Data Structures (🟢 Beginner)

- **array.rb** - Array creation, iteration with `each`
- **hash.rb** - Hash creation and element access
- **hash_array.rb** - Sorting arrays of hashes

### 4. Object-Oriented Programming (🟡 Intermediate)

- **class.rb** - Basic class definition, initialize method, instance creation
- **instance_var.rb** - Instance variables (@variable) and methods
- **class_var.rb** - Class variables (@@variable) shared across instances
- **class_variables.rb** - Class methods with `self`

### 5. Variables & Scope (🟡 Intermediate)

- **global_var.rb** - Global variables ($variable) accessible across classes
- **local_global.rb** - Comparison between local and global variable scope
- **double_colon.rb** - Scope resolution operator (::) for constants
- **double_colon2.rb** - Advanced constant scoping with modules and classes
- **define.rb** - Using `defined?` to check variable existence

### 6. Blocks, Procs & Methods (🟡 Intermediate)

- **yield.rb** - Yielding to blocks from methods
- **proc.rb** - Proc objects for reusable code blocks and closures
- **foreach.rb** - File I/O with `IO.foreach`, class methods, and attr_accessor

### 7. Standard Library (🟢 Beginner)

- **time.rb** - Working with Time objects and timestamps
- **tempfile.rb** - Creating temporary files with the Tempfile library
- **tmpdir.rb** - Working with temporary directories
- **test.rb** - String escaping and special characters

## Learning Path

### Recommended Order for Beginners:

1. Start with **Basic Syntax**: hello.rb → ruby1.rb → string.rb → comment.rb
2. Learn **Control Flow**: if.rb → case.rb → begin_end.rb
3. Master **Data Structures**: array.rb → hash.rb → hash_array.rb
4. Explore **Object-Oriented Programming**: class.rb → instance_var.rb → class_var.rb
5. Understand **Variables & Scope**: global_var.rb → local_global.rb → define.rb
6. Advance to **Blocks & Procs**: yield.rb → proc.rb → foreach.rb
7. Experiment with **Standard Library**: time.rb → tempfile.rb → tmpdir.rb

## Key Ruby Concepts

### Variables
- **Local**: `variable` - scoped to method/block
- **Instance**: `@variable` - scoped to object instance
- **Class**: `@@variable` - shared across all instances
- **Global**: `$variable` - accessible everywhere

### Special Operators
- **`::`** - Scope resolution operator for accessing constants
- **`defined?`** - Checks if a variable/method exists

### Blocks & Iterators
- **Blocks**: Code enclosed in `do...end` or `{...}`
- **yield**: Passes control to a block
- **Proc**: Object wrapper for blocks

## Practice Exercises

Many files contain working examples. Try modifying them:

1. **array.rb**: Add more elements and try different iterator methods (`.map`, `.select`, `.reject`)
2. **class_var.rb**: Add more customers and observe the class variable counter
3. **proc.rb**: Create your own mathematical operations using Procs
4. **hash_array.rb**: Sort by different criteria (name instead of age)

## Expected Output Examples

### hello.rb
```
Hello
```

### array.rb
```
hay
vay
30 nam nam
4
5
nhi
```

### case.rb
```
B
```

### class_var.rb
```
Total number of customers : 1
Total number of customers : 2
```

## Common Ruby Idioms

- Use `puts` for output with newline, `print` for output without newline
- String interpolation: `"Hello #{name}"` instead of concatenation
- Symbols (`:symbol`) are immutable and more efficient than strings for keys
- Methods ending in `?` return boolean values
- Methods ending in `!` modify the object in place

## Tips for Learning

1. Run each file and observe the output
2. Modify the code and predict what will happen
3. Add `puts` statements to understand program flow
4. Experiment with Ruby's interactive console: `irb`
5. Read the comments carefully - they explain key concepts

## Resources

- [Official Ruby Documentation](https://www.ruby-lang.org/en/documentation/)
- [Ruby Style Guide](https://rubystyle.guide/)
- [Try Ruby in Browser](https://try.ruby-lang.org/)

## Contributing

Feel free to add more examples or improve existing ones. Make sure to:
- Include clear comments
- Follow Ruby naming conventions
- Test your code before committing

## License

Free to use for learning purposes.

---

**Happy Learning! 💎**
