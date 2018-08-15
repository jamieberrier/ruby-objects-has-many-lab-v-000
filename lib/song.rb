# An artist should have many songs and a song should belong to an artist
require'pry'

class Song
  attr_accessor :artist, :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def all
  end

  def name
  end

  def artist
  end

  def artist_name
  end

end
