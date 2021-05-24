class Wizard
  attr_reader :name
  def initialize(name, bearded = true)
    @name = name
    @bearded = bearded
    @cast_counter = 0
  end

  def bearded?
    if @name == 'Valerie' || @name == 'Stella'
      false
    else
      true
    end
  end

  def incantation(string)
    "sudo #{string}"
  end

  def rested?
    if @cast_counter >= 3
      false
    else
      true
    end
  end

  def cast
    @cast_counter += 1
    "MAGIC MISSLE"
  end
end
