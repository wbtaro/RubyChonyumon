menu = {"コーヒー" => 300, "カフェラテ" => 400}

result = []
menu.each_key do |key|
  result.push(key)
end

puts result

puts menu.keys