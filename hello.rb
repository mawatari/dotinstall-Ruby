# Time
t = Time.now
p t
p t.year, t.mon

t = Time.new 2015, 3, 24, 12, 32, 51
p t
t += 10
p t

p t.strftime "Updated: %Y/%m/%d"
