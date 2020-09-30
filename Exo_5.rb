

# affiche "On va compter le nombre d'heures de travail à THP 
puts "On va compter le nombre d'heures de travail à THP"

# affiche : Travail + le calcul à l'intérieur du #{} soit : 550 |->  Ce qui donnera en entier : "Travail : 550"
# cela reviendrait à faire :
# puts Travail
# puts 10*5*11 (mais il y aurait des retours à la ligne)
puts "Travail : #{10 * 5 * 11}"

# Même principe que la ligne du dessus
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Affiche " Et en decondes ?"
puts "Et en secondes ?"

# Va calculer 10*5*11*60*60 et l'afficher 
puts 10 * 5 * 11 * 60 * 60

# Affiche "Est-ce que c'est vrai que 3+2 < 5 - 7 ?"
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# Va calculer 3 + 2 et 5-7 séparément et comparer les deux résultats avec l'opérateur "<", il sera renvoyé "False" si c'ets faux et "True" si c'est vrai.
puts 3 + 2 < 5 - 7

# Va calculer 3+2 et afficher : ça fait combien 3+2 ? + le résultat du calcul
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#même principe que la ligne du dessus
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#Afiiche "Ok, c'est faux alors !"
puts "Ok, c'est faux alors !"

#Affiche à la ligne : " C'est drôle ça, faisons-en plus :"
puts "C'est drôle ça, faisons-en plus :"

#Affiche à la ligne "Est-ce que 5 est plus grand que -2 ?" + le résultat de 5 > -2  -> false si c'est faux et True si c'est vrai
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

#Même principe que la ligne du dessus
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

#Même principe que la ligne du dessus
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"




#    # {} est l'opérateur utilisé pour l'interpolation, elle sert à insérer une chaine de caractere ou un calcul ( comme dans ce programme ) ou autre, à l'intérieur du code.
