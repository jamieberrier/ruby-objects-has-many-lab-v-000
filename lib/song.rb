# An artist should have many songs and a song should belong to an artist
require'pry'

class Song
  attr_accessor :artist

  def initialize(name)
    @name = name
    #@genre = genre
  end

end
