class Bird

  def talk(name)
    puts "#{name} says Chrip! Chrirp!"
  end

  def move(name, destination)
    puts "#{name} is flying to the #{destination}."
  end
end

class Dog

  def make_up_name
    @name = "Gerda"
  end

  def talk
    puts "#{@name} says Bark!"
  end

  def move(destination)
    puts "#{@name} is running to the #{destination}."
  end

  def make_up_age
    @age = 5
  end

  def report_age
    puts "#{@name} is #{@age} years old"
  end

end

class Cat

  def talk(name)
    puts "#{name} says Meow!"
  end

  def move(name, destination)
    puts "#{name} is running to the #{destination}."
  end

end

bird = Bird.new
dog = Dog.new
cat = Cat.new

bird.talk("Birdy")

dog.make_up_name
dog.talk
dog.make_up_age
dog.report_age
dog.move("yard")

cat.talk("Scotty")
cat.move("Scotty", "house")