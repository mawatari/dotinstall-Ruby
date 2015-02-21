# ハッシュ
# Hash Class
sales = {"mawatari" => 200, "tanaka" => 100}
p sales["mawatari"] # => 200

# Symbol
sales = {:mawatari => 200, :tanaka => 100}
p sales[:mawatari] # => 200

sales = {mawatari: 200, tanaka: 100}
p sales[:mawatari] # => 200

# methods
p sales.size # => 2
p sales.keys # => [:mawatari, :tanaka]
p sales.values # => [200, 100]
p sales.has_key? :mawatari # => true
