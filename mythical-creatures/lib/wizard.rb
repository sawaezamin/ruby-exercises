class Wizard
  attr_reader :name
  def initialize(name, bearded = true)
    @name = name
    @bearded = bearded
    @cast = "MAGIC MISSLE"
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
  #  if @cast >= 3
    #  false
  #  else
      true
  #  end
  end

  def cast
    @cast += ("MAGIC MISSLE").to_i
  end
end
