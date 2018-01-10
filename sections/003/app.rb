arr = []
i = 1;

while i <= 20
  arr.push("El \"#{i}\".")
  i += 1
end

arr.each_with_index do |val, index|
  puts "O índice é: #{index} e o valor é: #{val}"
end
