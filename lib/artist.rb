# An artist should have many songs and a song should belong to an artist
require 'pry'

class Artist
  attr_accessor :name

    def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @@songs
  end

  # takes in an argument of a song and associates that song with the artist by telling the song that it belongs to that artist
  def add_song(song)
    @songs << song
    song.artist = self
  end


end
