
def jeux_de_roi 
x=0
z=0
while x<=9 && x>=0
	y=rand(1..6)
	if (y==5) || (y==6)
		x+=1
		puts "     tu as fait (#{y})=> Tu as bien monté un étage; tu es au #{x}ème"
	elsif (y==1) 
		if x>0 
		x-=1
		puts "     tu as fait (#{y})=> Tu es décendu d\'un étage; tu es au #{x}ème"
		else  
		puts "     tu es tout en bas, fait un peu d'effort"
		end 
	else
		puts "     tu as fait (#{y})=> Tu bouges pas, donc tu es encore au #{x}ème"
		x+=0
	end
		z+=1
end   
puts "                                                          "
puts "                                                          "
puts "     👏👏👏👏👏👏👏👏👏  Bravo tu as gagné   👏👏👏👏👏👏👏👏👏"
puts "                    tu as fait #{z} fois d'essais            "
puts "     👏👏👏👏👏👏👏👏👏  Bravo tu as gagné   👏👏👏👏👏👏👏👏👏"
end 

jeux_de_roi
	

