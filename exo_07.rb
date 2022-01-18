puts "Bonjour , écris un nombre et nous allons compter ensemble ! "
print ">"
user_number=gets.chomp.to_i
user_number.times do |i|
    puts i + 1
end
