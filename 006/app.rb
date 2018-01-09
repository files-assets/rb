def repeatTimes
  puts "Escolha um número inteiro maior que 0:"
  number = gets.chomp.to_i;

  if number <= 0
    puts "[ERRO] Você deve colocar um número que seja maior que 0."
    puts "Tente novamente:"
    return false
  elsif number > 10000
    puts "[ERRO] Você não pode colocar um número maior que 10000."
    puts "Tente novamente:"
    return false
  end

  number.times do |i|
    i += 1

    if i.to_s.length == 1
      i = "0" + i.to_s;
    end

    puts "Estou na vez de número: #{i}!"
  end

  return true
end

result = repeatTimes
until result
  result = repeatTimes
end
