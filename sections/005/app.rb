10.times do |i|
  i += 1

  if (i.to_s.length == 1)
    i = "0" + i.to_s;
  end

  puts "Estou na vez de número: #{i}!"
end
