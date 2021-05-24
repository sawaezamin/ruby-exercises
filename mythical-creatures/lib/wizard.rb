class Wizard
  attr_reader :name
  def initialize(name, bearded = true)
    @name = name
    @bearded = bearded
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
    true
  end

  def cast
    "MAGIC MISSLE"
  end
end
