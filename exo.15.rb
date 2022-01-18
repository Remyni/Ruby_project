puts "Entre un nombre entre 1 et 25 et voit ce qu'il ce passe : "
print ">"
number = gets.chomp.to_i

i = 1

bloc = '#'

space = ' '

while i < number

   puts (bloc * i)

    i+=1
end