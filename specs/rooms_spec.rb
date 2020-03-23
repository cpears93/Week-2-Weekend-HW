require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../karaoke')
require_relative('../rooms')

class TestPeople < Minitest::Test

  def setup
    @rooms = Rooms.new
  end


  def test_get_dance_room
    assert_equal =("Dance". @room1.name)
  end

  def test_get_rock_room
    assert_equal = ("Rock". @room2.name)
  end

end
