class Post

  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end

  def self.author
    @author
  end

end
