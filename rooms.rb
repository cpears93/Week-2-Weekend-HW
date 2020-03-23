class Rooms

  attr_reader :name,:song,:room

  def initialize(name, song, room)
    @name = name
    @song = song
    @room = room
  end

  def get_dance_room
    return @room1
  end

  def get_rock_room
    return @room2
  end

end
