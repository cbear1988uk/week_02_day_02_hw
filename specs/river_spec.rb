
require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear")
require_relative("../River")
require_relative("../Fish")

class TestRiver < MiniTest::Test

  def setup
    @river = River.new("Amazon")

    @fish1 = Fish.new("Nemo")
    @fish2 = Fish.new("Clown")
    @fish3 = Fish.new("Dory")
  end

  def test_number_of_fish_in_river
    assert_equal(0, @river.fish_count)
  end

  def test_remove_fish_from_river
    @river.lose_fish(@fish1)
    assert_equal(2, @river.fish_population.count)
  end

  # def test_fill_stomach
  #   @bear.eat_fish(@fish1)
  #   assert_equal(1, @bear.stomach.count())
  # end


end
