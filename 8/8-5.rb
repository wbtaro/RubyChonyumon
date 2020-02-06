class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end
  
item = Item.new
item.name = "チーズケーキ"
puts item.name
  