require "./lib/People"
require "./lib/GenerateInfo.rb"

puts "Olá, seja bem-vindo! Ao criador de pessoas!"

$people_list = []

def add
  puts "Você deseja adicionar uma pessoa? [ S | N ]"
  must_add = gets.chomp.downcase

  if must_add != "s"
    puts "Operação para adicionar pessoa abortada."
    return false
  end

  name = GetInfo.ask_name
  age  = GetInfo.ask_age

  people = People.new(name, age)

  $people_list.push(people)

  return true
end

result = add
while result
  result = add
end

if $people_list.length
  $people_list.each do |people|
    puts people.say_hi
    puts people.say_age
  end
end
