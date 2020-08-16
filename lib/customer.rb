class Customer

  @@all = []
  def initialize(name, age)
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(waiter, total, tip)
    Meal.all.first.waiter = waiter
  end
end
