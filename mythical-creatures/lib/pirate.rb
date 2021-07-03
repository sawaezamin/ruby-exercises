class Pirate
  attr_reader :name, :job,
              :cursed, :crime_count, :booty
  def initialize(name, job = 'Scallywag')
    @name = name
    @job = job
    @cursed = false
    @crime_count = 0
    @booty = 0
  end

  def cursed?
    return true if @crime_count >= 3
    cursed
  end

  def commit_heinous_act
    @crime_count += 1
  end

  def rob_ships
    @booty += 100
  end
end
