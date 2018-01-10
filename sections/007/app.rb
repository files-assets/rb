class Pessoa
  attr_accessor :name, :age

  def initialize (name, age)
    @name = name
    @age  = age
  end

  def say_hi
    "Olá, eu sou o(a) #{@name}, tenho #{@age} anos. Como vai?"
  end

  def say_bye
    "Até logo!"
  end
end

luiz    = Pessoa.new("Luiz Felipe", 15)
isabela = Pessoa.new("Isabela", 13)

puts luiz.say_hi
puts isabela.say_hi
puts luiz.say_bye
