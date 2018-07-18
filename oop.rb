class Dog
  attr_reader :name, :breed, :age,:color, :trained
  attr_writer :age, :trained
  def initialize(name, breed, age, color, trained)
    @name = name
    @breed = breed
    @age = age
    @color = color
    @trained = trained
  end
end

vlad = Dog.new("Bowie", "Mini Poodle", "Almost 3", "Oreo", "Yes")
sara = Dog.new("Cooper", "Aussie", "7", "Black", "Yes")

puts sara.trained = "No"