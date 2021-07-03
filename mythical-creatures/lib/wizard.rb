class Wizard
  attr_reader :name, :bearded,
              :rested, :spell_count
  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @rested = true
    @spell_count = 0
  end

  def bearded?
    bearded
  end

  def incantation(chant)
    "sudo " "#{chant}"
  end

  def rested?
    return false if @spell_count >= 3
    rested
  end

  def cast
    @spell_count += 1
    "MAGIC MISSILE!"
  end
end
