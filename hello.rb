# 配列オブジェクト
sales = [5, 8, 4]
puts sales[0] # => 5
sales[0] = 10
puts sales[0] # => 10

# 範囲指定
p sales[0..2] # => [10, 8, 4]
p sales[0...2] # => [10, 8]
p sales[-1] # => 4
p sales[1, 2] # [8, 4]
