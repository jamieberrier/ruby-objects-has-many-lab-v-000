# An artist should have many songs and a song should belong to an artist
require 'pry'

class Artist
  attr_accesor :name
  
  def initialize(name)
    @name = name

  end

end
