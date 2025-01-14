puts "Donne-moi un nombre au hasard"
number = gets.chomp.to_i
puts "Comptons de #{number} jusqu'à 0"
number.downto(0) do |i|
  puts i
end