# 配列オブジェクト
# Array Class
sales = [5, 8, 4]
puts sales[0] # => 5
sales[0] = 10
puts sales[0] # => 10

# 範囲指定
p sales[0..2] # => [10, 8, 4]
p sales[0...2] # => [10, 8]
p sales[-1] # => 4
p sales[1, 2] # [8, 4]

# 範囲を書き換え
sales[0...2] = [1, 6]
p sales # => [1, 6, 4]

# 要素の途中から要素を追加
sales = [5, 8, 4]
sales[1, 0] = [10, 11, 12]
p sales # => [5, 10, 11, 12, 8, 4]

# 指定範囲を空にする
sales = [5, 8, 4]
sales[0, 2] = []
p sales # => [4]

# method
sales = [5, 8, 4]

# 要素数
p sales.size # => 3

# 昇順ソート
p sales.sort # => [4, 5, 8]

# 降順ソート
p sales.sort.reverse # => [8, 5, 4]

# 末尾に要素を追加
p sales.push 100 # => [5, 8, 4, 100]

sales = [5, 8, 4]
p sales << 100 # => [5, 8, 4, 100]

sales = [5, 8, 4]
p sales << 100 << 105 # => [5, 8, 4, 100, 105]

