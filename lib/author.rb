class Author
    
  attr_accessor :name, :author
  
  def initialize(name)
    @name = name 
  end 
  
  def posts
    Posts.all.select {|post| post.author == self}
  end 
  
  
  def add_post(post)
    @posts << post
  end 
  
  
  
  
end 