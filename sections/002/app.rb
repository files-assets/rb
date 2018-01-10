def ask
  puts "Digite um número entre 1 e 100:"
  number = gets.chomp.to_i

  if number > 100
    puts "O número não pode ser maior que 100. Você digitou: #{number}."
    return false
  elsif number < 1
    puts "O número não pode ser menor que 1. Você digitou: #{number}."
    return false
  end

  puts "Você digitou o número #{number}!"
  return true
end

result = ask
while !ask
  result = ask
end
