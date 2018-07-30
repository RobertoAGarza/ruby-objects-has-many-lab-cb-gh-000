class Artist

  attr_accessor :name
  @count = 0
  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @count += 1
    @songs << song
    song.artist = self
  end

  def add_song_by_name(name)
    @count += 1
    song = Song.new(name)
    add_song(song)
  end

  def song_count
    count
  end

end
