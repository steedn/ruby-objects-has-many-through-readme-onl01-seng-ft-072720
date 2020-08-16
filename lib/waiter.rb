class Waiter
  @@all = []
  def initialize(name, age)
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(customer, total, tip)
    Meal.new(self, customer, total, tip)
  end
end
