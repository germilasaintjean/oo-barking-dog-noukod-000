class Dog

  def name=(name)
    @name = name
  end

   def name
     @name
   end

  def initialize(bark = "woof!")
    @bark = bark
  end

  def name=(name)
     @name = name
   end

  def bark
     @bark
  end
end

   fido = Dog.new
   fido.name = "Fido"

    fido.name

    fido.bark
