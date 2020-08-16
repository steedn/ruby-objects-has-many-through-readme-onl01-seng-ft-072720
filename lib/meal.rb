class Meal
  @@all = []
  attr_accessor :customer, :waiter, :total, :tip
  def initialize(customer, waiter, total, tip)
    @@all << self
  end

  def self.all
    @@all
  end
end
