class People

  attr_reader :name,:song,:room

  def initialize(name, song, room)
    @name = name
    @song = song
    @room = room
  end

  def check_in
    return @name
  end

  def check_out
    return @name
  end
end
