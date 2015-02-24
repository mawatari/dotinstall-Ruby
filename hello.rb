# クラス
class User
  def initialize name
    @name = name
  end

  def sayHi
    puts "Hello, my name is #{@name}."
  end
end

tom = User.new "Tom"
bob = User.new "Bob"
tom.sayHi
bob.sayHi
