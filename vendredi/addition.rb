menu = ["welsh","frites","biere"]
prix = [15,4,5]
price = menu.zip(prix).to_h
puts price
def meal_price(vidiny)
	i = 0
	valeur = 0
	while i < vidiny.length 
		item = vidiny[i]
		i += 1
		valeur += item.to_f
	end
		puts valeur.to_f.round
end 
meal_price(prix)