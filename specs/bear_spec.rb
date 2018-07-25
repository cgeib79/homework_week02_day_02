require("minitest/autorun")
require("minitest/rg")

require_relative("../bear")


class BearTest < MiniTest::Test

  def setup()
    fish_taken = Fish.new(["Pirana", "Catfish"])
    @bear = Bear.new("Yogi", "Grizzly", [])
  end

  def test_bear_has_name
    assert_equal("Yogi", @bear.name())
  end

  def test_bear_has_type
    assert_equal("Grizzly", @bear.type())
  end

  def test_bear_stomach
    assert_equal([], @bear.stomach())
  end

  def test_takes_one_fish
    assert_equal(1, @bear.takes_fish)
  end

  def test_bear_roars
    assert_equal("ROAR!", @bear.roar())
  end

end
