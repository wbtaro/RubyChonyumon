st = "caffekatte"

cnt = {}

st.chars do |char|
  if(cnt[char] == nil)
    cnt[char] = 1
    next
  end
  
  cnt[char] += 1

end

puts cnt