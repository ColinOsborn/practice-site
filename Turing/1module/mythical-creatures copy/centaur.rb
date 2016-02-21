class Centaur
  attr_reader :name,
              :breed

  def initialize(name, breed = "Palomino")
    @name = name
    @breed = breed
    @cranky = false
    @standing = true
    @actions = 0
  end

  def shoot
    if cranky?
      "NO!"
    else
      @actions += 1
      "Twang!!!"
    end
  end

  def run
    if cranky?
      "NO!"
    else
      @actions += 1
      "Clop clop clop clop!!!"
    end
  end

  def cranky?
    @cranky = true if @actions >= 3
  end

  def standing?
    @standing
  end

  def sleep
    "NO!" if standing?
  end

  def lay_down
    !@standing
  end

  def laying?
    !@standing
  end

end
