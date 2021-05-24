class Pirate
  attr_reader :name, :job, :booty
  def initialize(name, job = "Scallywag")
    @name = name
    @job = job
    @counter = 0
    @booty = 0
  end

  def cursed?
    if @counter >= 3
      true
    else
      false
    end
  end

  def commit_heinous_act
    @counter += 1
  end

#  def booty
  #  @booty
#  end

  def rob_ships
    @booty += 100
  end
end
