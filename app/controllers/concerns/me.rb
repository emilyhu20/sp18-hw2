class Me
  attr_accessor :name, :year, :fun, :excite

  def initialize(name, year, fun, excite)
    @name = name
    @year = year
    @fun = fun
    @excite = excite
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "Hi my name is " + name + ", and I am a " + year + ". A fun fact about me is that " + fun + ". I am excited to take this class because " + excite
  end

end