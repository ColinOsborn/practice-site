class Wizard
attr_reader :name,


  def initialize(name, bearded = false)
    @name = name
  end

  def bearded
    true
  end
end
