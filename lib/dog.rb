class Dog
  def name=(name)
    @name = name
  end 
  
  def name
    @name 
  end 
end

def bark 
  fido = Dog.new
  fido.bark
end