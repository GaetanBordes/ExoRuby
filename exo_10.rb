puts "Quelle est ton année de naissance ?"
dateofbirth = gets.chomp.to_i
today = Time.now.year
(dateofbirth..today).each do |year|
age = year - dateofbirth
puts "En #{year}, tu avais #{age} ans."
end