# 繰り返し処理
for i in 0..2 do
  puts i
end
# => 0 1 2

for color in ["red", "blue", "pink"] do
  puts color
end
# => red blue pink

["red", "blue", "pink"].each do |color|
  puts color
end
# => red blue pink

{red: 100, blue: 200, pink: 300}.each do |color, price|
  puts "#{color}: #{price}"
end
