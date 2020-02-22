require 'pry'

class Artist 
  attr_accessor :name, :artist, :genre 
  
  
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre 
    @@all = self 
    
end 

def self.all 
  @@all
  
end
 
def new_song(name, genre)
    song.new = (name, self, genre)
end

def songs

end

