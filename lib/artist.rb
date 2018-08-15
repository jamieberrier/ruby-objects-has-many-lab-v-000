# An artist should have many songs and a song should belong to an artist
require 'pry'

class Artist
  attr_accessor :name

  @@songs = []

  def initialize(name)
    @name = name
  end

  def songs
    @@songs
  end

  def add_song(song)

  end


end
