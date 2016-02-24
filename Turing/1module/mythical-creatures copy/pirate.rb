class Pirate
attr_reader :name,
            :job

  def initialize(name, job = "Scallywag")
    @name = name
    @job = job
  end

  def cursed?
    if commit_heinous_act >= 3
      return true
      else
        return false
      end
  end

  def commit_heinous_act
    @commit_heinous_act += 1
  end

end
