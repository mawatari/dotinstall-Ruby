# クラス
class User

  # クラス変数
  @@count = 0

  def initialize name
    # インスタンス変数
    @name = name
    @@count += 1
  end

  # インスタンスメソッド
  def sayHi
    puts "Hello, my name is #{@name}."
  end

  # クラスメソッド
  def User.sayHello
    puts "Hello from User class (#{@@count} users)"
  end
end

User.sayHello

tom = User.new "Tom"
bob = User.new "Bob"

User.sayHello
