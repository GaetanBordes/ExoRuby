print "Choisis un nombre entre 1 et 25, ce sera le nombre d'étages pour ma pyramide ! "
stage = gets.chomp.to_i
puts "Voici la pyramide !"
(1..stage).each do |i|
  puts "#" * i
end