class Dragon
  attr_reader :name, :color, :rider, :hunger

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hunger = 0
  end

  def hungry?
    if hunger >= 3
      return false
    else
      return true
    end
  end

  def eat
    @hunger += 1
    # if eat is called 3x, then it should return false
    # instead of true
  end
end
