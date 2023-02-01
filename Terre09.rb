print "afficher un nombre"

    base = gets.chomp.to_i

# Méthode Math.sqrt pour calculer la racine carré 

if base > 0 

    resultat = Math.sqrt(base)

        puts "la racine #{base} et le résultat #{resultat}"
    else 
        puts "erreur entrez un nombre positif"
    end
