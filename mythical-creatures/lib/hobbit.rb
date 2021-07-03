class Hobbit
  attr_reader :name, :disposition,
              :age, :has_ring, :is_short
  def initialize(name, disposition = 'homebody')
    @name = name
    @disposition = disposition
    @age = 0
    @has_ring = false
    @is_short = true
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    return true if @age >= 33
    false
  end

  def has_ring?
    return true if @name == 'Frodo'
    has_ring
  end

  def is_short?
    is_short
  end
end
