class Dragon
  attr_reader :name, :color, :rider
  def initialize (name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @amount_ate = 0
  end

  def hungry?
    @amount_ate < 3
  end

  def eat
    @amount_ate += 1
  end
end
