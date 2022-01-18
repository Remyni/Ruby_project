puts "Bonjour, Peux tu me donner ton age ? "
print "> "
n = gets.chomp.to_i
d = 0 

while n > 0 ; d > 0
puts "Il y a #{d} ans tu avais #{n} ans"
if n == d
    puts " Il y a #{d} ans tu avais la moitié de l'age que tu as aujourd'hui"
end
n = n - 1
d = d + 1
end

