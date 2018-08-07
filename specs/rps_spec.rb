require 'minitest/autorun'
require '..models/rps'

class TestRps < Minitest::Test

  def setup
    @rps = Rps.new('rock', 'paper', 'scissor')
  end

  def test_rock_paper
    assert_equal('Nobody wins. Go again')
  end

end
