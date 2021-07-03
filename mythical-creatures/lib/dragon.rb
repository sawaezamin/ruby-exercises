class Dragon
  attr_reader :name, :rider, :color,
              :hungry, :meal_count
  def initialize(name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @hungry = true
    @meal_count = 0
  end

  def hungry?
    return false if @meal_count >= 3
    hungry
  end

  def eat
    @meal_count += 1
  end
end
