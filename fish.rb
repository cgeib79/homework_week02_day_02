class Fish

  attr_reader :name, :number

  def initialize(name)
    @name = name
  end

  def fish_has_name(name)
    return name
  end

  def count_fish()
    return @name.count
  end

end
