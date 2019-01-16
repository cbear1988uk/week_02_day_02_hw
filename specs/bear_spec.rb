
require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear")
require_relative("../River")
require_relative("../Fish")

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi")

    @fish1 = Fish.new("Nemo")
    @fish2 = Fish.new("Clown")
    @fish3 = Fish.new("Dory")
  end

  def test_fill_stomach
    @bear.eat_fish(@fish1)
    assert_equal(1, @bear.stomach.count())
  end



  # def test_add_passenger_to_bus
  #   @bus1.pick_up(@person1)
  #
  #   assert_equal("Collin", @person1.name)
  # end

  # def test_remove_passenger
  #   @bus1.pick_up(@person1)
  #   @bus1.pick_up(@person2)
  #
  #   @bus1.drop_off("Collin")
  #
  #   assert_equal(1, @bus1.passenger_count)
  # end


end
