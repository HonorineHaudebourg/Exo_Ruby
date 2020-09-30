number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11


puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# calcule les vériables entre elles, comme elles sont toutes du même type il n'y a pas de soucis particuliers 

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# Si on rajoute la ligne ci-dessus, le programme ne fonctionne plus, en effet, la variable numer_of_minutes_in_an_hour n'est pas éclarée, autrement dit, elle n'existe pas !
# Si on veut que cela fonctionne il faut déclarer une variable au debut du code, à la suite des autres variables :  numer_of_minutes_in_an_hour = 60 ( parce qu'il y a 60 mins dans une heure 
