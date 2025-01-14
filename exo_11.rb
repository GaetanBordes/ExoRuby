puts "Quel age as-tu ? "
age = gets.chomp.to_i
actualyear = Time.now.year
dateofbirth = actualyear - age
(0..age).each do |i|
  annee = dateofbirth + i
  ageperyear = i
  puts "Il y a #{age - ageperyear} ans, tu avais #{ageperyear} ans."
end
