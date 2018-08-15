# An author should have many posts and a post should belong to an author.
require 'pry'

class Author
  attr_accessor :name

  @@posts = []

  def initialize(name)
    @name = name
  end

  def posts
    @@posts
  end

  def add_post(post)
    @@posts << post
    post.author = self
  end

  def self.post_count
    @@posts.length
  end

end
