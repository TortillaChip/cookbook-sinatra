class Recipe
  attr_reader :name, :description, :prep_time, :difficulty
  attr_accessor :already_cooked
  def initialize(name, description, prep_time, difficulty, already_cooked = false)
    @name = name
    @description = description
    @prep_time = prep_time
    @difficulty = difficulty
    @already_cooked = already_cooked
  end
end
