# 型変換
a = 10
b = "5"
# p a + b # => TypeError
p a + b.to_i # => 15
p a + b.to_f # => 15.0
p a.to_s + b # => "105"
p (a.to_s + b).to_i # => 105

h = {mawatari: 100, tanaka: 200}
p h.to_a # => [[:mawatari, 100], [:tanaka, 200]]
