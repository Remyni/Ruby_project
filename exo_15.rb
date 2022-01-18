puts "Entre un nombre entre 1 et 25 et voit ce qu'il ce passe : "
print ">"
n = gets.chomp.to_i
if n < 0 or n > 25
  print "Votre nombre n’est pas compris entre 1 et 25"
else
  1.upto(n) do |u|
    u.times { print "#" }
    puts
  end
end