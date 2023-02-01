puts "choississez un nombre"
    num = gets.chomp.to_i

def nombre_premier(nb)    
    if nb <= 1 then
        puts "#{nb} n'est pas un nombre premier"
    elsif nb == 2 then
        puts "#{nb} est un nombre premier"
    else 
        chiffre = true 
        (2..nb).each do |i|
            if (nb % i).zero? then
                chiffre = false  
            end
        break    
        end 

        if chiffre == true then
            puts "#{nb} est un nombre premier"
        else
            puts "#{nb} n'est pas un nombre premier"
        end
    end 
end    

nombre_premier(num)
nombre_premier(0)
nombre_premier(1)
nombre_premier(2)
nombre_premier(3)
nombre_premier(5)
nombre_premier(7)
nombre_premier(12)
nombre_premier(456)
nombre_premier(5456)
nombre_premier(8671)