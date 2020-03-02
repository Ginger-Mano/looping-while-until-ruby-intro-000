def using_while
  levitation_force = 6

  loop do
    levitation_force += 1
    if "#{levitation_force}" <= 10
      puts "Wingardium Leviosa"
      break
  end
end
