class Medusa
  attr_reader :name,
              :statues

   def initialize(name)
     @name = name
     @statues = []
   end

   def stare

   end
end

class Person
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
end
