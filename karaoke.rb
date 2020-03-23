class Karaoke

  attr_reader :karaoke,:name,:song,:room

  def initialize (karaoke, name, song, room)
    @Karaoke = karaoke
    @name = name
    @song = song
  end

  def get_bar_name
    return @karaoke.name
  end

end
