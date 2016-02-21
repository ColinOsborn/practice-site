class Hobbit

attr_reader :name, :disposition

  def initialize(name, disposition=nil)
    @name = name
  end

  def disposition
    "homebody"
  end

  def age
    
  end

  def celebrate_birthday
    @age += 1
  end
end
