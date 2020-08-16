class Customer

  @@all = []
  def initialize(name, age)
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(waiter, total, tip)
    Meal.new(waiter, self, total, tip)
  end

  def meals
    Meal.all.select do |meal|
      meal.customer == self
    end
  end
  def waiters
    meals.map do |meal|
      meal.waiter
    end
  end
end
