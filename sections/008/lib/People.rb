class People
  @name = nil
  @age  = nil

  def initialize (name, age)
    @name = name
    @age  = age
  end

  def say_hi
    "Olá, eu sou o #{@name}!"
  end

  def say_age
    "Eu, #{@name} tenho #{@age} anos."
  end
end
