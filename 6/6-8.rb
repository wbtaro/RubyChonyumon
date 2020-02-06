menu = {"コーヒー" => 300, "カフェラテ" => 400}

menu.each do |item, price|
  puts "#{item} - #{price}円"
end