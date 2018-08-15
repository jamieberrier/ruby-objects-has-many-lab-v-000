# An artist should have many songs and a song should belong to an artist
require'pry'

class Song
  attr_accessor :artist, :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all
  end

  def artist
  end

  def artist_name
    self.artist.name
  end

end
