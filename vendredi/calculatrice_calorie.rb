calorie = ["Lipides","Glucides","Protéines"]
valeur_welsh = [38.4,18.3,36.3]
valeur_calories = [9,4,4]
valeur_frites = [15,41,3.4]
valeur_biere =[0,25,4]
MENU = valeur_welsh.zip(valeur_frites,valeur_biere)
WELSH = calorie.zip(valeur_welsh).to_h
CALORIES = calorie.zip(valeur_calories).to_h
puts WELSH
puts CALORIES
#puts MENU

def weight_watchers(valeur_welsh)
	valeur_calories = [9,4,4]
	i = 0
	valeur = 0
	while i < valeur_welsh.length 
		item = valeur_welsh[i]
		meti = valeur_calories[i]
		i += 1
		valeur += item.to_f*meti
	end
		puts valeur.to_f.round
end 
weight_watchers(valeur_welsh)
