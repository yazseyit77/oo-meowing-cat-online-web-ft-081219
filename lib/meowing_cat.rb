## code your solution here.
class Cat
  attr_accessor :name

  def meow=(cat_meow)
    puts "meow!"
  end

  def meow

  end
end

maru = Cat.new
maru.name = "Maru"
