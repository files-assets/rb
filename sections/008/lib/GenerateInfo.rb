class GetInfo
  def self.ask_name
    puts "Crie um nome para essa pessoa:"
    name = gets.chomp

    while name.length <= 2
      puts "O nome da pessoa deve ter mais que duas letras. Você atualmente tem: '#{name}'."
      name = gets.chomp
    end

    return name
  end

  def self.ask_age
    puts "Defina uma idade para a sua pessoa:"
    age = gets.chomp.to_i

    while age <= 0
      puts "Essa pessoa deve ter no mínimo 1 ano de vida. Tente novamente."
      age = gets.chomp.to_i
    end

    return age
  end
end
