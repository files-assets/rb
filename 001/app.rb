puts "Digite o seu nome abaixo:"
name = gets.chomp

puts "Qual o seu gênero? [M | F]?"
gender_np = gets.chomp

gender = ""

case gender_np
when "M"
  gender = "o"
when "F"
  gender = "a"
else
  puts "Erro, você não definiu o seu gênero corretamente."
  puts "Você colocou: \"#{gender_np}\"."
  exit
end

puts "Olá, seja bem-vind#{gender}, #{name}!"
