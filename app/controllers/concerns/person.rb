class Person
  attr_accessor :name, :age, :nickname

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0, 4]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return 2016 - @age
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "Hi, my name is " + @name + " and I am " + @age " years old."
  end

  def fib_number
    counter = 0
    currentFib = 0
    nextFib = 1
    for i in 1..@age
      temp = nextFib
      nextFib += currentFib
      currentFib = temp
    return currentFib
  end
end
