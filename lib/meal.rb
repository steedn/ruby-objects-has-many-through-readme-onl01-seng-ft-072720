class Meal
  @@all = []
  def initialize(customer, waiter, total, tip)
    @@all << self
  end

  def self.all
    @@all
  end
end
