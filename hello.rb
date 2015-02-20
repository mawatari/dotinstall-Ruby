# 破壊的メソッド
s = 'mawatari'
puts s.upcase # => MAWATARI
puts s # => mawatari

puts s.upcase! # => MAWATARI
puts s # => MAWATARI

# 真偽値を返すメソッド
s2 = ''
puts s.empty? # => false
puts s2.empty? # => true
