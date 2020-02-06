require_relative "9-1.rb"

class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
puts drink.name

drink.chocolate_chip
puts drink.name