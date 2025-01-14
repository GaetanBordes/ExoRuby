puts "Quelle est ton année de naissance ?"
dateofbirth = gets.chomp.to_i
today = Time.now.year
(dateofbirth..today).each do |year|
puts "Voici les années depuis ta naissance #{year}"
end