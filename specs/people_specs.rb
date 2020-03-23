require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../karaoke')
require_relative('../people')

class TestPeople < Minitest::Test

  def setup
    @people = People.new
  end

  def test_get_name
    assert_equal = ("Chris", @people.name)
  end

  def test_check_in
    assert_equal =
  end

  def test_check_out
    assert_equal =
  end

end
