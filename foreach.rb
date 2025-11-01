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

pst = Post.new
pst.title = "Delicious Ham"
puts pst.full_title


class Post
  attr_accessor :title

  def self.replace_title(new_title)
    title = new_title
  end

  def print_title
    puts title
  end
end

pst = Post.new
pst.title = "Cream of Broccoli"
pst.replace_title("Cream of Spinach")
pst.class



class Post
  def print_author
    puts "The author of all posts is Jimmy"
  end
end

post1 = Post.new
post1.print_author
