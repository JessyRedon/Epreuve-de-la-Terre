print "Choisissez un nombre: "
nombre = gets.chomp
nombre = Integer(nombre) rescue false 
if nombre == false then 
    puts "Tu ne me la mettras pas à l'envers."
elsif nombre % 2 == 0 then 
    puts "pair"
else 
    puts "impair"
end