class Dog
  def initialize(name, breed, breed = "Mutt")
    @name = name
    @breed = breed
  end
 
  def name=(name)
    @name = name
    breed=(breed)
    @breed = breed
  end
 
  def name
    @name
  end
  
  def breed 
    @breed 
  end
  
end