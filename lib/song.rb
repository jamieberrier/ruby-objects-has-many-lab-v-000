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


end
