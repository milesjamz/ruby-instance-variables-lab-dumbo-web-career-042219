class Dog
  def name=(dogs_name)
    @this_dogs_name =
  dogs_name

  def name
    @this_dogs_name
  end
end
end

lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name