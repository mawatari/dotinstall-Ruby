# %記法
s = "you say \"hello\""
s = %Q(you say "hello")
puts s # => you say "hello"
s = %(you say "hello")
puts s # => you say "hello"

s = 'Let\'s go'
s = %q(Let's go)
puts s # => Let's go

a = ["a", "b", "c"]
a = %W(a b c)
p a # => ["a", "b", "c"]

a = ['a', 'b', 'c']
a = %w(a b c)
p a # => ["a", "b", "c"]
