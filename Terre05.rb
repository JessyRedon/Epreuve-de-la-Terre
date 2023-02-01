def division()
    print "Choisissez votre dividende: "
    a = gets.chomp.to_i
    print "Choisissez votre diviseur: "
    b = gets.chomp.to_i
    if a < b then 
    puts "Erreur le dividende ne doit pas être plus grans que le diviseur. "
    elsif a == 0 || b == 0 then
    puts "Erreur, le dividende et le diviseur ne doivent pas être égal à 0."
    else 
        puts "Le résultat de #{a} divisé par #{b} = #{a / b}"
        puts "Il reste: #{a % b}"
    end
end

division()