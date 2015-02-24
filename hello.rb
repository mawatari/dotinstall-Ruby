# クラスの継承
class User

  def initialize name
    @name = name
  end

  # インスタンスメソッド
  def sayHi
    puts "Hello, my name is #{@name}."
  end
end

class SubUser < User
  def shaut
    puts "HELLO!! fomr #{@name}"
  end
end

tom = User.new "Tom"
bob = SubUser.new "Bob"

tom.sayHi
bob.sayHi
bob.shaut
