puts "Donne-moi un nombre au hasard"
number = gets.chomp.to_i
puts "Comptons jusqu'à #{number} :"
(1..number).each do |i|
  puts i
end