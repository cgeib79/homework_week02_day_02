class Bear

  attr_reader :name, :type, :stomach

  def initialize(name, type, stomach)
    @name = name
    @type = type
    @stomach = []
    @fish_taken = fish_taken
  end

  def bear_has_name(name)
    return name
  end

  def bear_has_type(type)
    return type
  end

  def bear_stomach(stomach)
    return stomach
  end

  def takes_fish()
    fish_taken.pop
  end

  def roar()
    return("ROAR!")
  end

end
