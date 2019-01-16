require('pry')
class River

  attr_accessor :name
  attr_reader :fish_population

  def initialize(name)
    @name = name
    @fish_population = []

  end

  def fish_count
    return @fish_population.count()
  end

  def lose_fish(fish)
    @fish_population.delete(fish)
    return @fish_population.count 

  end











end
