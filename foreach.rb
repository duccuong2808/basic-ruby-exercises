IO.foreach("test.txt") {|block| puts block}


class Post
  attr_writer :title

  def self.author
    "Jimmy"
  end

  def full_title
    "#{@title} by #{self.class.author}"
  end
end

post = Post.new
post.title = "Delicious Ham"
puts post.full_title


class Post
  attr_accessor :title

  def self.replace_title(new_title)
    title = new_title
  end

  def print_title
    puts title
  end
end

post = Post.new
post.title = "Cream of Broccoli"
post.replace_title("Cream of Spinach")
post.class



class Post
  def print_author
    puts "The author of all posts is Jimmy"
  end
end

post = Post.new
post.print_author
