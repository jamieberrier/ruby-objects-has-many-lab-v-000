# An artist should have many songs and a song should belong to an artist
require'pry'

class Song
  attr_accessor :title, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    #self.artist.name = nil
  end

  def name
    @name
  end

  def all
    @@all
  end

  def artist_name
    self.artist.name
  end

end
