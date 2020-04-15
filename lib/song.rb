class Song
  attr_accessor :artist

  def artist=(artist)
    artist.songs << self
    @artist = artist
  end

#  def create(name)
#    @@all << name
#  end

#  def save
#    self.class.all << self
#  end

end
