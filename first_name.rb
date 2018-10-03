def first_name()
	puts "entrer un nom:"
	name = gets.chomp.to_s
end
def say_Bonjour(first_name)
	puts "Bonjour #{first_name}!"
end
say_Bonjour(first_name)
