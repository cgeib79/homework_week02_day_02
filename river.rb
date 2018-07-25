class River

  attr_reader :name

  def initialize(name)
    @name = name
  end
  
  def river_has_name(name)
    return name
  end

end
