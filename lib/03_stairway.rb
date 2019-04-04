
def jeux_de_roi 
x=0
z=0
while x<=9 && x>=0
	y=rand(1..6)
	if (y==5) || (y==6)
		x+=1
		#puts "     tu as fait (#{y})=> Tu as bien monté un étage; tu es au #{x}ème"
	elsif (y==1) 
		if x>0 
		x-=1
		#puts "     tu as fait (#{y})=> Tu es décendu d\'un étage; tu es au #{x}ème"
		else  
		#puts "     tu es tout en bas, fait un peu d'effort"
		end 
	else
		#puts "     tu as fait (#{y})=> Tu bouges pas, donc tu es encore au #{x}ème"
		x+=0
	end
		z+=1
end   
#          puts "Bravo tu es au 10ème étage"
#          puts " tu as fait #{z} fois d'essaie"
return z 
end   

def simulation 
	a=[]
	100.times do |k| 
		a << jeux_de_roi 
	end 
	puts "                                                "
	puts "      😴 😴 😴 😴 😴 😴 😴 😴 😴 😴 😴 😴 😴       "
	puts "                                                "
	puts a.inspect
	x=0
	sum=0
	while x < a.length 
		sum +=a[x]
		x+=1
	end 
	puts "                                                "
	puts "     🤪 🤪 🤪 🤪 🤪 🤪 🤪 🤪 🤪 🤪 🤪 🤪 🤪        "
	puts "                                                 "
	puts "    manitenant, on va simuler la moyenne des partie sur 100 fois"
	puts "    total => #{sum}/100=  #{sum/100}"
	puts "                                                "
	puts "     😃 😃 😃 😃 😃 😃 😃 😃 😃 😃 😃 😃 😃          "
	puts "                                                "
	puts "    Donc, moyennement, il faut #{sum/100} partie sur 100 pour gagner le jeu !"
	puts "                                                 "
	puts "                                                 "
end 
	
	simulation
