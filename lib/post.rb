# An author should have many posts and a post should belong to an author.
require 'pry'

class Post
  attr_accessor :name, :title

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end


end
