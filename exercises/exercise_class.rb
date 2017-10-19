class Person

  def initialize(name, age)
    @name = name
    @age  = age
  end

  def walk
    puts "I am walking..."
  end

  def grow_year!
    @age += 1
  end

  def under_age?
    @age < 18
  end

end

#Exercise one: implement attribute accessors for Person class

#Exercise two: implement Developer class to inheritance from Person, include an array for languages as attribute

#Exercise three: change the parameters for class constructor to receive a hash