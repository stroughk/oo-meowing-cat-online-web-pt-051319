class Cat 
  def name=(cats_name)
    @name=cats_name
  end
  
  def name
    @name
  end 
    
  def meow
    puts "Meow!"
  end 
  
end

maru=Cat.new 
maru.name="Maru"
maru.name
maru.meow 