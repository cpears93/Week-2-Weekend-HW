class Songs

  attr_reader :name,:song,:room

  def initialize(name, song, room)
    @name = name
    @song = song
    @room = room
  end

  def get_song
    return @song
  end

  def song_not_found
    return Nil
  end

end
