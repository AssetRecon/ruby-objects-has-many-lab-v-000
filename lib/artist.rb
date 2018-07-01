class Artist
attr_accessor :name, :songs
@@all = []
@@songs = []
def initialize(name)
@name = name
@@all << self
end

def songs
@@songs
end

def add_song(song)
@songs = song
@@songs << song
end


end
