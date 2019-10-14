class Cat 
  attr_accessor :name
  
  def .meou
    puts "meow!"
  end 
end 

maru = Cat.new 
maru.name = "Maru"