class Song
attr_accessor :name, :artist

@@all = []
def initialize(name)
@name = name
@@all << self
end

def self.all
@@all
end

def artist_name
type = self.artist.name.class

if type == String
  self.artist.name
elsif self.artist == nil
  nil
end

end


end
