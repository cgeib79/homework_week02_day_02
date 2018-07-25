require("minitest/autorun")
require("minitest/rg")

require_relative("../fish")


class FishTest < MiniTest::Test

  def setup
    @fish = Fish.new(["Pirana", "Catfish"])
  end

  def test_fish_has_name
    assert_equal(["Pirana", "Catfish"], @fish.name())
  end

  def test_count_fish
    assert_equal(2, @fish.count_fish())
  end

end
