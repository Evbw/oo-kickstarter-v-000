class Project
  attr_accessor :backers
  
  def initialize(backers)
    @backers = []
  end
  
end

#def artist_name=(name)
#    self.artist = Artist.find_or_create_by_name(name)
#    artist.add_song(self)
#end