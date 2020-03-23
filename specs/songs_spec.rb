require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../karaoke')
require_relative('../songs')

class TestSongs < Minitest::Test

  def setup
    @songs = Songs.new
  end


  def tests_get_song
    assert_equal = @song1.name
  end

# The one where we don't have ""

  def tests_song_not_found
    assert_equal =
  end

end
