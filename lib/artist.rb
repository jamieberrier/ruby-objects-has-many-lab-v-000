# An artist should have many songs and a song should belong to an artist
require 'pry'

class Artist
  attr_accessor :name

  def initialize(name)
    @name = name

  end

end
