def password
	puts "entre un password:"
	password = gets.chomp.to_s
end
def password_verification(password)
	puts "veuillez réentre votre password:"
	verification = gets.chomp.to_s

	while verification != password
		puts "réentrer votre password:"
		verification = gets.chomp.to_s
	end
end
def perform
	password_verification(password)
end
def connect(password)
	puts "pour se connecter veuillez entrer votre password:"
	connect = gets.chomp.to_s

	if connect == password
		puts "You are online"
	else
		puts "veuillez réentrer votre password:"
		connect = gets.chomp.to_s
	end
end
perform
connect(password)