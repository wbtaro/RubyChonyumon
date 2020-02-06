class Item
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

item1 = Item.new("マフィン")
puts item1.name

item2 = Item.new("スコーン")
puts item2.name
