n = 2022
puts "Bonjour, Peux tu me donner ton année de naissance ? "
print "> "
user_name=gets.chomp.to_i
while user_name < n
puts "#{user_name + 1}"
user_name = user_name + 1
end



