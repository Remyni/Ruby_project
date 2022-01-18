n = 2022
d = 0
puts "Bonjour, Peux tu me donner ton année de naissance ? "
print "> "
user_age=gets.chomp.to_i
while user_age < n
puts "#{user_age + 1} #{d+1} ans"
user_age = user_age + 1
d = d+1
end