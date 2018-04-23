class Project
  attr_accessor :backers
  
  def initialize(backers)
    @backers = []
    @title = title
  end
  
  def self.add_backer(backer)
    @backers << backer
  end
  
end

#def artist_name=(name)
#    self.artist = Artist.find_or_create_by_name(name) ||
#    artist.add_song(self)
#end

#  def artist_name=(name)
#    if (self.artist.nil?)
#      self.artist = Artist.new(name)
#    else
#      self.artist.name = name
#    end
#  end