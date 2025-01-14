emails = []
firstname = "jean"
lastname = "dupont"
mail = "email.fr"
50.times do |i|
  email = "#{firstname}.#{lastname}.#{(i + 1).to_s.rjust(2, '0')}@#{mail}"
  emails << email
end
emails.each do |email|
  number = email.match(/(\d{2})@/)[1].to_i
  if number.even?
    puts email
  end
end