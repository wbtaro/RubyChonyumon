def price(item:, size:)
    add = 0
    add = 50 if size == "トール"
    add = 100 if size == "ベンティ"

    if item == "コーヒー"
      300 + add
    elsif item == "カフェラテ"
      400 + add
    end
end

puts price(item: "コーヒー", size: "ベンティ")
puts price(item: "カフェラテ", size: "ベンティ")