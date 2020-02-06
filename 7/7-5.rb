def dice
    loop
    [1, 2, 3, 4, 5, 6].sample
end

result = dice
puts result

if result == 1
  puts "もう一回"
  puts dice
end