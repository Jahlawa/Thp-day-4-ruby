def sign_up
	puts "                                                "
	puts "      Quel est ton prénom?"
	print "      >  "
	name=gets.chomp 
	puts "       Salut #{name}! 🤡 \n       Maintenant choisis mot de passe"
	puts "                                                "
	print "      💀💀💀 >  "
	return password=gets.chomp 
end 

def login(password)
	entered=nil
	while entered != password
	puts "                                                "
	puts "      💀💀💀💀💀💀💀💀💀💀💀💀💀💀💀💀 "
	puts "                                                "
	puts "      entrez le mot de passe SVP !"
	puts "                                                "
	print "     😈 😈 😈 >  "
	entered=gets.chomp 
	end 
	return true 
end   

def welcome_screen
	puts "                                                "
	puts "                                                "
	puts "        🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀"
	puts "        🍀🍀#####################################🍀🍀"
	puts "        🍀🍀###🍀        Bienvenue          🍀###🍀🍀"
	puts "        🍀🍀###🍀  sur ton espace sécurisé  🍀###🍀🍀"
	puts "        🍀🍀#####################################🍀🍀"
	puts "        🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀"
	puts "                                                "
	puts "                                                "
end  

def perform 
	mot_pass=sign_up
	login(mot_pass)
	welcome_screen
end 

perform


