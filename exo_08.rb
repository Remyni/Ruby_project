puts " Bonjour, donne moi un nombre mais attention la bombe va exploser! "
print "> "
user_number=gets.chomp.to_i
user_number.times do |i|
    puts user_number -=1
end
puts "BOOOOOM !"