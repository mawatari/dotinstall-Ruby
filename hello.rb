# 繰り返し処理
3.times do
  puts "hello"
end

# index
3.times do |i|
  puts "#{i}: hello"
end

# while
i = 0
while i < 3 do
  puts "#{i}: hello"
  i += 1
end

# break, next
5.times do |i|
  if i == 3
    break
  end
  if i == 1
    next
  end
  puts "#{i}: hello"
end
