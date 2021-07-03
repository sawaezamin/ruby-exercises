class Medusa
  attr_reader :name, :statues
  def initialize(name)
    @name = name
    @statues = []
  end

  def stare(victim)
    @statues << victim
    victim.make_stoned
    process_first_victim
  end

  def process_first_victim
    return false if @statues.length <= 3
    first_victim = @statues.shift
    first_victim.un_stoned
  end
end

class Person
  attr_reader :name, :stoned
  def initialize(name)
    @name = name
    @stoned = false
  end

  def stoned?
    stoned
  end

  def make_stoned
    @stoned = true
  end

  def un_stoned
    @stoned = false
  end
end
