emails = []
firstname = "jean"
lastname = "dupont"
mail = "email.fr"
50.times do |i|
  email = "#{firstname}.#{lastname}.#{(i + 1).to_s.rjust(2, '0')}@#{mail}"
  emails << email
end
emails.each do |email|
  puts "#{email}"
end