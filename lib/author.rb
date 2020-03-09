class Author 

attr_accessor :name  

def initialize(name)
  @name = name 
end

def posts 
  Posts.all.select {|post|post.author == self}
end

def add_post(post)
  post.author = self 
end

def add_post_by_title(post)
  post = Posts.new(post)


  
end
