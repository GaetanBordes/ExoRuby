puts "Quel age as-tu ? "
age = gets.chomp.to_i
actualyear = Time.now.year
dateofbirth = actualyear - age
(0..age).each do |i|
  year = dateofbirth + i
  ageperyear = i
  if ageperyear == age - ageperyear
    puts "Il y a #{age - ageperyear} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{age - ageperyear} ans, tu avais #{ageperyear} ans."
  end
end
