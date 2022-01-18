puts "Choisi un nombre entre 1 et 25 et vois ce quil ce passe : "
number = gets.chomp.to_i

i = 1
bloc = '#'
space = ' '
while i < number
    temp = (number - i)/2

    puts (space * temp) + (bloc * i)
    
    i+=1
end 


