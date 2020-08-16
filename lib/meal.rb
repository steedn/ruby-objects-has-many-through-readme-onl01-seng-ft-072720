class Meal
  @@all = []
  attr_accessor :customer, :waiter, :total, :tip
  def initialize(customer, waiter, total, tip)
    @@all << self
    @customer = customer
    @waiter = waiter
    @total = total
    @tip = tip
  end

  def self.all
    @@all
  end
end
