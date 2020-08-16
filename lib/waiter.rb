class Waiter
  @@all = []
  def initialize(name, age)
    @@all << self
  end

  def self.all
    @@all
  end
end
