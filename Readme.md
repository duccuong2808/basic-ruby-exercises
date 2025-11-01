# Basic Ruby Exercises

A collection of practical Ruby examples for learning programming fundamentals. Each file demonstrates a specific concept with working code.

## Quick Start

```bash
# Run any file
ruby filename.rb

# Examples
ruby hello.rb
ruby array.rb
```

**Requirements**: Ruby 2.0 or higher

---

## 📚 Topics

### 1. Getting Started

Learn the basics: output, input, strings, and comments.

| File          | What it teaches               | Level |
|---------------|-------------------------------|-------|
| `hello.rb`    | Print text to screen          | 🟢    |
| `ruby1.rb`    | Get user input and display it | 🟢    |
| `comment.rb`  | Write comments in your code   | 🟢    |
| `string.rb`   | Work with text                | 🟢    |
| `test.rb`     | Special characters in strings | 🟢    |

### 2. Making Decisions

Control what your program does based on conditions.

| File            | What it teaches               | Level |
|-----------------|-------------------------------|-------|
| `if.rb`         | Make choices with if/unless   | 🟢    |
| `case.rb`       | Choose from multiple options  | 🟢    |
| `begin_end.rb`  | Run code at start and end     | 🟢    |

### 3. Handling Errors

Deal with problems without crashing your program.

| File            | What it teaches                 | Level |
|-----------------|---------------------------------|-------|
| `exception.rb`  | Catch and handle errors         | 🟡    |
| `retry.rb`      | Try again when something fails  | 🟡    |

### 4. Collections

Store and organize multiple values.

| File             | What it teaches                      | Level |
|------------------|--------------------------------------|-------|
| `array.rb`       | Lists of items                       | 🟢    |
| `hash.rb`        | Key-value pairs (like a dictionary)  | 🟢    |
| `hash_array.rb`  | Sort complex data                    | 🟢    |

### 5. Loops

Repeat actions efficiently.

| File          | What it teaches          | Level |
|---------------|--------------------------|-------|
| `redo.rb`     | Restart current loop     | 🟢    |
| `foreach.rb`  | Read files line by line  | 🟡    |

### 6. Classes & Objects

Create your own data types and organize code.

| File                  | What it teaches                       | Level |
|-----------------------|---------------------------------------|-------|
| `class.rb`            | Create objects with properties        | 🟡    |
| `instance_var.rb`     | Give each object its own data         | 🟡    |
| `class_var.rb`        | Share data between objects            | 🟡    |
| `class_variables.rb`  | Methods that work on the class itself | 🟡    |

### 7. Variables

Understand where variables can be used.

| File                | What it teaches                                     | Level |
|---------------------|-----------------------------------------------------|-------|
| `local_global.rb`   | Variables that work everywhere vs. limited areas    | 🟡    |
| `global_var.rb`     | Variables accessible from anywhere                  | 🟡    |
| `define.rb`         | Check if a variable exists                          | 🟡    |
| `double_colon.rb`   | Access constants across code                        | 🟡    |
| `double_colon2.rb`  | Advanced constant usage                             | 🟡    |

### 8. Blocks & Procs

Pass code around like data.

| File        | What it teaches                   | Level |
|-------------|-----------------------------------|-------|
| `yield.rb`  | Pass a block of code to a method  | 🟡    |
| `proc.rb`   | Save code blocks for reuse        | 🟡    |

### 9. Useful Tools

Standard Ruby features you'll use often.

| File           | What it teaches            | Level |
|----------------|----------------------------|-------|
| `time.rb`      | Work with dates and times  | 🟢    |
| `tempfile.rb`  | Create temporary files     | 🟢    |
| `tmpdir.rb`    | Create temporary folders   | 🟢    |
| `ruby2.rb`     | Binary operations          | 🟢    |

---

## 🎯 Learning Path

**Complete beginners** - Start here:
1. Getting Started (files 1-5)
2. Making Decisions (files 6-8)
3. Collections (files 9-11)
4. Classes & Objects (files 12-15)

**Have some experience?** - Jump to:
- Handling Errors (files 16-17)
- Blocks & Procs (files 18-19)

---

## 💡 Quick Reference

### Variable Types
```ruby
name = "local"        # Only in current method/block
@name = "instance"    # Each object has its own
@@name = "class"      # Shared by all objects
$name = "global"      # Works everywhere
```

### Common Patterns
- `puts text` - Print with new line
- `print text` - Print without new line
- `"Hello #{name}"` - Insert variables into text
- `gets.chomp` - Get user input (removes enter key)

---

## 📖 Output Examples

**hello.rb**
```
Hello
```

**array.rb**
```
hay
vay
30 nam nam
```

**class_var.rb**
```
Total number of customers : 1
Total number of customers : 2
```

---

## 🎓 Learning Tips

1. **Run each file** and see what happens
2. **Change the code** - break it, fix it, learn from it
3. **Add print statements** to understand flow
4. **Try `irb`** - Ruby's interactive console for experiments

---

## 📚 Resources

- [Official Ruby Docs](https://www.ruby-lang.org/en/documentation/)
- [Try Ruby Online](https://try.ruby-lang.org/)
- [Ruby Style Guide](https://rubystyle.guide/)

---
