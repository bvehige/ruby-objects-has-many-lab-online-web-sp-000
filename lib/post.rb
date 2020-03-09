class Post 
  
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << @title 
  end
  
  def self.all
    @@all 
  end
  
  def author_name
    if self.author 
      self.author.name
    else  
      nil 
    end
  end
  
end