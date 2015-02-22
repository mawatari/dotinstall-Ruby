# 真偽値と条件演算子
=begin
true: それ以外(0や''を含む)
false: false nil(オブジェクトが存在しない)
=end
score = 80
if score > 60
  puts "OK!"
elsif score > 40
  puts "so so.."
else
  puts "NG!!"
end

# 後置法
puts "OK!" if score > 60

# 条件演算子
a = 10
b = 20
c = a > b ? a : b
puts c # => 20

# 多重代入
a, b = 10, 20
