class Unicorn

  def initialize(name, color = "white")
    @name = name
    @color = color
  end

  def name
    @name
  end

  def color
    @color
  end

  def white
    # if color is white return true
    if @color == "white"
      return true
    else
      return false
    # otherwise return false
  end

  def say(thing)
  "**;* #{thing} **;*"
  end
end
