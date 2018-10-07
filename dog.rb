
class Dog

  attr_accessor :name, :age

  # The above line replaces all 4 methods below:

  # def name=(new_value)
  #   @name = new_value
  # end

  # def name
  #   @name
  # end

  # def age=(new_value)
  #  @age = new_value
  # end

  # def age
  #   @age
  # end

  def report_age
    puts "#{@name} is #{@age} years old"
  end

  def talk
    puts "#{@name} says Bark!"
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}."
  end
end

gerda = Dog.new
gerda.name = "Gerda"
gerda.age = 10
gerda.talk
gerda.move("yard")

rex = Dog.new
rex.name = "Rex"
rex.age = 2

gerda.report_age
rex.report_age