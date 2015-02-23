# 関数的メソッド
def sayHi(name = "Naoto")
  puts "hello! " + name
end

sayHi "Tom"
sayHi "Bob"
sayHi

def getGreet(name = "Naoto")
  return "hello! " + name
end

puts getGreet "Steve"
