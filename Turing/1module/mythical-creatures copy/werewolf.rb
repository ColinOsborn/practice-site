class Werewolf
attr_reader :name,
            :location

  def initialize(name, location = "London")
    @name = name
    @location = location
    @human = true
  end

  def human?
    @human
    # in this instance, you can't create an attr_reader for human
    # since it's asking if it's human or not
  end

  def change!
    @human = !@human
  end

  def wolf?
    !@human
    # bang or ! will now return the opposite, or automatically refute human
  end
end
