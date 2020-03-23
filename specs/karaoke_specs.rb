require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../karaoke')
require_relative('../people')
require_relative('../rooms')
require_relative('../songs')
require('pry-byebug')

class KaraokeTest < Minitest::Test

  def setup
    @karaoke = Karaoke.new("Karaoke Bar")

    @room1 = Rooms.new("Dance")
    @room2 = Rooms.new("Rock")

    @people1 = People.new("Chris")
    @people2 = People.new("Rab")

    @songs1 = Songs.new("Around The World")
    @songs2 = Songs.new("Home Sweet Home")
  end

  def test_bar_has_name
    assert_equal("Karaoke Bar", @karaoke.name())
  end

  def test_bar_has_rooms
    assert_equal("Dance", @room1.name)
  end

  def test_bar_has_songs
    result = @songs1.bar_has_songs
    assert_equal("Around the World",result)
  end
end
