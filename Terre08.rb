print "choississez un nombre: "
    base = gets.chomp.to_i

print "entrez puissance: "
    puissance = gets.chomp.to_i

    if base <= 0 then 
        puts "error try again"
    else  
        puts "#{base} puissance #{puissance} = #{base ** puissance}"
    end