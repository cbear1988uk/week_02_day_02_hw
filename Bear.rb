
class Bear

  attr_accessor :name
  attr_reader :stomach 

  def initialize(name)
    @name = name
    @stomach = []
  end

  def eat_fish(digested_fish)
    @stomach << digested_fish
  end



  # def pick_up(new_passenger)
  #   @passengers << new_passenger
  #   return @passengers
  # end









end
