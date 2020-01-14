class Cat
  
  attr_acessor :name
  
  def meow
    puts "meow!"
  end
end


maru = Cat.new
maru.name = "Maru"

maru.name


maru.meow