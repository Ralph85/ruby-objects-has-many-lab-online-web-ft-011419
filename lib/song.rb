class Song
  
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @artist = artist

    @@all << self
  end

  def artist=(artist)
    @artist = artist
    @artist.songs << self
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end

  def self.all
    @@all
  end






end #End Of Class
