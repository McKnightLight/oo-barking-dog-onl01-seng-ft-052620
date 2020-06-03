class Dog
  def name=(name)
    @name = name 
    bark = "woof!"
  end 
end

fido = Dog.new
fido.bark