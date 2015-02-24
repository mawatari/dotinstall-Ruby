# アクセサ
class User

  def initialize name
    @name = name
  end

  # getter
  def name
    return @name
  end

  # setter
  def setName newName
    @name = newName
  end

  # インスタンスメソッド
  def sayHi
    puts "Hello, my name is #{@name}."
  end
end

bob = User.new "Bob"
bob.sayHi
p bob.name
bob.setName "Tom"
p bob.name


# アクセサ
class AccessorUser

  def initialize name
    @name = name
  end

  # getter, setter 両方作る
  attr_accessor :name

  # getterのみ
  # attr_reader :name

  # setterのみ
  # attr_writer :name

  # インスタンスメソッド
  def sayHi
    puts "Hello, my name is #{@name}."
  end
end

bob = AccessorUser.new "Bob"
bob.sayHi
p bob.name
bob.name = "Tom"
p bob.name
