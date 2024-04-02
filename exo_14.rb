emails = []
50.times do |i|
    numero = format('%02d', i +1)
    email = "jean.dupont.#{numero}@email.fr"
    emails << email
end
puts "emails avec nombre pair :"
emails.each do |email|
    numero = email.split('.')[2].to_i
    if numero.even?
        puts email
    end
end