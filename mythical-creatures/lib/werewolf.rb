class Werewolf
  attr_reader :name, :location
  def initialize(name, location = 'London')
    @name = name
    @location = location
    @human = true
    @werewolf = false
    @hungry = false
  end

  def human?
    @human
  end

  def change!
    @human = !@human
    @werewolf = !@werewolf
    @hungry = true
  end

  def wolf?
    @werewolf
  end

  def hungry?
    @hungry
  end

  def consume(victim)
    if @human
      "cannot consume"
    elsif @werewolf
      @hungry = false
      victim.status = :dead
      "#{victim} consumed"
    end
  end
end
