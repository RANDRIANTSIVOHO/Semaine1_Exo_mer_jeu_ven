	calorie = ["Lipides","Glucides","Protéines"]
	valeur_welsh = [38.4,18.3,36.3]
	valeur_calories = [9,4,4]
	valeur_frites = [15,41,3.4]
	valeur_biere =[0,25,4]
	menu = ['valeur_welsh','valeur_frites','valeur_biere']

def weight_watchers_welsh(valeur_welsh)
	valeur_calories = [9,4,4]
	i = 0
	valeur = 0
	while i < valeur_welsh.length 
		item = valeur_welsh[i]
		meti = valeur_calories[i]
		i += 1
		valeur += item.to_f*meti
	end
		valeur.to_f.round
end 
def weight_watchers_frites(valeur_frites)
	valeur_calories = [9,4,4]
	i = 0
	valeur = 0
	while i < valeur_frites.length 
		item = valeur_frites[i]
		meti = valeur_calories[i]
		i += 1
		valeur += item.to_f*meti
	end
		valeur.to_f.round
end 
def weight_watchers_biere(valeur_biere)
	valeur_calories = [9,4,4]
	i = 0
	valeur = 0
	while i < valeur_biere.length 
		item = valeur_biere[i]
		meti = valeur_calories[i]
		i += 1
		valeur += item.to_f*meti
	end
		valeur.to_f.round
end 
puts weight_watchers_frites(valeur_frites)+weight_watchers_biere(valeur_biere)+weight_watchers_welsh(valeur_welsh)