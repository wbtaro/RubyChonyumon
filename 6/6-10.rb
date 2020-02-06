menu = {}

menu.each do |item, price|
  puts "#{item} - #{price}円" if(price >= 350)
end